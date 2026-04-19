import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:marquee_widget/marquee_widget.dart';

import '../../main.dart';
import '../audiobook_api/beans/library_item_detail.dart';

class MediaDetailBottomView extends StatefulWidget {
  LibraryItemDetail? libraryItemDetailBean;
  MediaProgress? mediaProgress;

  Function()? onPlayTap;
  Function()? onChapterTap; //return true ： 执行播放
  PlayButtonState playStatus = PlayButtonState.none;

  MediaDetailBottomView(this.libraryItemDetailBean, this.mediaProgress, this.playStatus, {Key? key, this.onPlayTap, this.onChapterTap}) : super(key: key);

  @override
  _MediaDetailBottomViewState createState() => _MediaDetailBottomViewState();
}

class _MediaDetailBottomViewState extends State<MediaDetailBottomView> {
  bool showNext = false;
  bool showPre = false;
  bool showSpeed = false;

  var speed = 1.0;

  @override
  void initState() {
    super.initState();
    setState(() {
      speed = SPUtils.getPlaySpeed();
    });
    player.currentIndexStream.listen((index) {
      if (player.playing) {
        setState(() {
          showNext = player.hasNext;
          showPre = player.hasPrevious;
          showSpeed = true;
        });
      } else {
        showNext = false;
        showPre = false;
        showSpeed = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 10),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
        boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 0, blurRadius: 10, offset: Offset(0, -2))],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 80,
            child: Stack(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(child: viewLeft()),
                    AnimatedPlayButton(
                      usePause: false,
                      state: widget.playStatus,
                      onTap: () {
                        if (widget.onPlayTap != null) {
                          widget.onPlayTap!();
                        }
                      },
                    ),
                    Expanded(child: viewRight()),
                  ],
                ),
              ],
            ),
          ),
          // Container(alignment: Alignment.center, height: 20, child: viewTitle()),
        ],
      ),
    );
  }

  Widget viewTitle() {
    String text = "";

    if (widget.playStatus == PlayButtonState.none) {
      var p = widget.mediaProgress?.progress ?? 0.0;
      text = p > 0 ? 'player.continue_playback'.tr() : 'player.play_from_start'.tr();
    } else if (widget.playStatus == PlayButtonState.loading) {
      text = 'player.loading'.tr();
    } else if (widget.playStatus == PlayButtonState.playing) {
      final current = player.sequenceState.currentSource;
      final mediaItem = current?.tag as MediaItem?;
      text = 'player.playing_title'.tr(namedArgs: {'title': mediaItem?.title ?? ''});
    } else if (widget.playStatus == PlayButtonState.paused) {
      text = 'player.paused'.tr();
    }
    return Container(
      width: 150,
      alignment: Alignment.center,
      child: Marquee(
        animationDuration: Duration(seconds: 5),
        pauseDuration: Duration(seconds: 1),
        directionMarguee: DirectionMarguee.oneDirection,
        child: Text(text, style: TextStyle(color: Colors.black54, fontSize: 13)),
      ),
    );
  }

  Widget viewLeft() {
    return SizedBox(
      height: 65,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(child: Container()),
          (showPre) ? viewPre() : Container(),
          Container(width: 10),
        ],
      ),
    );
  }

  Widget viewRight() {
    return SizedBox(
      height: 65,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(width: 10),
          (showNext) ? viewNext() : Container(),
          Expanded(child: Container()),
          (showSpeed) ? viewSpeed() : Container(),
          Container(width: 10),
          // viewChapters(),
          Container(width: 15),
        ],
      ),
    );
  }

  Widget viewSpeed() {
    return InkWell(
      child: Container(
        child: Text("X${speed}", style: TextStyle(color: Colors.orange, fontSize: 17)),
        padding: EdgeInsets.all(5),
      ),
      onTap: () {
        switch (speed) {
          case 1.0:
            speed = 1.5;
            break;
          case 1.5:
            speed = 2.0;
            break;
          case 2.0:
            speed = 2.5;
            break;
          case 2.5:
            speed = 2.75;
          default:
            speed = 1.0;
            break;
        }
        SPUtils.savePlaySpeed(speed);
        player.setSpeed(speed);
        setState(() {});
      },
    );
  }

  Widget viewPre() {
    return InkWell(
      child: Icon(Icons.skip_previous_sharp, color: Colors.orange, size: 40),
      onTap: () {
        player.seekToPrevious();
      },
    );
  }

  Widget viewNext() {
    return InkWell(
      child: Icon(Icons.skip_next_sharp, color: Colors.orange, size: 40),
      onTap: () {
        player.seekToNext();
      },
    );
  }

  // Widget viewChapters() {
  //   return InkWell(
  //     onTap: () {
  //       if (widget.onChapterTap != null) {
  //         widget.onChapterTap!();
  //       }
  //     },
  //     child: Icon(Icons.list, size: 40, color: Colors.orange),
  //   );
  // }
}
