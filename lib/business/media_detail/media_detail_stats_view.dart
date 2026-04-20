import 'package:audio_book/business/audiobook_api/beans/library_item_detail.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress.dart';
import 'package:audio_book/business/utils/player_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'media_detail_listen_action_buttons.dart';

/// 章节数 / 总时长统计；点击章节区域打开章节弹层；下方提供与弹层一致的快速收听按钮。
class MediaDetailStatsView extends StatelessWidget {
  const MediaDetailStatsView({
    super.key,
    required this.libraryItemDetail,
    required this.mediaProgress,
    required this.onOpenChapters,
    required this.onListenFromStart,
    required this.onListenContinue,
  });

  final LibraryItemDetail? libraryItemDetail;
  final MediaProgress? mediaProgress;
  final VoidCallback onOpenChapters;
  final VoidCallback onListenFromStart;
  final VoidCallback onListenContinue;

  String _heardSubtitle() {
    final t = mediaProgress?.currentTime ?? 0;
    if (t <= 0) return '';
    final files = libraryItemDetail?.media?.audioFiles;
    final chapters = libraryItemDetail?.media?.chapters;
    if (chapters == null || chapters.isEmpty) return '';
    final idx = PlayerUtils.audioFileIndexForPlaybackSeconds(files, t);
    final i = idx.clamp(0, chapters.length - 1);
    return chapters[i].title ?? '';
  }

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    var duration = 0.0;
    libraryItemDetail?.media?.audioFiles?.forEach((file) {
      duration = duration + (file.duration ?? 0.0);
    });
    final chapterCount = libraryItemDetail?.media?.chapters?.length ?? 0;
    final heard = _heardSubtitle();

    final hasListenProgress = (mediaProgress?.currentTime ?? 0) > 0;

    // 不可使用 CrossAxisAlignment.stretch：父级在 SingleChildScrollView 中垂直约束为无限大，会导致布局异常。
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: onOpenChapters,
                  borderRadius: BorderRadius.circular(12),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: primary.withAlpha(30),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.list_alt_rounded, size: 22, color: primary),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '$chapterCount',
                                style: const TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 20,
                                  color: Color(0xFF2E2E2E),
                                  height: 1.1,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'media_detail.stats_chapters'.tr(),
                                style: TextStyle(color: Colors.grey.shade600, fontSize: 12),
                              ),
                              if (heard.isNotEmpty) ...[
                                const SizedBox(height: 4),
                                Text(
                                  heard,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(color:primary, fontSize: 11, fontWeight: FontWeight.w500),
                                ),
                              ],
                              const SizedBox(height: 2),
                              Text(
                                'media_detail.tap_chapters'.tr(),
                                style: TextStyle(color: Colors.grey.shade500, fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        Icon(Icons.chevron_right_rounded, color: Colors.grey.shade400, size: 22),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 1,
              height: 76,
              margin: const EdgeInsets.symmetric(horizontal: 8),
              color: Colors.grey.shade200,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey.shade50,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.schedule_rounded, size: 22, color: Colors.blueGrey.shade600),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            _formatDuration(duration),
                            style: const TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 20,
                              color: Color(0xFF2E2E2E),
                              height: 1.1,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            'media_detail.stats_duration'.tr(),
                            style: TextStyle(color: Colors.grey.shade600, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 14),
        MediaDetailListenActionButtons(
          hasProgress: hasListenProgress,
          onListenFromStart: onListenFromStart,
          onListenContinue: onListenContinue,
        ),
      ],
    );
  }

  String _formatDuration(double? seconds) {
    if (seconds == null || seconds <= 0) return '—';
    final d = Duration(seconds: seconds.toInt());
    final h = d.inHours;
    final m = d.inMinutes % 60;
    return 'duration.hours_minutes'.tr(namedArgs: {'hours': '$h', 'minutes': '$m'});
  }
}
