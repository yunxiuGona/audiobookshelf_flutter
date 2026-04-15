
import 'package:flutter_awesome_logger/flutter_awesome_logger.dart';

class LogUtils {

  static final logger = FlutterAwesomeLogger.loggingUsingLogger;

  static void log(String tag, String msg) {
    logger.i(tag+">>"+msg);
  }

  static void loge(String tag, String msg) {
    logger.e(tag+">>"+msg);
  }

  static void logd(String tag, String msg) {
    logger.d(tag+">>"+msg);
  }

  static void logw(String tag, String msg) {
    logger.w(tag+">>"+msg);
  }
}
