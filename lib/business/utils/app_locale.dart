import 'dart:ui';

import 'package:flutter/material.dart';

/// 应用支持的区域与「跟随系统」规则：系统语言为中文（含繁体）用简体中文，否则英语。
class AppLocale {
  AppLocale._();

  static const Locale zhCN = Locale('zh', 'CN');
  static const Locale enUS = Locale('en', 'US');

  static const List<Locale> supported = [zhCN, enUS];

  /// 根据 [platformLocale]（一般为系统语言）选择初始界面语言。
  static Locale fromPlatform([Locale? platformLocale]) {
    final l = platformLocale ?? PlatformDispatcher.instance.locale;
    if (l.languageCode.toLowerCase() == 'zh') {
      return zhCN;
    }
    return enUS;
  }

  static bool isChinese(Locale locale) => locale.languageCode.toLowerCase() == 'zh';
}
