import 'package:flutter/material.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';

class ToastUtils {
  /// 显示成功提示
  static void showSuccess(BuildContext context, String message) {
    showToast(
      message,
      context: context,
      animation: StyledToastAnimation.scale,
      reverseAnimation: StyledToastAnimation.fade,
      position: StyledToastPosition.bottom,
      duration: const Duration(seconds: 2),
      backgroundColor: Colors.green,
      textStyle: const TextStyle(color: Colors.white, fontSize: 14),
      borderRadius: BorderRadius.circular(8),
    );
  }

  /// 显示错误提示
  static void showError(BuildContext context, String message) {
    showToast(
      message,
      context: context,
      animation: StyledToastAnimation.scale,
      reverseAnimation: StyledToastAnimation.fade,
      position: StyledToastPosition.bottom,
      duration: const Duration(seconds: 2),
      backgroundColor: Colors.red,
      textStyle: const TextStyle(color: Colors.white, fontSize: 14),
      borderRadius: BorderRadius.circular(8),
    );
  }

  /// 显示信息提示
  static void showInfo(BuildContext context, String message) {
    showToast(
      message,
      context: context,
      animation: StyledToastAnimation.scale,
      reverseAnimation: StyledToastAnimation.fade,
      position: StyledToastPosition.bottom,
      duration: const Duration(seconds: 2),
      backgroundColor: Colors.blue,
      textStyle: const TextStyle(color: Colors.white, fontSize: 14),
      borderRadius: BorderRadius.circular(8),
    );
  }
}