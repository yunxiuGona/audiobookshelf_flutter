import 'package:audio_book/business/audiobook_api/beans/media_meta_data.dart';
import 'package:flutter/material.dart';

/// 作者 / 播音 两行信息。
class MediaDetailMetaRow extends StatelessWidget {
  const MediaDetailMetaRow({super.key, required this.meta});

  final MediaMetaData? meta;

  @override
  Widget build(BuildContext context) {
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
}
