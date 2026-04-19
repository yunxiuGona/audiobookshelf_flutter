import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;

import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../audiobook_api/beans/books.dart';
import '../../media_detail/media_detail.dart';
import 'collection_in_set_subtitle_utils.dart';

class CollectionInSetBookItemView extends StatelessWidget {
  final Books book;

  const CollectionInSetBookItemView({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    final title = book.media?.metadata?.title ?? 'fallback.unknown_title'.tr();
    final subtitle = CollectionInSetSubtitleUtils.buildSubtitle(book);
    return InkWell(
      borderRadius: BorderRadius.circular(12),
      onTap: () {
        if (book.id?.isNotEmpty == true) {
          Get.to(() => MediaDetail(book.id!));
        }
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.04),
              blurRadius: 8,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.network(
                AudiobookshelfApi().getMediaCoverUrl(book.id ?? ""),
                width: 72,
                height: 72,
                fit: BoxFit.cover,
                errorBuilder: (_, __, ___) => Container(
                  width: 72,
                  height: 72,
                  color: Colors.grey.shade200,
                  alignment: Alignment.center,
                  child: const Icon(Icons.menu_book_outlined, color: Colors.grey),
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    subtitle,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 13, color: Colors.grey.shade700),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
