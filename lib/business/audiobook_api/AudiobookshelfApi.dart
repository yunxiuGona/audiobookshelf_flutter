import 'dart:convert';
import 'dart:io';

import 'package:audio_book/C.dart';
import 'package:audio_book/business/audiobook_api/beans/all_library.dart';
import 'package:audio_book/business/audiobook_api/beans/library_detail.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:audio_book/business/audiobook_api/beans/my_library_items.dart';
import 'package:audio_book/business/audiobook_api/beans/play_media.dart';
import 'package:audio_book/business/audiobook_api/beans/user_authorize.dart';
import 'package:audio_book/business/audiobook_api/beans/collect_add.dart';
import 'package:audio_book/business/audiobook_api/beans/collect_floder_add.dart';
import 'package:audio_book/business/audiobook_api/beans/collect_list.dart';
import 'package:audio_book/business/audiobook_api/beans/custom_providers.dart';
import 'package:audio_book/business/audiobook_api/beans/provider.dart';
import 'package:audio_book/business/audiobook_api/beans/provider_list.dart';
import 'package:audio_book/business/audiobook_api/beans/provider_meta_data_save.dart';
import 'package:audio_book/business/audiobook_api/beans/provider_searched_meta_data.dart';
import 'package:audio_book/business/audiobook_api/beans/user_collections_list.dart';
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

  Future<UserAuthorize?> login(String username, String password) async {
    var resp = await post(headers: headers, "/login", {"username": username, "password": password});
    if (resp.status.code == OK && resp.body != null) {
      var respBean = UserAuthorize.fromJson(resp.body);
      SPUtils.saveUserAuthInfo(jsonEncode(respBean));
      initUserInfo();
      return respBean;
    } else {
      return null;
    }
  }

  logout(String socketId) async {
    await post(headers: headers, "/logout", {"socketId": socketId});
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

  Future<UserCollectionsList?> userCollectionsList(String libraryID) async {
    initUserInfo();
    var resp = await get(
      headers: headers,
      "/audiobookshelf/api/libraries/$libraryID/collections?limit=14&page=0&minified=1&include=rssfeed,numEpisodesIncomplete,share",
    );
    if (resp.status.code == OK && resp.body != null) {
      return UserCollectionsList.fromJson(Map<String, dynamic>.from(resp.body));
    } else {
      return null;
    }
  }

  /// 媒体库下的收藏夹列表（详情页收藏流程使用 [CollectList]）。
  Future<CollectList?> libraryCollectionsList(String libraryId) async {
    initUserInfo();
    final resp = await get(
      headers: headers,
      "/audiobookshelf/api/libraries/$libraryId/collections",
    );
    if (resp.status.code == OK && resp.body != null) {
      return CollectList.fromJson(Map<String, dynamic>.from(resp.body));
    }
    return null;
  }

  /// 新建收藏夹。 [bookIds] 为图书馆条目 id（library item id）。
  Future<CollectFloderAdd?> createCollection({
    required String libraryId,
    required String name,
    List<String> bookIds = const [],
  }) async {
    initUserInfo();
    final resp = await post(headers: headers, "/audiobookshelf/api/collections", {
      "libraryId": libraryId,
      "name": name,
      "books": bookIds,
    });
    if (resp.status.code == OK && resp.body != null) {
      return CollectFloderAdd.fromJson(Map<String, dynamic>.from(resp.body));
    }
    return null;
  }

  /// 获取单个收藏夹详情（与接口文档一致：GET + `include=rssfeed`）。
  Future<CollectAdd?> getCollectionDetail(String collectionId) async {
    initUserInfo();
    final resp = await get(
      headers: headers,
      "/audiobookshelf/api/collections/$collectionId?include=rssfeed",
    );
    if (resp.status.code == OK && resp.body != null) {
      return CollectAdd.fromJson(Map<String, dynamic>.from(resp.body));
    }
    return null;
  }

  /// 将作品加入收藏夹：先 GET 详情，再 PATCH 合并 `books`（服务端需通过 PATCH 更新书目）。
  Future<CollectAdd?> addLibraryItemToCollection({
    required String collectionId,
    required String libraryItemId,
  }) async {
    initUserInfo();
    final detail = await getCollectionDetail(collectionId);
    if (detail == null) return null;
    final ids = <String>{};
    for (final b in detail.books ?? []) {
      final id = b.id;
      if (id != null && id.isNotEmpty) ids.add(id);
    }
    ids.add(libraryItemId);
    final payload = <String, dynamic>{
      "libraryId": detail.libraryId,
      "name": detail.name,
      "description": detail.description,
      "books": ids.toList(),
    };
    final resp = await patch(
      headers: headers,
      "/audiobookshelf/api/collections/$collectionId",
      payload,
    );
    if (resp.status.code == OK && resp.body != null) {
      return CollectAdd.fromJson(Map<String, dynamic>.from(resp.body));
    }
    if (resp.status.code == OK) {
      return getCollectionDetail(collectionId);
    }
    return null;
  }

  Future<bool> deleteCollection(String collectionId) async {
    initUserInfo();
    final resp = await delete(headers: headers, "/audiobookshelf/api/collections/$collectionId");
    final c = resp.status.code;
    return c == OK || c == 204;
  }

  /// 获取用户自定义元数据提供程序。
  Future<CustomProviders?> customMetadataProviders() async {
    initUserInfo();
    final resp = await get(
      headers: headers,
      "/audiobookshelf/api/custom-metadata-providers",
    );
    if (resp.status.code == OK && resp.body != null) {
      return CustomProviders.fromJson(Map<String, dynamic>.from(resp.body));
    }
    return null;
  }

  /// 获取可用于图书匹配的 provider 列表（/api/search/providers -> providers.books）。
  Future<List<Provider>> searchProvidersBooks() async {
    initUserInfo();
    final resp = await get(
      headers: headers,
      "/audiobookshelf/api/search/providers",
    );
    if (resp.status.code == OK && resp.body != null) {
      final bean = ProviderList.fromJson(Map<String, dynamic>.from(resp.body));
      return bean.providers?.books ?? const [];
    }
    return const [];
  }

  /// 调用 provider 搜索匹配元信息。
  Future<List<ProviderSearchedMetaData>> searchProviderMetadata({
    required String providerId,
    required String title,
    required String libraryItemId,
    String? author,
    bool fallbackTitleOnly = true,
  }) async {
    initUserInfo();
    final params = <String, String>{
      "provider": providerId,
      "fallbackTitleOnly": fallbackTitleOnly ? "1" : "0",
      "title": title,
      "id": libraryItemId,
    };
    if (author != null && author.trim().isNotEmpty) {
      params["author"] = author.trim();
    }
    final query = Uri(queryParameters: params).query;
    final resp = await get(
      headers: headers,
      "/audiobookshelf/api/search/books?$query",
    );
    if (resp.status.code != OK || resp.body == null) return const [];
    final body = resp.body;
    if (body is List) {
      return body
          .whereType<Map>()
          .map((e) => ProviderSearchedMetaData.fromJson(Map<String, dynamic>.from(e)))
          .toList();
    }
    if (body is Map) {
      final map = Map<String, dynamic>.from(body);
      final results = map["results"];
      if (results is List) {
        return results
            .whereType<Map>()
            .map((e) => ProviderSearchedMetaData.fromJson(Map<String, dynamic>.from(e)))
            .toList();
      }
      return [ProviderSearchedMetaData.fromJson(map)];
    }
    return const [];
  }

  /// 保存匹配后的媒体元信息（PATCH /api/items/{id}/media）。
  Future<ProviderMetaDataSave?> saveProviderMetadata({
    required String libraryItemId,
    required Map<String, dynamic> metadata,
    String? coverUrl,
  }) async {
    initUserInfo();
    final payload = <String, dynamic>{
      "metadata": metadata,
    };
    if (coverUrl != null && coverUrl.trim().isNotEmpty) {
      payload["url"] = coverUrl.trim();
    }
    final resp = await patch(
      headers: headers,
      "/audiobookshelf/api/items/$libraryItemId/media",
      payload,
    );
    if (resp.status.code == OK && resp.body != null) {
      return ProviderMetaDataSave.fromJson(Map<String, dynamic>.from(resp.body));
    }
    return null;
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

  Future<UserAuthorize?> userAuthorize() async {
    initUserInfo();
    var resp = await post(headers: headers, "/audiobookshelf/api/authorize", {});
    if (resp.status.code == OK && resp.body != null) {
      final authInfo = UserAuthorize.fromJson(Map<String, dynamic>.from(resp.body));
      SPUtils.saveUserAuthInfo(jsonEncode(authInfo));
      return authInfo;
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
    return "${C.HOST}/audiobookshelf/api/items/${libraryid}/file/${fileid}?token=${SPUtils.userAuthInfoBean?.user?.token}";
  }

  initUserInfo() {
    if ((headers == null || headers!.isEmpty) && SPUtils.userAuthInfoBean != null) {
      headers = {"Authorization": "Bearer ${SPUtils.userAuthInfoBean?.user?.token}"};
    }
  }
}
