import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

/// 下拉 / 上拉区域共用的音乐符号与流动曲线动画。
enum MusicIndicatorSlot {
  header,
  footer,
}

/// 默认主题色：橙色。
const Color kMusicRefreshAccentDefault = Color(0xFFFF9800);

/// EasyRefresh 音乐风指示器（Header / Footer 内部使用）。
class MusicRefreshIndicator extends StatefulWidget {
  const MusicRefreshIndicator({
    super.key,
    required this.state,
    required this.slot,
    this.accentColor = kMusicRefreshAccentDefault,
    this.iconSize = 30,
  });

  final IndicatorState state;
  final MusicIndicatorSlot slot;
  final Color accentColor;
  final double iconSize;

  @override
  State<MusicRefreshIndicator> createState() => _MusicRefreshIndicatorState();
}

class _MusicRefreshIndicatorState extends State<MusicRefreshIndicator>
    with TickerProviderStateMixin {
  late final AnimationController _waveController;
  late final AnimationController _motionController;

  IndicatorMode get _mode => widget.state.mode;

  double get _offset => widget.state.offset;

  double get _actualTriggerOffset => widget.state.actualTriggerOffset;

  Axis get _axis => widget.state.axis;

  @override
  void initState() {
    super.initState();
    _waveController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 4200),
    );
    _motionController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2200),
    );
    _syncAnimationsToVisibility();
  }

  @override
  void didUpdateWidget(MusicRefreshIndicator oldWidget) {
    super.didUpdateWidget(oldWidget);
    _syncAnimationsToVisibility();
  }

  /// 未拉动且处于 [IndicatorMode.inactive] 时不展示，并暂停动画。
  void _syncAnimationsToVisibility() {
    final display = _displayOffset;
    final show = display > 0 || _mode != IndicatorMode.inactive;
    if (show) {
      if (!_waveController.isAnimating) _waveController.repeat();
      if (!_motionController.isAnimating) _motionController.repeat();
    } else {
      _waveController.stop();
      _motionController.stop();
    }
  }

  /// 与 EasyRefresh 内部一致的可用高度（含 Footer locator / noMore 占位）。
  double get _displayOffset {
    var o = _offset;
    if (widget.state.indicator.infiniteOffset != null &&
        widget.state.indicator.position == IndicatorPosition.locator &&
        (_mode != IndicatorMode.inactive ||
            widget.state.result == IndicatorResult.noMore)) {
      o = _actualTriggerOffset;
    }
    return o;
  }

  @override
  void dispose() {
    _waveController.dispose();
    _motionController.dispose();
    super.dispose();
  }

  Widget _buildIcon(double pullT) {
    final isNoMore = widget.state.result == IndicatorResult.noMore;
    final baseColor =
        isNoMore ? widget.accentColor.withValues(alpha: 0.35) : widget.accentColor;

    return AnimatedBuilder(
      animation: _motionController,
      builder: (context, child) {
        final t = _motionController.value * 2 * math.pi;
        final bob = 5 * math.sin(t);
        final flicker = 0.72 + 0.28 * (0.5 + 0.5 * math.sin(t * 2.3));
        final scale = 0.55 + 0.45 * pullT.clamp(0.0, 1.0);

        return Transform.translate(
          offset: Offset(0, bob),
          child: Opacity(
            opacity: flicker.clamp(0.55, 1.0),
            child: Transform.scale(
              scale: scale,
              child: child,
            ),
          ),
        );
      },
      child: DecoratedBox(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: widget.accentColor.withValues(alpha: 0.22),
              blurRadius: 12,
              spreadRadius: 0,
            ),
          ],
        ),
        child: FaIcon(
          FontAwesomeIcons.music,
          size: widget.iconSize,
          color: baseColor,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (_axis != Axis.vertical) {
      return SizedBox(
        height: _axis == Axis.vertical ? _offset : 0,
        width: _axis == Axis.horizontal ? _offset : 0,
      );
    }

    final offset = _displayOffset;
    if (offset <= 0 && _mode == IndicatorMode.inactive) {
      return const SizedBox.shrink();
    }

    final pullT = (_offset / _actualTriggerOffset).clamp(0.0, 1.0);
    final iconBand = math.min(offset, _actualTriggerOffset);

    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      children: [
        SizedBox(
          height: offset,
          width: double.infinity,
        ),
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: SizedBox(
            height: offset,
            width: double.infinity,
            child: AnimatedBuilder(
              animation: _waveController,
              builder: (context, _) {
                return CustomPaint(
                  painter: _FlowingRibbonPainter(
                    phase: _waveController.value * 2 * math.pi,
                    accent: widget.accentColor,
                    slot: widget.slot,
                  ),
                  child: const SizedBox.expand(),
                );
              },
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: Container(
            alignment: Alignment.center,
            height: iconBand,
            width: double.infinity,
            child: _buildIcon(pullT),
          ),
        ),
      ],
    );
  }
}

/// 半透明流动曲线，随 [phase] 缓慢漂移。
class _FlowingRibbonPainter extends CustomPainter {
  _FlowingRibbonPainter({
    required this.phase,
    required this.accent,
    required this.slot,
  });

  final double phase;
  final Color accent;
  final MusicIndicatorSlot slot;

  @override
  void paint(Canvas canvas, Size size) {
    final w = size.width;
    final h = size.height;
    final midY = h * (slot == MusicIndicatorSlot.header ? 0.58 : 0.42);

    for (var i = 0; i < 5; i++) {
      final spread = (i - 2) * 9.0;
      final path = Path();
      final amp = 6.0 + i * 1.2;
      final waveLen = w / (3.2 + i * 0.35);
      final shift = phase * (0.6 + i * 0.08) + i * 0.9;

      path.moveTo(0, _waveY(0, midY + spread, amp, waveLen, shift));
      for (double x = 2; x <= w; x += 3) {
        path.lineTo(
          x,
          _waveY(x, midY + spread, amp, waveLen, shift),
        );
      }

      final opacity = 0.045 + i * 0.028;
      final paint = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.1 + i * 0.35
        ..strokeCap = StrokeCap.round
        ..shader = ui.Gradient.linear(
          Offset(0, midY - 20),
          Offset(w, midY + 20),
          [
            accent.withValues(alpha: 0),
            accent.withValues(alpha: opacity),
            accent.withValues(alpha: opacity * 0.85),
            accent.withValues(alpha: 0),
          ],
          const [0.0, 0.35, 0.65, 1.0],
        )
        ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 1.2);

      canvas.drawPath(path, paint);
    }

    // 中心柔光晕，衬托音符
    final glow = Paint()
      ..shader = ui.Gradient.radial(
        Offset(w / 2, midY),
        math.min(w, h) * 0.38,
        [
          accent.withValues(alpha: 0.08),
          accent.withValues(alpha: 0),
        ],
      );
    canvas.drawRect(Offset.zero & size, glow);
  }

  double _waveY(
    double x,
    double baseY,
    double amplitude,
    double wavelength,
    double shift,
  ) {
    return baseY +
        amplitude *
            math.sin((x / wavelength) * 2 * math.pi + shift) *
            (0.85 + 0.15 * math.sin(shift * 0.5));
  }

  @override
  bool shouldRepaint(covariant _FlowingRibbonPainter oldDelegate) {
    return oldDelegate.phase != phase ||
        oldDelegate.accent != accent ||
        oldDelegate.slot != slot;
  }
}
