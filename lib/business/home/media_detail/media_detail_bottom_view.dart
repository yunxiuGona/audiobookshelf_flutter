
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:flutter/material.dart';
import '../../audiobook_api/beans/library_item_detail.dart';
import '../../audiobook_api/beans/media_progress_bean.dart';

class MediaDetailBottomView extends StatefulWidget {
  LibraryItemDetail? libraryItemDetailBean;
  bool loading;

  Function(PlayButtonState? state)? onPlayTap;
  MediaDetailBottomView(this.libraryItemDetailBean, {Key? key,this.loading=false,this.onPlayTap}) : super(key: key);

  @override
  _MediaDetailBottomViewState createState() => _MediaDetailBottomViewState();
}

class _MediaDetailBottomViewState extends State<MediaDetailBottomView> {
  PlayButtonState state = PlayButtonState.paused;

  @override
  Widget build(BuildContext context) {
    String text = "";
    if(widget.loading){
      text = "加载中";
    }else{
      // var p = widget.libraryItemDetailBean?.userMediaProgress?.progress??0.0;
      //   text = p>0?"继续播放 ${(p*100).roundToDouble()}%":"从头播放";
      text="播放";
    }
    state = widget.loading?PlayButtonState.loading:PlayButtonState.paused;

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
      child: Center(child: Column(crossAxisAlignment: CrossAxisAlignment.center,children: [
        AnimatedPlayButton(state: state,onTap: (){
          if(widget.loading) {
            return;
          }
          if(widget.onPlayTap!=null){
            widget.onPlayTap!(state);
          }
        },),
        Container(height: 10,),
        Text(text,style: TextStyle(color: Colors.black54,fontSize: 13),)
      ],)),
    );
  }
}
