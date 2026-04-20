import 'package:flutter/material.dart';

import 'sp_utils.dart';

class AppThemeOption {
  const AppThemeOption({required this.key, required this.color});

  final String key;
  final Color color;
}

class AppTheme {
  AppTheme._();

  static const Color defaultColor = Color(0xFFFF9800);

  static const List<AppThemeOption> presets = [
    AppThemeOption(key: 'settings.theme_orange', color: Color(0xFFFF9800)),
    AppThemeOption(key: 'settings.theme_blue', color: Color(0xFF3B82F6)),
    AppThemeOption(key: 'settings.theme_green', color: Color(0xFF22C55E)),
    AppThemeOption(key: 'settings.theme_purple', color: Color(0xFFA855F7)),
    AppThemeOption(key: 'settings.theme_teal', color: Color(0xFF14B8A6)),
  ];

  static final ValueNotifier<Color> currentColor = ValueNotifier<Color>(defaultColor);

  static void initFromPrefs() {
    final saved = SPUtils.getAppThemeColor();
    if (saved == null) {
      currentColor.value = defaultColor;
      return;
    }
    currentColor.value = Color(saved);
  }

  static void setThemeColor(Color color, {bool persist = true}) {
    currentColor.value = color;
    if (persist) {
      SPUtils.saveAppThemeColor(color.value);
    }
  }

  static ThemeData buildTheme(Color seedColor) {
    final scheme = ColorScheme.fromSeed(seedColor: seedColor);
    return ThemeData(
      colorScheme: scheme,
      primaryColor: seedColor,
      useMaterial3: true,
      fontFamily: "AlibabaPuHuiTiSC",
    );
  }

  static Color tint(Color color, double amount) {
    final hsl = HSLColor.fromColor(color);
    final next = hsl.withLightness((hsl.lightness + amount).clamp(0.0, 1.0));
    return next.toColor();
  }
}
