import 'package:flutter/material.dart';

class PlayerProgressSection extends StatelessWidget {
  final Duration position;
  final Duration duration;
  final ValueChanged<double> onSeek;

  const PlayerProgressSection({
    super.key,
    required this.position,
    required this.duration,
    required this.onSeek,
  });

  String _formatDuration(Duration d) {
    final totalSeconds = d.inSeconds;
    final hours = totalSeconds ~/ 3600;
    final minutes = (totalSeconds % 3600) ~/ 60;
    final seconds = totalSeconds % 60;
    if (hours > 0) {
      return "${hours.toString().padLeft(2, '0')}:${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}";
    }
    return "${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}";
  }

  @override
  Widget build(BuildContext context) {
    final maxMs = duration.inMilliseconds > 0 ? duration.inMilliseconds.toDouble() : 1.0;
    final currentMs = position.inMilliseconds.clamp(0, maxMs.toInt()).toDouble();
    return Column(
      children: [
        SliderTheme(
          data: SliderTheme.of(context).copyWith(
            activeTrackColor: Colors.orange,
            inactiveTrackColor: Colors.orange.withOpacity(0.2),
            thumbColor: Colors.orange,
            overlayColor: Colors.orange.withOpacity(0.2),
            trackHeight: 4,
          ),
          child: Slider(
            value: currentMs,
            min: 0,
            max: maxMs,
            onChanged: onSeek,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(_formatDuration(position), style: TextStyle(color: Colors.grey.shade700)),
              Text(_formatDuration(duration), style: TextStyle(color: Colors.grey.shade700)),
            ],
          ),
        ),
      ],
    );
  }
}
