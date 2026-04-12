import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/audio_file.dart';
import 'package:audio_book/business/audiobook_api/beans/media_meta_data.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:audio_book/main.dart';
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'dart:async';
import '../audiobook_api/beans/library_item_detail.dart';
import '../audiobook_api/beans/media.dart';
import '../audiobook_api/beans/media_progress.dart';
import '../events/play_status_event.dart';
import '../widgets/loading_view.dart';
import 'media_chapter_list.dart';
import 'media_detail_bottom_view.dart';
import 'media_detail_description_view.dart';
import 'media_detail_header_view.dart';
import 'media_detail_stats_view.dart';
import 'media_detail_tag_view.dart';

class MediaDetail extends StatefulWidget {
  final String libraryid;

  const MediaDetail(this.libraryid, {Key? key}) : super(key: key);

  @override
  _MediaDetailState createState() => _MediaDetailState();
}

class _MediaDetailState extends State<MediaDetail> {
  Media? media;
  MediaMetaData? meta;
  bool loading = false;
  bool buttonloading = false;
  bool playing = false;

  MediaProgress? mediaProgressBean;
  LibraryItemDetail? libraryItemDetailBean;
  StreamSubscription? _playStatusSubscription;

  @override
  void initState() {
    super.initState();
    initMediaStatus();
    _setupPlayStatusListener();
  }

  void _setupPlayStatusListener() {
    _playStatusSubscription = eventBus.on<PlayStatusEvent>().listen((event) {
      if (event.state.playing && mounted) {
        setState(() {
          if (buttonloading) {
            playing = true;
            buttonloading = false;
          }
        });
      }
    });
  }

