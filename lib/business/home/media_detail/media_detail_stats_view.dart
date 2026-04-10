import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:flutter/material.dart';

import '../../audiobook_api/beans/library_item_detail_bean.dart';

class MediaDetailStatsView extends StatefulWidget {
  LibraryItemDetailBean? libraryItemDetailBean;
  MediaDetailStatsView(this.libraryItemDetailBean,{Key? key}) : super(key: key);

  @override
  _MediaDetailStatsViewState createState() => _MediaDetailStatsViewState();
}

class _MediaDetailStatsViewState extends State<MediaDetailStatsView> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _item("章节", "${widget.libraryItemDetailBean?.media?.chapters?.length}"),
          _item("时长", _formatDuration(widget.libraryItemDetailBean?.media?.duration)),
        ],
      ),
    );
  }

  Widget _item(String title, String value) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        Text(
          title,
          style: const TextStyle(color: Colors.grey),
        ),
      ],
    );
  }

  /// 时长格式化
  String _formatDuration(double? seconds) {
    if (seconds == null) return "-";
    final d = Duration(seconds: seconds.toInt());
    final h = d.inHours;
    final m = d.inMinutes % 60;
    return "${h}小时${m}分钟";
  }
}
