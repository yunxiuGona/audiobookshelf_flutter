import 'package:audio_book/business/audiobook_api/beans/library_item_detail.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:audio_book/business/utils/app_theme.dart';
import 'package:audio_book/business/utils/player_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'media_chapter_list.dart';
import 'media_detail_listen_action_buttons.dart';

/// 作品详情：章节列表底部弹层（进度提示 + 收听入口 + 列表）。
class MediaDetailChaptersSheet extends StatelessWidget {
  const MediaDetailChaptersSheet({
    super.key,
    required this.libraryItemDetail,
    required this.mediaProgress,
    required this.onListenFromStart,
    required this.onListenContinue,
    required this.onChapterSelected,
  });

  final LibraryItemDetail? libraryItemDetail;
  final MediaProgress? mediaProgress;
  final VoidCallback onListenFromStart;
  final VoidCallback onListenContinue;
  final ValueChanged<int> onChapterSelected;

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    final soft = AppTheme.tint(primary, 0.42);
    final border = AppTheme.tint(primary, 0.34);
    final deep = AppTheme.tint(primary, -0.08);
    final t = mediaProgress?.currentTime ?? 0;
    final hasProgress = t > 0;
    final files = libraryItemDetail?.media?.audioFiles;
    final chapters = libraryItemDetail?.media?.chapters;
    final idx = PlayerUtils.audioFileIndexForPlaybackSeconds(files, t);
    var heardTitle = 'chapter.unknown'.tr();
    if (chapters != null && chapters.isNotEmpty) {
      final i = idx.clamp(0, chapters.length - 1);
      heardTitle = chapters[i].title ?? heardTitle;
    }

    final h = MediaQuery.sizeOf(context).height * 0.78;

    return Material(
      color: Colors.transparent,
      child: Container(
        height: h,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.08),
              blurRadius: 20,
              offset: const Offset(0, -4),
            ),
          ],
        ),
        clipBehavior: Clip.antiAlias,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 10),
            Center(
              child: Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 16, 20, 8),
              child: Text(
                'chapter.all'.tr(),
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 12),
              child: hasProgress
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: soft,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(color: border),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.equalizer, color: deep, size: 22),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    'media_detail.current_progress'.tr(namedArgs: {'title': heardTitle}),
                                    style: TextStyle(
                                      fontSize: 14,
                                      height: 1.35,
                                      color: Colors.grey.shade900,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 12),
                        MediaDetailListenActionButtons(
                          hasProgress: true,
                          onListenFromStart: onListenFromStart,
                          onListenContinue: onListenContinue,
                        ),
                      ],
                    )
                  : MediaDetailListenActionButtons(
                      hasProgress: false,
                      onListenFromStart: onListenFromStart,
                      onListenContinue: onListenContinue,
                    ),
            ),
            Divider(height: 1, thickness: 1, color: Colors.grey.shade200),
            Expanded(
              child: MediaChapterList(
                chapters: chapters,
                indexProcessing: idx,
                showHeading: false,
                onChapterTap: onChapterSelected,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
