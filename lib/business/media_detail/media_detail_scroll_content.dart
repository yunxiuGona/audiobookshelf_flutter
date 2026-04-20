import 'package:audio_book/business/audiobook_api/beans/library_item_detail.dart';
import 'package:audio_book/business/audiobook_api/beans/media.dart';
import 'package:audio_book/business/audiobook_api/beans/media_meta_data.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:flutter/material.dart';

import 'media_detail_description_view.dart';
import 'media_detail_stats_view.dart';
import 'media_detail_tag_view.dart';
import 'media_detail_title_card.dart';

/// 封面占位之下的滚动正文：标题卡、标签、统计、简介。
class MediaDetailScrollContent extends StatelessWidget {
  const MediaDetailScrollContent({
    super.key,
    required this.media,
    required this.meta,
    required this.libraryItemDetail,
    required this.mediaProgress,
    required this.onOpenChaptersSheet,
    required this.onListenFromStart,
    required this.onListenContinue,
  });

  final Media? media;
  final MediaMetaData? meta;
  final LibraryItemDetail? libraryItemDetail;
  final MediaProgress? mediaProgress;
  final VoidCallback onOpenChaptersSheet;
  final VoidCallback onListenFromStart;
  final VoidCallback onListenContinue;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        MediaDetailTitleCard(meta: meta),
        if (media?.tags?.isNotEmpty == true)
          Container(
            padding: const EdgeInsets.only(top: 12),
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
          ),
        Container(
          padding: const EdgeInsets.only(top: 12),
          child: Container(
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 12),
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.03), blurRadius: 10, offset: const Offset(0, 4))],
            ),
            child: MediaDetailStatsView(
              libraryItemDetail: libraryItemDetail,
              mediaProgress: mediaProgress,
              onOpenChapters: onOpenChaptersSheet,
              onListenFromStart: onListenFromStart,
              onListenContinue: onListenContinue,
            ),
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
    );
  }
}
