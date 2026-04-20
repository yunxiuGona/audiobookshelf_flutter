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

  /// 持久化用标签，如 `zh_CN`、`en_US`。
  static String toTag(Locale locale) {
    final c = locale.countryCode;
    if (c != null && c.isNotEmpty) {
      return '${locale.languageCode}_$c';
    }
    return locale.languageCode;
  }

  /// 解析 [toTag] 结果；无效时返回 `null`。
  static Locale? fromTag(String? tag) {
    if (tag == null || tag.isEmpty) return null;
    final idx = tag.indexOf('_');
    if (idx <= 0 || idx >= tag.length - 1) {
      return Locale.fromSubtags(languageCode: tag);
    }
    return Locale(tag.substring(0, idx), tag.substring(idx + 1));
  }

  static bool isSupportedLocale(Locale locale) {
    return supported.any(
      (s) => s.languageCode == locale.languageCode && s.countryCode == locale.countryCode,
    );
  }
}
