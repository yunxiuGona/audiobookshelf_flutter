import 'package:audio_service/audio_service.dart';

import 'AudioHandler.dart';

class AudioPlayerService {
  static AudioHandler? _handler;

  /// 初始化服务
  static Future<void> init() async {
    _handler ??= await AudioService.init(
      builder: () => MyAudioHandler(),
      config: const AudioServiceConfig(
        androidNotificationChannelId: 'audio_playback_channel',
        androidNotificationChannelName: 'Audio Playback',
        androidNotificationOngoing: true,
      ),
    );
  }

  static AudioHandler get handler {
    if (_handler == null) {
      throw Exception("AudioPlayerService 未初始化，请先调用 init()");
    }
    return _handler!;
  }

  /// 播放 URL
  static Future<void> playUrl(String url, {String? title}) async {
    await handler.customAction('playUrl', {
      'url': url,
      'title': title ?? 'Unknown',
    });
  }

  /// 播放
  static Future<void> play() => handler.play();

  /// 暂停
  static Future<void> pause() => handler.pause();

  /// 停止
  static Future<void> stop() => handler.stop();

  /// 跳转
  static Future<void> seek(Duration position) => handler.seek(position);

  /// 获取播放进度流
  static Stream<Duration> get positionStream =>
      handler.playbackState.map((state) => state.updatePosition);

  /// 播放状态
  static Stream<bool> get isPlayingStream =>
      handler.playbackState.map((state) => state.playing);
}