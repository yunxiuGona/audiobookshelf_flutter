import 'dart:convert';

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
  static LoginBean? getUserData(){
    if(userDatabean!=null) {
      return userDatabean;
    }
    var uString = prefs?.getString("userData");
    if(uString == null){
      return null;
    }
    userDatabean = LoginBean.fromJson(jsonDecode(uString));
    return userDatabean;
  }
}