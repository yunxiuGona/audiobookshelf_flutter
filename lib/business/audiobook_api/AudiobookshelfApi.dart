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
    var resp = await post(headers: headers, "/audiobookshelf/api/items/${libraryItemID}/play", {});
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

  var lastSyncSecond = 0;
  var playItemID = "";

  Future syncLibraryItemPlayDuration(String playItemID, double duration) async {
    initUserInfo();
    var timeListened = 0;
    if (playItemID != playItemID) {
      lastSyncSecond = 0;
    }
    var currentSecond = DateTime.now().millisecondsSinceEpoch ~/ 1000;
    //每隔一分钟传一次
    if (lastSyncSecond != 0 && (currentSecond - lastSyncSecond) <= 10 * 1) {
      return;
    }
    timeListened = currentSecond - lastSyncSecond;
    lastSyncSecond = currentSecond;
    LogUtils.log(TAG.AUDIO_API, "同步播放进度：playItemID=$playItemID,currentTime=$duration,timeListened=$timeListened");
    var resp = await post(headers: headers, "/audiobookshelf/api/session/$playItemID/sync", {"currentTime": duration, "timeListened": timeListened});
    if (resp.status.code == OK) {
      return true;
    } else {
      return false;
    }
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
