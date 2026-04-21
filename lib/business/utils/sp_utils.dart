import 'dart:convert';

import 'package:audio_book/business/audiobook_api/beans/all_library.dart';
import 'package:audio_book/business/audiobook_api/beans/library.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/user_authorize.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SPUtils{
  static const String _keyUserName = "username";
  static const String _keyPassword = "password";
  static const String _keyRememberPassword = "remember_password";
  static const String _keyServerScheme = "server_scheme";
  static const String _keyServerAddress = "server_address";
  static const String _keySelectedMediaMatchProviderId = "selected_media_match_provider_id";

  static SharedPreferences? prefs;
  static UserAuthorize? userAuthInfoBean;
  static saveUserName(String userName){
    prefs?.setString(_keyUserName, userName);
  }
  static String? getUserName(){
    return prefs?.getString(_keyUserName);
  }
  static savePassword(String password){
    prefs?.setString(_keyPassword, password);
  }
  static String? getPassword(){
    return prefs?.getString(_keyPassword);
  }
  static void saveRememberPassword(bool remember) {
    prefs?.setBool(_keyRememberPassword, remember);
  }
  static bool getRememberPassword() {
    return true;
  }

  static void saveServerScheme(String scheme) {
    final normalized = scheme.toLowerCase() == 'https' ? 'https' : 'http';
    prefs?.setString(_keyServerScheme, normalized);
  }
  static String getServerScheme() {
    final s = prefs?.getString(_keyServerScheme);
    return s?.toLowerCase() == 'https' ? 'https' : 'http';
  }

  static void saveServerAddress(String address) {
    final normalized = address
        .trim()
        .replaceFirst(RegExp(r'^https?://', caseSensitive: false), '')
        .replaceAll(RegExp(r'/*$'), '');
    prefs?.setString(_keyServerAddress, normalized);
  }
  static String? getServerAddress() {
    final s = prefs?.getString(_keyServerAddress);
    if (s == null || s.trim().isEmpty) return null;
    return s.trim();
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

  static void saveUserAuthInfo(String jsonEncode) {
    prefs?.setString("userAuthInfo", jsonEncode);
    userAuthInfoBean = getUserAuthInfo();
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
    userAuthInfoBean = null;
    prefs?.remove("userAuthInfo");
    prefs?.remove("selectedLibrary");
    prefs?.remove("lastAllLibraryCached");
    // 保留最近用户名与服务器配置，方便下次登录；清空密码与记住密码状态。
    prefs?.remove(_keyRememberPassword);
  }


  static savePlaySpeed(double playSpeed){
    prefs?.setDouble("playSpeed", playSpeed);
  }
  static double getPlaySpeed(){
    return prefs?.getDouble("playSpeed")??1.0;
  }

  static const String _keyAppLanguage = 'app_language';

  /// 保存用户选择的界面语言标签（如 `zh_CN` / `en_US`）。
  /// 传入 `null` 或空字符串表示清除，启动时将跟随系统语言。
  static void saveAppLanguage(String? languageTag) {
    if (languageTag == null || languageTag.isEmpty) {
      prefs?.remove(_keyAppLanguage);
    } else {
      prefs?.setString(_keyAppLanguage, languageTag);
    }
  }

  /// 已保存的语言标签；未设置或已清除时为 `null`，启动时应使用系统语言逻辑。
  static String? getAppLanguage() {
    final s = prefs?.getString(_keyAppLanguage);
    if (s == null || s.isEmpty) return null;
    return s;
  }

  static const String _keyAppThemeColor = 'app_theme_color';

  static void saveAppThemeColor(int colorValue) {
    prefs?.setInt(_keyAppThemeColor, colorValue);
  }

  static int? getAppThemeColor() {
    return prefs?.getInt(_keyAppThemeColor);
  }

  static void saveSelectedMediaMatchProviderId(String? providerId) {
    if (providerId == null || providerId.trim().isEmpty) {
      prefs?.remove(_keySelectedMediaMatchProviderId);
      return;
    }
    prefs?.setString(_keySelectedMediaMatchProviderId, providerId.trim());
  }

  static String? getSelectedMediaMatchProviderId() {
    final id = prefs?.getString(_keySelectedMediaMatchProviderId);
    if (id == null || id.trim().isEmpty) return null;
    return id.trim();
  }

}