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
  StreamSubscription? __playStatusSubscription;
  PlayButtonState _playStatus = PlayButtonState.none;

  @override
  void initState() {
    super.initState();
    initMediaStatus();
    initPlayerStatus();
  }

  initPlayerStatus() {
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
      body: loading
          ? LoadingView()
          : Stack(
              children: [
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 8),
                      MediaDetailHeaderView(libraryItemDetailBean),
                      const SizedBox(height: 16),

                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.symmetric(horizontal: 12),
                        padding: const EdgeInsets.fromLTRB(16, 16, 16, 14),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.04), blurRadius: 14, offset: const Offset(0, 6))],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              meta?.title ?? "",
                              style: const TextStyle(fontSize: 22, height: 1.3, fontWeight: FontWeight.w700, color: Color(0xFF1B1F2A)),
                            ),
                            if ((meta?.subtitle ?? "").toString().isNotEmpty) ...[const SizedBox(height: 8), Text((meta?.subtitle ?? "").toString(), style: const TextStyle(fontSize: 14, height: 1.4, color: Color(0xFF6C7280)))],
                            const SizedBox(height: 12),
                            _buildMetaInfoRow(),
                          ],
                        ),
                      ),
                      media?.tags?.isNotEmpty == true
                          ? Container(
                              padding: EdgeInsets.only(top: 12),
                              child: Container(
                                width: double.infinity,
                                margin: const EdgeInsets.symmetric(horizontal: 12),
                                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(16),
                                  boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.03), blurRadius: 10, offset: const Offset(0, 4))],
                                ),
                                child: MediaDetailTagView(media?.tags ?? []),
                              ),
                            )
                          : Container(),

                      Container(
                        padding: EdgeInsets.only(top: 12),
                        child: Container(
                          width: double.infinity,
                          margin: const EdgeInsets.symmetric(horizontal: 12),
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.03), blurRadius: 10, offset: const Offset(0, 4))],
                          ),
                          child: MediaDetailStatsView(libraryItemDetailBean),
                        ),
                      ),
                      const SizedBox(height: 12),

                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.symmetric(horizontal: 12),
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 14),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.03), blurRadius: 10, offset: const Offset(0, 4))],
                        ),
                        child: MediaDetailDescriptionView(meta?.description ?? ""),
                      ),
                      const SizedBox(height: 240),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  alignment: Alignment.bottomCenter,
                  child: Container(
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
                      onChapterTap: () {
                        _showChapterList();
                      },
                    ),
                  ),
                ),
              ],
            ),
    );
  }

  Widget _buildMetaInfoRow() {
    final authorNames = (meta?.authors ?? []).map((e) => e.name).whereType<String>().where((e) => e.isNotEmpty).join(" / ");
    final narratorNames = (meta?.narrators ?? []).where((e) => e.isNotEmpty).join(" / ");
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(Icons.person_outline, size: 16, color: Color(0xFF8A93A6)),
            const SizedBox(width: 6),
            Expanded(
              child: Text("作者：${authorNames.isNotEmpty ? authorNames : "-"}", style: const TextStyle(fontSize: 13, color: Color(0xFF4E5668), height: 1.4)),
            ),
          ],
        ),
        const SizedBox(height: 6),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(Icons.mic_none_outlined, size: 16, color: Color(0xFF8A93A6)),
            const SizedBox(width: 6),
            Expanded(
              child: Text("播音：${narratorNames.isNotEmpty ? narratorNames : "-"}", style: const TextStyle(fontSize: 13, color: Color(0xFF4E5668), height: 1.4)),
            ),
          ],
        ),
      ],
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
