import 'package:audio_book/TAG.dart';
import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/events/play_status_event.dart';
import 'package:audio_book/business/login/login.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:audio_book/business/utils/log_utils.dart';
import 'package:audio_book/business/utils/player_utils.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:event_bus/event_bus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_awesome_logger/flutter_awesome_logger.dart';
import 'package:get/get.dart';
import 'package:just_audio_background/just_audio_background.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:just_audio/just_audio.dart';
import 'business/events/play_position_event.dart';
import 'business/widgets/animated_play_button.dart';

EventBus eventBus = EventBus();
final player = AudioPlayer();
var playStatus = PlayButtonState.none;
final navigatorKey = GlobalKey<NavigatorState>();
var autoSeeking = 0.0;
void main() async {
  eventBus = EventBus();
  await JustAudioBackground.init(androidNotificationChannelId: 'com.justlisten.listener', androidNotificationChannelName: 'Audio playback', androidNotificationOngoing: true);
  /**
   * 监听播放进度
   */
  player.positionStream.listen((position) {
    try {
      var map = PlayerUtils.getCurrentExtraMap();
      if (map != null) {
        var playItemLibraryID = map["playItemLibraryID"] ?? "";
        var playItemMediaID = map["playItemMediaID"] ?? "";
        var fileIno = map["fileIno"] ?? "";
        var chapterStartDuration = map["chapterStartDuration"] as double;
        var currentSyncDuration = chapterStartDuration + position.inSeconds.toDouble();
        eventBus.fire(PlayPositionEvent(playItemID: playItemMediaID, playItemLibraryID: playItemLibraryID, fileIno: fileIno, chapterStartDuration: chapterStartDuration, mediaItem: PlayerUtils.getCurrentMediaItem(), currentSyncDuration: currentSyncDuration));
        AudiobookshelfApi().syncLibraryItemPlayDuration(playItemMediaID, fileIno, currentSyncDuration);
      }
    } catch (e) {
      print(e);
    }
  });
  player.playerStateStream.listen((state) {
    LogUtils.log(TAG.PLAYER_STATUS, "播放状态变更为：${player.playerState}");
    if (state.playing) {
      playStatus = PlayButtonState.playing;
    } else {
      switch (state.processingState) {
        case ProcessingState.idle:
          playStatus = PlayButtonState.none;
          break;
        case ProcessingState.loading:
          playStatus = PlayButtonState.loading;
          break;
        case ProcessingState.buffering:
          playStatus = PlayButtonState.loading;
          break;
        case ProcessingState.ready:
          playStatus = PlayButtonState.paused;
          break;
        case ProcessingState.completed:
          playStatus = PlayButtonState.none;
          break;
      }
    }
    eventBus.fire(PlayStatusEvent(state: playStatus));
  });

  player.setSpeed(SPUtils.getPlaySpeed());
  SPUtils.prefs = await SharedPreferences.getInstance();
  CacheUtils.prefs = await SharedPreferences.getInstance();
  SPUtils.getUserData();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FlutterAwesomeLogger(
      navigatorKey: navigatorKey, // Required if logger history page does not open on floating button press
      child: GetMaterialApp(
        title: 'Just Listen',
        navigatorKey: navigatorKey,
        theme: ThemeData(
          colorScheme: .fromSeed(seedColor: Colors.white),
          fontFamily: "AlibabaPuHuiTiSC",
        ),
        home: const Login(),
      ),
    );
  }
}
