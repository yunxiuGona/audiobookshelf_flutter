import 'package:audio_book/business/audiobook_api/beans/media_meta_data.dart';
import 'package:flutter/material.dart';

import 'media_detail_meta_row.dart';

/// 标题、副标题与元信息白卡片。
class MediaDetailTitleCard extends StatelessWidget {
  const MediaDetailTitleCard({super.key, required this.meta});

  final MediaMetaData? meta;

  @override
  Widget build(BuildContext context) {
    return Container(
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
          MediaDetailMetaRow(meta: meta),
        ],
      ),
    );
  }
}
