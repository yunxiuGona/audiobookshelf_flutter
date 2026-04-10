import 'dart:convert';
import 'dart:io';

import 'package:audio_book/C.dart';
import 'package:audio_book/business/audiobook_api/beans/all_library.dart';
import 'package:audio_book/business/audiobook_api/beans/library_detail.dart';
import 'package:audio_book/business/audiobook_api/beans/login_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:audio_book/business/audiobook_api/beans/play_media.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/connect.dart';

import 'beans/library_item_detail.dart';
import 'beans/library_items_bean.dart';

class AudiobookshelfApi extends GetConnect{
  final String baseUrl=C.HOST;
  final Duration timeout= Duration(seconds: 30);
  Map<String,String>? headers;
  final OK = 200;

  Future<LoginBean> login(String username, String password) async{
    var resp = await post(headers: headers,"/login",{"username": username, "password": password});
    var respBean = LoginBean.fromJson(resp.body);
    SPUtils.saveUserData(jsonEncode(respBean));
    initUserInfo();
    return respBean;
  }

  logout(String socketId) async{
    var resp = await post(headers: headers,"/logout", {"socketId":socketId});
  }

  Future<AllLibrary?> allLibrary() async{
    initUserInfo();
    var resp = await get(headers: headers,"/api/libraries");
    if(resp.status.code==OK&&resp.body!=null) {
      return AllLibrary.fromJson(resp.body);
    }else{
      return null;
    }
  }

  Future<LibraryDetail> libraryDetail(String libraryID) async{
    initUserInfo();
    var resp = await get(headers: headers,"/api/libraries/${libraryID}");
    return LibraryDetail.fromJson(resp.body);
  }

  Future<LibraryItemsBean?> libraryItems(String libraryID) async{
    initUserInfo();
    var resp = await get(headers: headers,"/api/libraries/${libraryID}/items");
    if(resp.status.code==OK){
      return LibraryItemsBean.fromJson(resp.body);
    }else{
      return null;
    }
  }


  Future<LibraryItemDetail?> libraryItemDetail(String libraryID) async{
    initUserInfo();
    var resp = await get(headers: headers,"/api/items/${libraryID}");
    if(resp.status.code==OK){
      return LibraryItemDetail.fromJson(resp.body);
    }else{
      return null;
    }
  }

  Future<MediaProgress?> mediaProgress(String libraryItemID) async{
    initUserInfo();
    var resp = await get(headers: headers,"/api/me/progress/${libraryItemID}");
    if(resp.status.code==OK){
      return MediaProgress.fromJson(resp.body);
    }else{
      return null;
    }
  }

  Future<PlayMedia?> playMedia(String id) async{
    initUserInfo();
    var resp = await post(headers: headers,"/api/items/${id}/play", {});
    if(resp.status.code==OK){
      return PlayMedia.fromJson(resp.body);
    }else{
      return null;
    }
  }

  String getMediaCoverUrl(String mediaID){
    return "${C.HOST}/audiobookshelf/api/items/${mediaID}/cover";
  }
  String getMediaFileURL(String libraryid,String fileid){
    return "${C.HOST}/audiobookshelf/api/items/${libraryid}/file/${fileid}";
  }
  initUserInfo(){
    if((headers==null||headers!.isEmpty) && SPUtils.getUserData()!=null){
      headers = {"Authorization":"Bearer ${SPUtils.getUserData()?.user?.token}"};
    }
  }
}