  @override
  void dispose() {
    _playStatusSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    media = libraryItemDetailBean?.media;
    meta = libraryItemDetailBean?.media?.metadata;
    return Scaffold(
      appBar: AppBar(title: Text("详情")),
      body: loading
          ? LoadingView()
          : Stack(
              children: [
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      /// 🔥 封面 + 基本信息
                      MediaDetailHeaderView(libraryItemDetailBean),
                      SizedBox(height: 16),

                      /// 📚 标题
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Text(meta?.title ?? "", style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                      ),

                      /// 副标题
                      if ((meta?.subtitle ?? "").isNotEmpty)
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: Text(meta!.subtitle!, style: const TextStyle(fontSize: 14, color: Colors.grey)),
                        ),

                      /// 作者 / 播音
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Text("作者：${meta?.authors.toString() ?? "-"}\n播音：${meta?.narrators.toString() ?? "-"}", style: const TextStyle(fontSize: 14)),
                      ),
                      const SizedBox(height: 12),

                      /// 标签
                      MediaDetailTagView(media?.tags ?? []),
                      const SizedBox(height: 12),

                      /// 数据信息
                      MediaDetailStatsView(libraryItemDetailBean),
                      const SizedBox(height: 16),

                      /// 简介
                      MediaDetailDescriptionView(meta?.description ?? ""),
                      const SizedBox(height: 140),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  alignment: Alignment.bottomCenter,
                  child: MediaDetailBottomView(
                    libraryItemDetailBean,
                    mediaProgressBean,
                    loading: buttonloading,
                    playing: playing,
                    onPlayTap: (status) async {
                      if (status == PlayButtonState.paused) {
                        // 播放
                        doPlay(mediaProgressBean?.currentTime ?? 0.0);
                      }
                      if (status == PlayButtonState.playing) {
                        //暂停
                        // audioHandler?.pause();
                        player.pause();
                        if (mounted) {
                          setState(() {
                            playing = false;
                          });
                        }
                      }
                    },
                    onChapterTap: () {
                      _showChapterList();
                    },
                  ),
                ),
              ],
            ),
    );
  }

  void doPlay(double playedDuration) async{
    setState(() {
      buttonloading = true;
    });
    // var playedDuration = mediaProgressBean?.currentTime ?? 0.0;
    var currentIndex = getCurrentFileIndexInProgress(libraryItemDetailBean?.media?.audioFiles,playedDuration);
    var curMedia = libraryItemDetailBean?.media;
    var files = libraryItemDetailBean?.media?.audioFiles;
    var curFile = files?.elementAt(currentIndex >= files.length ? (files.length - 1) : currentIndex);
    if (curFile == null) {
      ToastUtils.showInfo(context, "从头开始播放");
      currentIndex = 0;
      curFile = files?.elementAt(currentIndex);
    }

    setState(() {
      buttonloading=true;
    });
    var playMedia = await AudiobookshelfApi().playMedia(media?.libraryItemId??"");
    setState(() {
      buttonloading=false;
    });
    if(playMedia==null){
      ToastUtils.showError(context, "播放失败");
      return;
    }
    var listFiles = getRemainingAudioFiles(files,currentIndex);
    var audio_source_list = listFiles.map((f)=>AudioSource.uri(
        Uri.parse(AudiobookshelfApi().getMediaFileURL(libraryItemDetailBean?.id ?? "", f.ino ?? "")),
        tag: MediaItem(
          id: "${media?.libraryItemId}_${playMedia.id}_${f.ino}",
          album: "${media?.metadata?.title}",
          title: "${media?.metadata?.title}",
          artist: f.metadata?.filename ?? "",
          artUri: Uri.parse(AudiobookshelfApi().getMediaCoverUrl(curMedia?.libraryItemId ?? "")),
    ))).toList();
    await player.setAudioSource(
      ConcatenatingAudioSource(
        children: audio_source_list,
      ),
    );
    player.play();
  }

  void initMediaStatus() async {
    setState(() {
      loading = true;
    });
    libraryItemDetailBean = await AudiobookshelfApi().libraryItemDetail(widget.libraryid);
    mediaProgressBean = await AudiobookshelfApi().mediaProgress(widget.libraryid);
    if (libraryItemDetailBean == null) {
      ToastUtils.showError(context, "加载失败");
    }
    setState(() {
      loading = false;
    });
  }

  void _showChapterList() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.7,
          child: MediaChapterList(
            chapters: libraryItemDetailBean?.media?.chapters,
            indexProcessing: getCurrentFileIndexInProgress(libraryItemDetailBean?.media?.audioFiles, mediaProgressBean?.currentTime),
            onChapterTap: (index) {
              Navigator.pop(context);
              _playChapter(index);
            },
          ),
        );
      },
    );
  }

  void _playChapter(int chapterIndex) {
    setState(() {
      buttonloading = true;
    });
    var chapter = libraryItemDetailBean?.media?.chapters?.elementAt(chapterIndex);
    if (chapter == null) {
      ToastUtils.showError(context, "章节信息错误");
      setState(() {
        buttonloading = false;
      });
      return;
    }
    var playedDuration=0.0;
    var files = libraryItemDetailBean?.media?.audioFiles;
    for(int i=0;i<chapterIndex;i++){
      playedDuration=playedDuration+(files?.elementAt(i).duration ?? 0.0);
    }
    doPlay(playedDuration);
  }


  int getCurrentFileIndexInProgress(List<AudioFile>? audiofileList,double? currentTime){
    if(audiofileList==null||currentTime==null)
      return 0;
    var currentIndex = 0;
    var tmpAddDuration = 0.0;
    for (int i = 0; i < (audiofileList.length ?? 0); i++) {
      var file = audiofileList.elementAt(i);
      tmpAddDuration = tmpAddDuration + (file.duration ?? 0.0);
      if (tmpAddDuration > currentTime) {
        break;
      } else {
        currentIndex++;
      }
    }
    return currentIndex;
  }

  List<AudioFile> getRemainingAudioFiles(List<AudioFile>? audiofileList,int currentIndex){
    if(audiofileList==null||currentIndex<0||currentIndex>=audiofileList.length)
      return [];
    return audiofileList.sublist(currentIndex);
  }
}