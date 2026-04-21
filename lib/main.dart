import 'dart:async';

import 'package:audio_book/C.dart';
import 'package:audio_book/TAG.dart';
import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/events/play_status_event.dart';
import 'package:audio_book/business/login/login.dart';
import 'package:audio_book/business/player/player.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:audio_book/business/utils/log_utils.dart';
import 'package:audio_book/business/utils/player_utils.dart';
import 'package:audio_book/business/utils/app_locale.dart';
import 'package:audio_book/business/utils/app_theme.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:audio_book/business/widgets/foot_header/music_footer.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:event_bus/event_bus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_awesome_logger/flutter_awesome_logger.dart';
import 'package:audio_service/audio_service.dart';
import 'package:get/get.dart' hide Trans;
import 'package:just_audio_background/just_audio_background.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:just_audio/just_audio.dart';
import 'business/events/play_position_event.dart';
import 'business/widgets/animated_play_button.dart';
import 'business/widgets/foot_header/music_header.dart';

EventBus eventBus = EventBus();
final player = AudioPlayer();
var playStatus = PlayButtonState.none;
final navigatorKey = GlobalKey<NavigatorState>();
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
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
  SPUtils.userAuthInfoBean = SPUtils.getUserAuthInfo();
  final savedServerAddress = SPUtils.getServerAddress();
  if (savedServerAddress != null && savedServerAddress.isNotEmpty) {
    C.setHost(
      scheme: SPUtils.getServerScheme(),
      serverAddress: savedServerAddress,
    );
  }
  AppTheme.initFromPrefs();

  EasyRefresh.defaultHeaderBuilder = () => MusicHeader();
  EasyRefresh.defaultFooterBuilder = () => MusicFooter();

  runApp(
    EasyLocalization(
      supportedLocales: AppLocale.supported,
      path: 'assets/translations',
      fallbackLocale: AppLocale.enUS,
      startLocale: _resolveStartLocale(),
      saveLocale: true,
      child: const MyApp(),
    ),
  );
}

Locale _resolveStartLocale() {
  final tag = SPUtils.getAppLanguage();
  if (tag == null || tag.isEmpty) {
    return AppLocale.fromPlatform();
  }
  final parsed = AppLocale.fromTag(tag);
  if (parsed != null && AppLocale.isSupportedLocale(parsed)) {
    return parsed;
  }
  return AppLocale.fromPlatform();
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  StreamSubscription<bool>? _notificationClickSub;

  @override
  void initState() {
    super.initState();
    _notificationClickSub = AudioService.notificationClicked.listen((clicked) {
      if (!clicked) return;
      WidgetsBinding.instance.addPostFrameCallback((_) {
        Get.to(() => const Player());
      });
    });
  }

  @override
  void dispose() {
    _notificationClickSub?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FlutterAwesomeLogger(
      navigatorKey: navigatorKey, // Required if logger history page does not open on floating button press
      child: ValueListenableBuilder<Color>(
        valueListenable: AppTheme.currentColor,
        builder: (context, seedColor, _) => GetMaterialApp(
          title: 'Just Listen',
          navigatorKey: navigatorKey,
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          theme: AppTheme.buildTheme(seedColor),
          home: const Login(),
        ),
      ),
    );
  }
}
