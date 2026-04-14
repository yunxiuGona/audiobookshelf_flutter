import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';

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

  @override
  void initState() {
    super.initState();
    player.currentIndexStream.listen((index) {
      if (player.playing) {
        setState(() {
          showNext = player.hasNext;
          showPre = player.hasPrevious;
        });
      } else {
        showNext = false;
        showPre = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    String text = "";

    if (widget.playStatus == PlayButtonState.none) {
      var p = widget.mediaProgress?.progress ?? 0.0;
      text = p > 0 ? "继续播放" : "从头播放";
    } else if (widget.playStatus == PlayButtonState.loading) {
      text = "加载中...";
    } else if (widget.playStatus == PlayButtonState.playing) {
      final current = player.sequenceState.currentSource;
      final mediaItem = current?.tag as MediaItem?;
      text = "播放中:${mediaItem?.artist}";
    } else if (widget.playStatus == PlayButtonState.paused) {
      text = "已暂停";
    }

    return Container(
      height: 130,
      padding: EdgeInsets.only(top: 20),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
        boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 0, blurRadius: 10, offset: Offset(0, -2))],
      ),
      child: Stack(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(child: viewLeft()),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  AnimatedPlayButton(
                    state: widget.playStatus,
                    onTap: () {
                      if (widget.onPlayTap != null) {
                        widget.onPlayTap!();
                      }
                    },
                  ),
                  Container(height: 10),
                  Text(text, style: TextStyle(color: Colors.black54, fontSize: 13)),
                ],
              ),
              Expanded(child: viewRight()),
            ],
          ),
          Container(width: double.infinity, height: double.infinity, padding: EdgeInsets.only(top: 15, right: 20), alignment: Alignment.topRight, child: viewChapters()),
        ],
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
          Container(width: 20),
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
          Container(width: 20),
          (showNext) ? viewNext() : Container(),
          Expanded(child: Container()),
        ],
      ),
    );
  }

  Widget viewPre() {
    return InkWell(child: Icon(Icons.first_page_rounded, color: Colors.orange, size: 40),onTap: (){
      player.seekToPrevious();
    },);
  }

  Widget viewNext() {
    return InkWell(child: Icon(Icons.last_page_rounded, color: Colors.orange, size: 40),onTap: (){
      player.seekToNext();
    },);
  }

  Widget viewChapters() {
    return InkWell(
      onTap: () {
        if (widget.onChapterTap != null) {
          widget.onChapterTap!();
        }
      },
      child: Icon(Icons.list, size: 40, color: Colors.orange),
    );
  }
}
