import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';

import 'music_refresh_indicator.dart';

/// 下拉刷新：音乐符号上下浮动 + 闪动，周围为流动半透明渐变曲线。
///
/// 参考 [CupertinoHeader] / `BubblesFooter` 的触发与布局参数。
class MusicHeader extends Header {
  final Key? widgetKey;

  /// 主色，默认橙色 [kMusicRefreshAccentDefault]。
  final Color? color;

  /// 音符图标大小。
  final double iconSize;

  const MusicHeader({
    this.widgetKey,
    this.color,
    this.iconSize = 30,
    super.triggerOffset = 60,
    super.clamping = false,
    super.position = IndicatorPosition.behind,
    super.processedDuration = Duration.zero,
    super.spring,
    super.readySpringBuilder,
    super.springRebound = false,
    super.safeArea = true,
    super.infiniteOffset,
    super.hitOver,
    super.infiniteHitOver,
    super.hapticFeedback,
    super.triggerWhenRelease,
    super.maxOverOffset,
    super.frictionFactor,
  });

  @override
  Widget build(BuildContext context, IndicatorState state) {
    // Nested horizontal scrollables (e.g. history strip) can make [state.axis] horizontal;
    // [MusicRefreshIndicator] handles non-vertical with a safe placeholder.
    return MusicRefreshIndicator(
      key: widgetKey,
      state: state,
      slot: MusicIndicatorSlot.header,
      accentColor: color ?? kMusicRefreshAccentDefault,
      iconSize: iconSize,
    );
  }
}
