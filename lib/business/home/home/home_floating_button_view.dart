import 'package:audio_book/business/player/player.dart';
import 'package:audio_book/business/utils/player_utils.dart';
import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

import '../../../main.dart';
import '../../events/play_status_event.dart';
import '../../media_detail/media_detail.dart';

class HomeFloatingButtonView extends StatefulWidget {
  const HomeFloatingButtonView({Key? key}) : super(key: key);

  @override
  _HomeFloatingButtonViewState createState() => _HomeFloatingButtonViewState();
}

class _HomeFloatingButtonViewState extends State<HomeFloatingButtonView> with WidgetsBindingObserver{
  PlayButtonState _playStatus = PlayButtonState.paused;
  @override
  void initState() {
    super.initState();
    initPlayerStatus();
    WidgetsBinding.instance.addObserver(this);
  }

  initPlayerStatus(){
    setState(() {
      _playStatus = playStatus;
    });
    eventBus.on<PlayStatusEvent>().listen((event) {
      if(mounted){
        setState(() {
          _playStatus = event.state;
        });
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return AnimatedPlayButton(
      state: _playStatus,
      usePause: false,
      onTap: (){
        if(_playStatus == PlayButtonState.playing){
          // Get.to(MediaDetail(PlayerUtils.getCurrentExtraMap()?["playItemLibraryID"]??""));
          Get.to(Player());
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