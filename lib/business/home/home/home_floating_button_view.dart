import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';

import '../../../main.dart';

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
    initPlayerStatus();
    WidgetsBinding.instance.addObserver(this);
  }

  initPlayerStatus(){
    player.playerStateStream.listen((state) {
      if(!mounted) {
        return;
      }
        setState(() {
          playStatus = state.playing?PlayButtonState.playing:PlayButtonState.paused;
        });
    });
  }
  @override
  Widget build(BuildContext context) {
    return AnimatedPlayButton(
      state: playStatus,
      onTap: (){
        if(playStatus == PlayButtonState.playing){
          player.pause();
        }else{
          player.play();
        }
      },
    );
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