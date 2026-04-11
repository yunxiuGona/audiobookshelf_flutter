import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/audio_file.dart';
import 'package:audio_book/business/audiobook_api/beans/media_meta_data.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:audio_book/main.dart';
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
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

  @override
  void initState() {
    super.initState();
    initMediaStatus();
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
                        doPlay();
                      }
                      if (status == PlayButtonState.playing) {
                        //暂停
                        audioHandler?.pause();
                        setState(() {
                          playing = false;
                        });
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

  void doPlay() {
    setState(() {
      buttonloading = true;
    });
    var playedDuration = mediaProgressBean?.currentTime ?? 0.0;
    var currentIndex = getCurrentFileIndexInProgress(libraryItemDetailBean?.media?.audioFiles,playedDuration);
    var curMedia = libraryItemDetailBean?.media;
    var files = libraryItemDetailBean?.media?.audioFiles;
    var curFile = files?.elementAt(currentIndex >= files.length ? (files.length - 1) : currentIndex);
    if (curFile == null) {
      ToastUtils.showInfo(context, "从头开始播放");
      currentIndex = 0;
      curFile = files?.elementAt(currentIndex);
    }
    var mp3URL = AudiobookshelfApi().getMediaFileURL(libraryItemDetailBean?.id ?? "", curFile?.ino ?? "");
    var mediaItem = MediaItem(
      id: mp3URL,
      album: AudiobookshelfApi().getMediaCoverUrl(curMedia?.id ?? ""),
      title: "${media?.metadata?.title}",
      artist: curFile?.metadata?.filename ?? "",
      duration: Duration(milliseconds: (curFile?.duration ?? 0.0).toInt()),
      artUri: Uri.parse(mp3URL),
    );
    audioHandler?.setMediaItems([mediaItem]);
    eventBus.on<PlayStatusEvent>().listen((event) {
      if (event.state.playing) {
        setState(() {
          if (buttonloading) {
            playing = true;
            buttonloading = false;
          }
        });
      }
    });
    audioHandler?.play();
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
            indexProcessing: getCurrentFileIndexInProgress(libraryItemDetailBean?.media?.audioFiles, mediaProgressBean?.duration),
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

    // 找到对应的音频文件
    var audioFiles = libraryItemDetailBean?.media?.audioFiles;
    var currentIndex = 0;
    var tmpAddDuration = 0.0;
    for (int i = 0; i < (audioFiles?.length ?? 0); i++) {
      var file = audioFiles?.elementAt(i);
      tmpAddDuration = tmpAddDuration + (file?.duration ?? 0.0);
      if (tmpAddDuration > (chapter.start ?? 0) / 1000) {
        break;
      } else {
        currentIndex++;
      }
    }

    var curMedia = libraryItemDetailBean?.media;
    var curFile = audioFiles?.elementAt(currentIndex >= audioFiles.length ? (audioFiles.length - 1) : currentIndex);
    if (curFile == null) {
      ToastUtils.showInfo(context, "从头开始播放");
      currentIndex = 0;
      curFile = audioFiles?.elementAt(currentIndex);
    }

    var mp3URL = AudiobookshelfApi().getMediaFileURL(libraryItemDetailBean?.id ?? "", curFile?.ino ?? "");
    var mediaItem = MediaItem(
      id: mp3URL,
      album: AudiobookshelfApi().getMediaCoverUrl(curMedia?.id ?? ""),
      title: "${media?.metadata?.title}",
      artist: curFile?.metadata?.filename ?? "",
      duration: Duration(milliseconds: (curFile?.duration ?? 0.0).toInt()),
      artUri: Uri.parse(mp3URL),
    );

    audioHandler?.setMediaItems([mediaItem]);
    // 设置播放位置到章节开始
    if (chapter.start != null) {
      audioHandler?.seek(Duration(milliseconds: chapter.start!));
    }

    eventBus.on<PlayStatusEvent>().listen((event) {
      if (event.state.playing) {
        setState(() {
          if (buttonloading) {
            playing = true;
            buttonloading = false;
          }
        });
      }
    });

    audioHandler?.play();
  }


  int getCurrentFileIndexInProgress(List<AudioFile>? audiofileList,double? duration){
    if(audiofileList==null||duration==null)
      return 0;
    var currentIndex = 0;
    var tmpAddDuration = 0.0;
    for (int i = 0; i < (audiofileList.length ?? 0); i++) {
      var file = audiofileList.elementAt(i);
      tmpAddDuration = tmpAddDuration + (file.duration ?? 0.0);
      if (tmpAddDuration > duration) {
        break;
      } else {
        currentIndex++;
      }
    }
    return currentIndex;
  }
}
