import 'package:audio_book/TAG.dart';
import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/login/login.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:audio_book/business/utils/log_utils.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:event_bus/event_bus.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:just_audio_background/just_audio_background.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:audio_service/audio_service.dart';
import 'package:just_audio/just_audio.dart';
import 'C.dart';
import 'business/home/home/home.dart';

EventBus eventBus = EventBus();
final player = AudioPlayer();

void main() async {
  eventBus = EventBus();
  await JustAudioBackground.init(androidNotificationChannelId: 'com.justlisten.listener', androidNotificationChannelName: 'Audio playback', androidNotificationOngoing: true);
  /**
   * 监听播放进度
   */
  player.positionStream.listen((position) {
    try {
      final current = player.sequenceState.currentSource;
      final mediaItem = current?.tag as MediaItem?;
      var map = mediaItem?.extras;
      if(map!=null){
        var playItemID=map["playItemID"] ?? "";
        var chapterStartDuration=map["chapterStartDuration"] as double;
        var currentSyncDuration = chapterStartDuration+position.inSeconds.toDouble();
        AudiobookshelfApi().syncLibraryItemPlayDuration(playItemID, currentSyncDuration);
      }
    } catch (e) {
      print(e);
    }
  });
  player.setSpeed(1.0);
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
    return GetMaterialApp(
      title: 'Just Listen',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.white),
        fontFamily: "AlibabaPuHuiTiSC",
      ),
      home: SPUtils.getUserData() != null ? Home() : Login(),
    );
  }
}

//
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Theme.of(context).colorScheme.inversePrimary, title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            const Text('You have pushed the button this many times:'),
            Text('$_counter', style: Theme.of(context).textTheme.headlineMedium),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: _incrementCounter, tooltip: 'Increment', child: const Icon(Icons.add)),
    );
  }
}
