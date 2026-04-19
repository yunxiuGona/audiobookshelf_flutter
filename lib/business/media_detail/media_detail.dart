import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/media_meta_data.dart';
import 'package:audio_book/business/player/player.dart';
import 'package:audio_book/business/utils/player_utils.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:audio_book/business/widgets/animated_play_button.dart';
import 'package:audio_book/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'dart:async';
import '../audiobook_api/beans/library_item_detail.dart';
import '../audiobook_api/beans/media.dart';
import '../audiobook_api/beans/media_progress.dart';
import '../events/play_position_event.dart';
import '../events/play_status_event.dart';
import '../widgets/loading_view.dart';
import 'media_chapter_list.dart';
import 'media_detail_bottom_view.dart';
import 'media_detail_scroll_content.dart';
import 'media_detail_scroll_layout.dart';

class MediaDetail extends StatefulWidget {
  final String libraryid;

  const MediaDetail(this.libraryid, {Key? key}) : super(key: key);

  @override
  State<MediaDetail> createState() => _MediaDetailState();
}

class _MediaDetailState extends State<MediaDetail> {
  Media? media;
  MediaMetaData? meta;
  bool loading = false;
  bool buttonloading = false;
  bool playing = false;

  MediaProgress? mediaProgressBean;
  LibraryItemDetail? libraryItemDetailBean;
  StreamSubscription? __playStatusSubscription;
  PlayButtonState _playStatus = PlayButtonState.none;

  late final ScrollController _scrollController;
  late final ValueNotifier<double> _coverOpacity;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _coverOpacity = ValueNotifier<double>(1.0);
    _scrollController.addListener(_onScrollCoverOpacity);
    initMediaStatus();
    initPlayerStatus();
  }

  /// 向上滚动（offset 增大）封面渐隐；向下滚回顶部渐显。
  void _onScrollCoverOpacity() {
    const fadeDistance = 220.0;
    final o = _scrollController.offset;
    final opacity = (1.0 - o / fadeDistance).clamp(0.0, 1.0);
    if ((_coverOpacity.value - opacity).abs() > 0.003) {
      _coverOpacity.value = opacity;
    }
  }

  void initPlayerStatus() {
    setState(() {
      _playStatus = playStatus;
    });
    eventBus.on<PlayStatusEvent>().listen((event) {
      if (mounted) {
        setState(() {
          _playStatus = event.state;
        });
      }
    });
    eventBus.on<PlayPositionEvent>().listen((event) {
      if (mounted) {
        if (event.playItemLibraryID?.isNotEmpty == true && event.playItemLibraryID == libraryItemDetailBean?.libraryId) {
          mediaProgressBean?.currentTime = event.currentSyncDuration;
        }
        setState(() {});
      }
    });
  }

  @override
  void dispose() {
    _scrollController.removeListener(_onScrollCoverOpacity);
    _scrollController.dispose();
    _coverOpacity.dispose();
    __playStatusSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    media = libraryItemDetailBean?.media;
    meta = libraryItemDetailBean?.media?.metadata;
    return Scaffold(
      backgroundColor: const Color(0xFFF6F7FB),
      appBar: AppBar(title: const Text("作品详情"), elevation: 0, backgroundColor: Colors.white, foregroundColor: Colors.black87),
      body: loading ? LoadingView() : _buildScrollBodyWithCover(context),
    );
  }

  Widget _buildScrollBodyWithCover(BuildContext context) {
    final screenW = MediaQuery.sizeOf(context).width;
    final heroH = screenW;
    final coverUrl = AudiobookshelfApi().getMediaCoverUrl(libraryItemDetailBean?.id ?? '');
    return MediaDetailScrollLayout(
      scrollController: _scrollController,
      coverOpacity: _coverOpacity,
      coverUrl: coverUrl,
      heroHeight: heroH,
      screenWidth: screenW,
      scrollChild: MediaDetailScrollContent(
        heroHeight: heroH,
        media: media,
        meta: meta,
        libraryItemDetail: libraryItemDetailBean,
      ),
      bottomBar: Container(
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.96),
          borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
          boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.08), blurRadius: 18, offset: const Offset(0, -4))],
        ),
        child: MediaDetailBottomView(
          libraryItemDetailBean,
          mediaProgressBean,
          _playStatus,
          onPlayTap: () async {
            if (_playStatus == PlayButtonState.loading) {
              return;
            }
            if (_playStatus == PlayButtonState.playing) {
              Get.to(Player());
            } else if (_playStatus == PlayButtonState.paused) {
              player.play();
            } else {
              doPlay(mediaProgressBean?.currentTime ?? 0.0);
            }
          },
          onChapterTap: _showChapterList,
        ),
      ),
    );
  }

  void doPlay(double playedDuration) async {
    setState(() {
      _playStatus = PlayButtonState.loading;
    });
    final detail = libraryItemDetailBean;
    if (detail == null) {
      if (mounted) {
        setState(() => _playStatus = PlayButtonState.none);
        ToastUtils.showError(context, "播放失败");
      }
      return;
    }
    final ok = await PlayerUtils.loadAudiobookshelfQueueFromDetail(
      libraryItemDetail: detail,
      playedDurationSeconds: playedDuration,
      autoPlay: true,
    );
    if (!mounted) return;
    if (!ok) {
      setState(() => _playStatus = PlayButtonState.none);
      ToastUtils.showError(context, "播放失败");
    }
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
            indexProcessing: PlayerUtils.audioFileIndexForPlaybackSeconds(libraryItemDetailBean?.media?.audioFiles, mediaProgressBean?.currentTime),
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
    var playedDuration = 0.0;
    var files = libraryItemDetailBean?.media?.audioFiles;
    for (int i = 0; i < chapterIndex; i++) {
      playedDuration = playedDuration + (files?.elementAt(i).duration ?? 0.0);
    }
    doPlay(playedDuration);
  }
}
