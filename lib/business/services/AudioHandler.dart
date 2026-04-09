import 'package:audio_service/audio_service.dart';
import 'package:just_audio/just_audio.dart';

class MyAudioHandler extends BaseAudioHandler {
  final AudioPlayer _player = AudioPlayer();

  MyAudioHandler() {
    _init();
  }

  void _init() {
    // 同步播放状态
    _player.playbackEventStream.listen((event) {
      playbackState.add(
        PlaybackState(
          controls: [
            MediaControl.play,
            MediaControl.pause,
            MediaControl.stop,
          ],
          playing: _player.playing,
          updatePosition: _player.position,
          processingState: _mapState(_player.processingState),
        ),
      );
    });
  }

  /// 自定义指令（播放 URL）
  @override
  Future<void> customAction(String name, [Map<String, dynamic>? extras]) async {
    if (name == 'playUrl') {
      final url = extras?['url'];
      final title = extras?['title'] ?? '';

      if (url == null) return;

      await _player.setUrl(url);

      mediaItem.add(MediaItem(
        id: url,
        title: title,
      ));

      await _player.play();
    }
  }

  @override
  Future<void> play() => _player.play();

  @override
  Future<void> pause() => _player.pause();

  @override
  Future<void> stop() async {
    await _player.stop();
    await super.stop();
  }

  @override
  Future<void> seek(Duration position) => _player.seek(position);

  AudioProcessingState _mapState(ProcessingState state) {
    switch (state) {
      case ProcessingState.idle:
        return AudioProcessingState.idle;
      case ProcessingState.loading:
        return AudioProcessingState.loading;
      case ProcessingState.buffering:
        return AudioProcessingState.buffering;
      case ProcessingState.ready:
        return AudioProcessingState.ready;
      case ProcessingState.completed:
        return AudioProcessingState.completed;
    }
  }
}