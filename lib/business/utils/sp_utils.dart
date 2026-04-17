import 'dart:convert';

import 'package:audio_book/business/audiobook_api/beans/all_library.dart';
import 'package:audio_book/business/audiobook_api/beans/library.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/login_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/user_authorize.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SPUtils{
  static SharedPreferences? prefs;
  static LoginBean? userDatabean;
  static UserAuthorize? userAuthInfoBean;
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
  static void saveSelectedLibrary(Library? librasyBean){
    prefs?.setString("selectedLibrary", jsonEncode(librasyBean));
  }
  static Library? getSelectedLibrary(){
    var json = prefs?.getString("selectedLibrary");
    if(json==null||json.isEmpty) {
      return null;
    }
    var bean = jsonDecode(json);
    if(bean==null){
      return null;
    }else{
      return Library.fromJson(bean);
    }
  }

  static void saveLastAllLibraries(LibraryItemsBean? libraryItemsBean){
    prefs?.setString("lastAllLibraryCached", jsonEncode(libraryItemsBean));
  }
  static AllLibrary? getLastAllLibraries(){
    var json = prefs?.getString("lastAllLibraryCached");
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

  static void saveUserAuthInfo(String jsonEncode) {
    prefs?.setString("userAuthInfo", jsonEncode);
    userAuthInfoBean = null;
  }

  static UserAuthorize? getUserAuthInfo() {
    if (userAuthInfoBean != null) {
      return userAuthInfoBean;
    }
    var json = prefs?.getString("userAuthInfo");
    if (json == null || json.isEmpty) {
      return null;
    }
    var jmap = jsonDecode(json);
    if (jmap == null) {
      return null;
    } else {
      userAuthInfoBean = UserAuthorize.fromJson(Map<String, Object?>.from(jmap));
      return userAuthInfoBean;
    }
  }

  static void clearUserLoginInfo() {
    userDatabean = null;
    userAuthInfoBean = null;
    prefs?.remove("userData");
    prefs?.remove("userAuthInfo");
    prefs?.remove("selectedLibrary");
    prefs?.remove("lastAllLibraryCached");
    prefs?.remove("username");
    prefs?.remove("password");
  }


  static savePlaySpeed(double playSpeed){
    prefs?.setDouble("playSpeed", playSpeed);
  }
  static double getPlaySpeed(){
    return prefs?.getDouble("playSpeed")??1.0;
  }

}