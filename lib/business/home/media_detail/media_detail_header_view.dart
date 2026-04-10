import 'package:audio_book/business/audiobook_api/beans/library_item_detail_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:flutter/material.dart';

import '../../audiobook_api/AudiobookshelfApi.dart';

class MediaDetailHeaderView extends StatelessWidget {
  LibraryItemDetailBean? libraryItemDetailBean;
  MediaDetailHeaderView(this.libraryItemDetailBean, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          /// 封面
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              AudiobookshelfApi().getMediaCoverUrl(libraryItemDetailBean?.id ?? ''),
              width: 100,
              height: 140,
              fit: BoxFit.cover,
            ),
          ),

          const SizedBox(width: 16),

          /// 右侧信息
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  libraryItemDetailBean?.media?.metadata?.title ?? "",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 8),

                Text(
                  libraryItemDetailBean?.media?.metadata?.narrators.toString() ?? "",
                  style: const TextStyle(color: Colors.grey),
                ),

                const SizedBox(height: 8),

                Text(
                  "${libraryItemDetailBean?.media?.chapters?.length}章",
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
  String _formatDuration(double? seconds) {
    if (seconds == null) return "-";
    final d = Duration(seconds: seconds.toInt());
    final h = d.inHours;
    final m = d.inMinutes % 60;
    return "${h}小时${m}分钟";
  }

}
