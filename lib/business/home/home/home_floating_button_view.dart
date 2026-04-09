import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:flutter/material.dart';

import '../../services/AudioPlayerService.dart';

class HomeFloatingButtonView extends StatefulWidget {
  const HomeFloatingButtonView({Key? key}) : super(key: key);

  @override
  _HomeFloatingButtonViewState createState() => _HomeFloatingButtonViewState();
}

class _HomeFloatingButtonViewState extends State<HomeFloatingButtonView> with WidgetsBindingObserver{
  PlayButtonState playStatus = PlayButtonState.paused;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    AudioPlayerService.positionStream.listen((pos) {
      print("当前进度: $pos");
    });
    AudioPlayerService.isPlayingStream.listen((playing) {
      print("是否播放中: $playing");
      setState(() {
        playStatus = playing ? PlayButtonState.playing : PlayButtonState.paused;
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return AnimatedPlayButton(state: playStatus);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);

    if (state == AppLifecycleState.resumed) {
      // print("页面回到前台（类似 onResume）");
    } else if (state == AppLifecycleState.paused) {
      // print("进入后台（类似 onPause）");
    }
  }
}
