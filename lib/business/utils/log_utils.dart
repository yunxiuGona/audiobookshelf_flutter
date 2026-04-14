
import 'package:flutter_logcat/flutter_logcat.dart';

class LogUtils {

  static void log(String tag, String msg) {
    Log.i(msg,tag: tag);
  }

  static void loge(String tag, String msg) {
    Log.e(msg,tag: tag);
  }

  static void logd(String tag, String msg) {
    Log.d(msg,tag: tag);
  }

  static void logw(String tag, String msg) {
    Log.w(msg,tag: tag);
  }
}
