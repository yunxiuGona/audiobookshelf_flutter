import 'dart:convert';
import 'dart:io';

import 'package:audio_book/C.dart';
import 'package:audio_book/business/audiobook_api/beans/all_library.dart';
import 'package:audio_book/business/audiobook_api/beans/library_detail.dart';
import 'package:audio_book/business/audiobook_api/beans/login_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:audio_book/business/audiobook_api/beans/my_library_items.dart';
import 'package:audio_book/business/audiobook_api/beans/play_media.dart';
import 'package:audio_book/business/utils/log_utils.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:audio_book/main.dart';
import 'package:audio_service/audio_service.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/connect.dart';

import '../../TAG.dart';
import 'beans/library_item_detail.dart';
import 'beans/library_items_bean.dart';

class AudiobookshelfApi extends GetConnect {
  final String baseUrl = C.HOST;
  final Duration timeout = Duration(seconds: 30);
  Map<String, String>? headers;
  final OK = 200;

  Future<LoginBean> login(String username, String password) async {
    var resp = await post(headers: headers, "/login", {"username": username, "password": password});
    var respBean = LoginBean.fromJson(resp.body);
    SPUtils.saveUserData(jsonEncode(respBean));
    initUserInfo();
    return respBean;
  }

  logout(String socketId) async {
    var resp = await post(headers: headers, "/logout", {"socketId": socketId});
  }

  Future<AllLibrary?> allLibrary() async {
    initUserInfo();
    var resp = await get(headers: headers, "/api/libraries");
    if (resp.status.code == OK && resp.body != null) {
      return AllLibrary.fromJson(resp.body);
    } else {
      return null;
    }
  }

  Future<LibraryDetail> libraryDetail(String libraryID) async {
    initUserInfo();
    var resp = await get(headers: headers, "/api/libraries/${libraryID}");
    return LibraryDetail.fromJson(resp.body);
  }

  Future<LibraryItemsBean?> libraryItems(String libraryID) async {
    initUserInfo();
    var resp = await get(headers: headers, "/api/libraries/${libraryID}/items");
    if (resp.status.code == OK) {
      return LibraryItemsBean.fromJson(resp.body);
    } else {
      return null;
    }
  }

  Future<LibraryItemDetail?> libraryItemDetail(String libraryID) async {
    initUserInfo();
    var resp = await get(headers: headers, "/api/items/${libraryID}");
    if (resp.status.code == OK) {
      return LibraryItemDetail.fromJson(resp.body);
    } else {
      return null;
    }
  }

  Future<MediaProgress?> mediaProgress(String libraryItemID) async {
    initUserInfo();
    var resp = await get(headers: headers, "/api/me/progress/${libraryItemID}");
    if (resp.status.code == OK) {
      return MediaProgress.fromJson(resp.body);
    } else {
      return null;
    }
  }

  Future<PlayMedia?> playMedia(String libraryItemID) async {
    initUserInfo();
    /**
     * Example
     * {"deviceInfo":{"clientName":"Abs Web","deviceId":"oyc-W0YFLph1OVZbjroCt"},"supportedMimeTypes":["audio/flac","audio/mpeg","audio/mp4","audio/ogg","audio/aac","audio/webm"],"mediaPlayer":"html5","forceTranscode":false,"forceDirectPlay":false}
     */
    var resp = await post(headers: headers, "/audiobookshelf/api/items/${libraryItemID}/play", {
      "forceTranscode":false, //Whether to force the server to transcode the audio.
      "forceDirectPlay":true,//Whether to force direct play of the library item.
      "supportedMimeTypes":["audio/flac","audio/mpeg","audio/mpeg3","audio/mp4","audio/wav","audio/ogg","audio/aac","audio/webm"] //	The MIME types that are supported by the client. If the MIME type of the audio file is not in this list, the server will transcode it.
    });
    if (resp.status.code == OK) {
      return PlayMedia.fromJson(resp.body);
    } else {
      return null;
    }
  }

  Future<MyLibraryItems?> myLibraryItems() async {
    initUserInfo();
    var resp = await get(headers: headers, "/api/me/items-in-progress");
    if (resp.status.code == OK) {
      return MyLibraryItems.fromJson(resp.body);
    } else {
      return null;
    }
  }

  static var lastSyncSecond = 0;
  static String lastFileIno = "";
  static String lastPlayItemID = "";

  Future<bool> syncLibraryItemPlayDuration(String playItemID, String fileIno, double duration) async {
    initUserInfo();
    var timeListened = 0; // 可以根据实际情况计算
    var currentSecond = DateTime.now().millisecondsSinceEpoch ~/ 1000;
    var shouldSync = false;
    // 检查文件是否变化
    if (!shouldSync && lastFileIno != fileIno) {
      shouldSync = true;
      lastFileIno = fileIno;
    }
    // 检查播放项目是否变化
    if (!shouldSync && lastPlayItemID != playItemID) {
      shouldSync = true;
      lastPlayItemID = playItemID;
    }
    // 检查是否首次调用
    if (!shouldSync && lastSyncSecond == 0) {
      shouldSync = true;
      lastSyncSecond = currentSecond;
    }
    // 检查是否达到10秒间隔
    if (!shouldSync && currentSecond - lastSyncSecond >= 10) {
      shouldSync = true;
    }
    if (!shouldSync) {
      return false;
    }
    lastSyncSecond = currentSecond;
    var resp = await post(
        headers: headers,
        "/audiobookshelf/api/session/$playItemID/sync",
        {"currentTime": duration, "timeListened": timeListened}
    );
    final current = player.sequenceState.currentSource;
    final mediaItem = current?.tag as MediaItem?;
    var chapterInfo = mediaItem?.extras?["currentChapterInfo"] as String?;
    var errorInfo="";
    if(resp.status!=HttpStatus.ok){
      errorInfo="\n错误信息："+resp.body;
    }
    LogUtils.log(TAG.AUDIO_API_SYNC, "同步播放进度${resp.statusCode}\nplayItemID=$playItemID\ncurrentTime=$duration\ntimeListened=$timeListened\n文件=${mediaItem?.artist}\n章节信息=${chapterInfo}$errorInfo");
    return resp.status.code == OK;
  }

  String getMediaCoverUrl(String mediaID) {
    return "${C.HOST}/audiobookshelf/api/items/${mediaID}/cover";
  }

  String getMediaFileURL(String libraryid, String fileid) {
    return "${C.HOST}/audiobookshelf/api/items/${libraryid}/file/${fileid}?token=${SPUtils.getUserData()?.user?.token}";
  }

  initUserInfo() {
    if ((headers == null || headers!.isEmpty) && SPUtils.getUserData() != null) {
      headers = {"Authorization": "Bearer ${SPUtils.getUserData()?.user?.token}"};
    }
  }
}
