import 'dart:convert';

import 'package:audio_book/business/audiobook_api/beans/library_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/login_bean.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SPUtils{
  static SharedPreferences? prefs;
  static LoginBean? userDatabean;
  static saveUserName(String userName){
    prefs?.setString("username", userName);
  }
  static String? getUserName(){
    return prefs?.getString("username");
  }
  static savePassword(String password){
    prefs?.setString("password", password);
  }
  static String? getPassword(){
    return prefs?.getString("password");
  }
  static void saveUserData(String jsonEncode) {
    prefs?.setString("userData", jsonEncode);
  }
  static void saveSelectedLibrary(LibraryBean? librasyBean){
    prefs?.setString("selectedLibrary", jsonEncode(librasyBean));
  }
  static LibraryBean? getSelectedLibrary(){
    var json = prefs?.getString("selectedLibrary");
    if(json==null||json.isEmpty) {
      return null;
    }
    var bean = jsonDecode(json);
    if(bean==null){
      return null;
    }else{
      return LibraryBean.fromJson(bean);
    }
  }
  static void saveLastLibraryCachedItems(LibraryItemsBean? libraryItemsBean){
    prefs?.setString("lastLibraryCachedItems", jsonEncode(libraryItemsBean));
  }
  static LibraryItemsBean? getLastLibraryCachedItems(){
    var json = prefs?.getString("lastLibraryCachedItems");
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
  static LoginBean? getUserData(){
    if(userDatabean!=null) {
      return userDatabean;
    }
    var json = prefs?.getString("userData");
    if(json == null||json.isEmpty){
      return null;
    }
    var jmap = jsonDecode(json);
    if(jmap==null){
      return null;
    }else{
      userDatabean = LoginBean.fromJson(jmap);
      return LoginBean.fromJson(jmap);
    }
  }
}