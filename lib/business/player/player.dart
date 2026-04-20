import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:audio_book/business/player/player_controls_section.dart';
import 'package:audio_book/business/player/player_cover_info_section.dart';
import 'package:audio_book/business/player/player_progress_section.dart';
import 'package:audio_book/business/player/player_queue_sheet.dart';
import 'package:audio_book/business/utils/player_utils.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:audio_book/main.dart';
import 'package:audio_service/audio_service.dart';
import 'package:just_audio/just_audio.dart';

import '../widgets/animated_play_button.dart';

class Player extends StatefulWidget {
  const Player({Key? key}) : super(key: key);

  @override
  _PlayerState createState() => _PlayerState();
}

class _PlayerState extends State<Player> {
  static const List<double> _speedSteps = [1.0, 1.5, 2.0, 2.5, 2.75];
  static const List<LoopMode> _loopModes = [LoopMode.off, LoopMode.all, LoopMode.one];

  MediaItem? _currentMediaItem;
  Duration _position = Duration.zero;
  Duration _duration = Duration.zero;
  double _speed = 1.0;
  LoopMode _loopMode = LoopMode.off;

  @override
  void initState() {
    super.initState();
    _speed = SPUtils.getPlaySpeed();
    _currentMediaItem = PlayerUtils.getCurrentMediaItem();
    _duration = _currentMediaItem?.duration ?? player.duration ?? Duration.zero;
    _loopMode = player.loopMode;
  }

  void _onPlayPauseTap() {
    if (player.playing) {
      player.pause();
      return;
    }
    if (player.processingState == ProcessingState.completed) {
      player.seek(Duration.zero);
    }
    player.play();
  }

  void _onSeek(double value) {
    final targetMs = value.round();
    player.seek(Duration(milliseconds: targetMs));
  }

  void _seekToPrevious() {
    if (player.hasPrevious) {
      player.seekToPrevious();
    }
  }

  void _seekToNext() {
    if (player.hasNext) {
      player.seekToNext();
    }
  }

  void _toggleSpeed() {
    final currentIndex = _speedSteps.indexOf(_speed);
    final nextIndex = currentIndex == -1 ? 0 : (currentIndex + 1) % _speedSteps.length;
    final nextSpeed = _speedSteps[nextIndex];
    SPUtils.savePlaySpeed(nextSpeed);
    player.setSpeed(nextSpeed);
    setState(() {
      _speed = nextSpeed;
    });
  }

  void _toggleLoopMode() {
    final currentIndex = _loopModes.indexOf(_loopMode);
    final nextMode = _loopModes[(currentIndex + 1) % _loopModes.length];
    player.setLoopMode(nextMode);
    setState(() {
      _loopMode = nextMode;
    });
  }

  void _openQueue() {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      builder: (context) =>  PlayerQueueSheet(),
    );
  }

  PlayButtonState _buildPlayState(PlayerState state) {
    if (state.playing) {
      return PlayButtonState.playing;
    }
    switch (state.processingState) {
      case ProcessingState.loading:
      case ProcessingState.buffering:
        return PlayButtonState.loading;
      case ProcessingState.idle:
      case ProcessingState.completed:
        return PlayButtonState.none;
      case ProcessingState.ready:
        return PlayButtonState.paused;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('player.now_playing'.tr())),
      body: StreamBuilder<SequenceState?>(
        stream: player.sequenceStateStream,
        builder: (context, sequenceSnapshot) {
          _currentMediaItem = (sequenceSnapshot.data?.currentSource?.tag as MediaItem?) ?? PlayerUtils.getCurrentMediaItem();
          _duration = _currentMediaItem?.duration ?? player.duration ?? Duration.zero;
          return StreamBuilder<Duration>(
            stream: player.positionStream,
            initialData: player.position,
            builder: (context, positionSnapshot) {
              _position = positionSnapshot.data ?? Duration.zero;
              if (_position > _duration && _duration > Duration.zero) {
                _position = _duration;
              }
              return StreamBuilder<PlayerState>(
                stream: player.playerStateStream,
                initialData: player.playerState,
                builder: (context, playerStateSnapshot) {
                  final playerState = playerStateSnapshot.data ?? player.playerState;
                  return StreamBuilder<double>(
                    stream: player.speedStream,
                    initialData: player.speed,
                    builder: (context, speedSnapshot) {
                      _speed = speedSnapshot.data ?? _speed;
                      return StreamBuilder<LoopMode>(
                        stream: player.loopModeStream,
                        initialData: player.loopMode,
                        builder: (context, loopSnapshot) {
                          _loopMode = loopSnapshot.data ?? _loopMode;
                          return Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                            child: Column(
                              children: [
                                PlayerCoverInfoSection(mediaItem: _currentMediaItem),
                                Expanded(child: Container()),
                                PlayerProgressSection(
                                  position: _position,
                                  duration: _duration,
                                  onSeek: _onSeek,
                                ),
                                const SizedBox(height: 20),
                                PlayerControlsSection(
                                  playState: _buildPlayState(playerState),
                                  hasPrevious: player.hasPrevious,
                                  hasNext: player.hasNext,
                                  speed: _speed,
                                  loopMode: _loopMode,
                                  onPreviousTap: _seekToPrevious,
                                  onNextTap: _seekToNext,
                                  onPlayPauseTap: _onPlayPauseTap,
                                  onQueueTap: _openQueue,
                                  onSpeedTap: _toggleSpeed,
                                  onLoopTap: _toggleLoopMode,
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
