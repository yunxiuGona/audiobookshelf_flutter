import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:flutter/material.dart';

import '../audiobook_api/beans/library_item_detail.dart';

class MediaDetailBottomView extends StatefulWidget {
  LibraryItemDetail? libraryItemDetailBean;
  MediaProgress? mediaProgress;
  bool loading;
  bool playing;

  Function(PlayButtonState? state)? onPlayTap;
  Function()? onChapterTap;

  MediaDetailBottomView(this.libraryItemDetailBean, this.mediaProgress, {Key? key, this.loading = false, this.onPlayTap, this.playing = false, this.onChapterTap}) : super(key: key);

  @override
  _MediaDetailBottomViewState createState() => _MediaDetailBottomViewState();
}

class _MediaDetailBottomViewState extends State<MediaDetailBottomView> {
  PlayButtonState state = PlayButtonState.paused;

  @override
  Widget build(BuildContext context) {
    String text = "";
    if (widget.playing) {
      text = "暂停";
      state = PlayButtonState.playing;
    } else {
      if (widget.loading) {
        text = "加载中";
      } else {
        var p = widget.mediaProgress?.progress ?? 0.0;
        text = p > 0 ? "继续播放 ${(p * 100).roundToDouble()}%" : "从头播放";
      }
      state = widget.loading ? PlayButtonState.loading : PlayButtonState.paused;
    }

    return Container(
      height: 120,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
          colors: [
            Colors.white,
            Colors.white10, // 逐渐透明
          ],
        ),
      ),
      child: Stack(
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    AnimatedPlayButton(
                      state: state,
                      onTap: () {
                        if (widget.loading) {
                          return;
                        }
                        if (widget.onPlayTap != null) {
                          widget.onPlayTap!(state);
                        }
                      },
                    ),
                    Container(height: 10),
                    Text(text, style: TextStyle(color: Colors.black54, fontSize: 13)),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            padding: EdgeInsets.only(top: 20,right: 20),
            alignment: Alignment.topRight,
            child: viewChapters(),
          ),
        ],
      ),
    );
  }

  Widget viewChapters(){
    return InkWell(onTap: (){
      if (widget.onChapterTap != null) {
        widget.onChapterTap!();
      }
    },child: Text("所有章节",style: TextStyle(color: Colors.orange,fontSize: 20),),);
  }
}
