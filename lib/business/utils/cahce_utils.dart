import 'dart:convert';

import 'package:audio_book/business/audiobook_api/beans/all_library.dart';
import 'package:audio_book/business/audiobook_api/beans/my_library_items.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../audiobook_api/beans/library_items_bean.dart';

class CacheUtils{
  static SharedPreferences? prefs;
  static void saveMediasCache(LibraryItemsBean? libraryItemsBean){
    prefs?.setString("cache_medias", jsonEncode(libraryItemsBean));
  }
  static LibraryItemsBean? getMediasCache(){
    var json = prefs?.getString("cache_medias");
    if(json==null||json.isEmpty) {
      return null;
    }
    var bean = jsonDecode(json);
    if(bean==null){
      return null;
    }else{
      return LibraryItemsBean.fromJson(bean);
    }
  }

  static void saveLibraiesCache(AllLibrary? allLibrary){
    prefs?.setString("cache_libraies", jsonEncode(allLibrary));
  }
  static AllLibrary? getLibraiesCache(){
    var json = prefs?.getString("cache_libraies");
    if(json==null||json.isEmpty) {
      return null;
    }
    var bean = jsonDecode(json);
    if(bean==null){
      return null;
    }else{
      return AllLibrary.fromJson(bean);
    }
  }



  static void saveMyLibraiesCache(MyLibraryItems? myLibraryItems){
    prefs?.setString("cache_my_libraies", jsonEncode(myLibraryItems));
  }
  static MyLibraryItems? getMyLibraiesCache(){
    var json = prefs?.getString("cache_my_libraies");
    if(json==null||json.isEmpty) {
      return null;
    }
    var bean = jsonDecode(json);
    if(bean==null){
      return null;
    }else{
      return MyLibraryItems.fromJson(bean);
    }
  }

}