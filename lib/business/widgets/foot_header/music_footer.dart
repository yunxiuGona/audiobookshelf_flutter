import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';

import 'music_refresh_indicator.dart';

/// 加载更多：与 [MusicHeader] 同款动画，适用于列表底部上拉。
///
/// 参考 `BubblesFooter`：`safeArea: false`、`triggerWhenRelease: true`。
class MusicFooter extends Footer {
  final Key? widgetKey;

  final Color? color;

  final double iconSize;

  const MusicFooter({
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
    super.safeArea = false,
    super.infiniteOffset = 60,
    super.hitOver,
    super.infiniteHitOver,
    super.hapticFeedback,
    super.triggerWhenRelease = true,
    super.maxOverOffset,
    super.frictionFactor,
  });

  @override
  Widget build(BuildContext context, IndicatorState state) {
    assert(
      state.axis == Axis.vertical,
      'MusicFooter only supports vertical scrolling.',
    );
    return MusicRefreshIndicator(
      key: widgetKey,
      state: state,
      slot: MusicIndicatorSlot.footer,
      accentColor: color ?? kMusicRefreshAccentDefault,
      iconSize: iconSize,
    );
  }
}
