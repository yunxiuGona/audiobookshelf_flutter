import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class PlayerControlsSection extends StatelessWidget {
  final PlayButtonState playState;
  final bool hasPrevious;
  final bool hasNext;
  final double speed;
  final LoopMode loopMode;
  final VoidCallback onPreviousTap;
  final VoidCallback onNextTap;
  final VoidCallback onPlayPauseTap;
  final VoidCallback onQueueTap;
  final VoidCallback onSpeedTap;
  final VoidCallback onLoopTap;

  const PlayerControlsSection({
    super.key,
    required this.playState,
    required this.hasPrevious,
    required this.hasNext,
    required this.speed,
    required this.loopMode,
    required this.onPreviousTap,
    required this.onNextTap,
    required this.onPlayPauseTap,
    required this.onQueueTap,
    required this.onSpeedTap,
    required this.onLoopTap,
  });

  IconData _loopIcon() {
    switch (loopMode) {
      case LoopMode.one:
        return Icons.repeat_one;
      case LoopMode.all:
        return Icons.repeat;
      case LoopMode.off:
        return Icons.repeat;
    }
  }

  Color _loopColor(Color primary) {
    if (loopMode == LoopMode.off) {
      return Colors.grey.shade600;
    }
    return primary;
  }

  String _speedText() {
    return speed % 1 == 0 ? "X${speed.toInt()}" : "X$speed";
  }

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: hasPrevious ? onPreviousTap : null,
              icon: const Icon(Icons.skip_previous_sharp),
              iconSize: 38,
              color: primary,
            ),
            const SizedBox(width: 12),
            AnimatedPlayButton(
              size: 74,
              usePause: true,
              state: playState,
              onTap: onPlayPauseTap,
            ),
            const SizedBox(width: 12),
            IconButton(
              onPressed: hasNext ? onNextTap : null,
              icon: const Icon(Icons.skip_next_sharp),
              iconSize: 38,
              color: primary,
            ),
          ],
        ),
        const SizedBox(height: 32),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton.icon(
              onPressed: onQueueTap,
              icon: Icon(Icons.queue_music, color: primary),
              label: Text('player.playlist'.tr(), style: TextStyle(color: primary)),
            ),
            InkWell(
              onTap: onSpeedTap,
              borderRadius: BorderRadius.circular(16),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                child: Text(_speedText(), style: TextStyle(color: primary, fontSize: 17)),
              ),
            ),
            IconButton(
              onPressed: onLoopTap,
              icon: Icon(_loopIcon()),
              color: _loopColor(primary),
              tooltip: 'player.loop_mode'.tr(),
            ),
          ],
        ),
        const SizedBox(height: 22),
      ],
    );
  }
}
