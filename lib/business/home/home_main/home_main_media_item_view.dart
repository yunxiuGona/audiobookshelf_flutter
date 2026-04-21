import 'package:audio_book/business/audiobook_api/beans/library_item.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;

import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../media_detail/media_detail.dart';
import '../../utils/string_utils.dart';

class HomeMainMediaItemView extends StatelessWidget {
  final LibraryItem? result;

  const HomeMainMediaItemView(this.result, {super.key});

  @override
  Widget build(BuildContext context) {
    final title = result?.media?.metadata?.title ?? '';
    final rawDesc = result?.media?.metadata?.subtitle ?? '';
    final desc = StringUtils().htmlToPlainText(rawDesc);
    final primary = Theme.of(context).colorScheme.primary;
    return Material(
      color: Colors.white,
      borderRadius: BorderRadius.circular(14),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: () {
          if (result != null) {
            Get.to(() => MediaDetail(result?.id ?? ''));
          }
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.network(
                    AudiobookshelfApi().getMediaCoverUrl(result?.id ?? ''),
                    fit: BoxFit.cover,
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) return child;
                      return ColoredBox(
                        color: Colors.grey.shade100,
                        child: Center(
                          child: SizedBox(
                            width: 28,
                            height: 28,
                            child: CircularProgressIndicator(
                              strokeWidth: 2.5,
                              color: primary,
                            ),
                          ),
                        ),
                      );
                    },
                    errorBuilder: (_, __, ___) => ColoredBox(
                      color: Colors.grey.shade100,
                      child: Icon(Icons.menu_book_rounded, size: 44, color: Colors.grey.shade400),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.transparent,
                            Colors.black.withValues(alpha: 0.35),
                          ],
                        ),
                      ),
                      child: const SizedBox(height: 48),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: Color(0xFF2E2E2E),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.25,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  if (desc.isNotEmpty) ...[
                    const SizedBox(height: 4),
                    Text(
                      desc,
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 11,
                        height: 1.3,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
