import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'media_match_result_entry.dart';

class MediaMatchResultList extends StatelessWidget {
  const MediaMatchResultList({
    super.key,
    required this.results,
    required this.onItemTap,
    required this.loading,
  });

  final List<MediaMatchResultEntry> results;
  final ValueChanged<MediaMatchResultEntry> onItemTap;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    if (loading) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircularProgressIndicator(color: primary),
              const SizedBox(height: 12),
              Text('media_match.searching'.tr(), style: TextStyle(color: Colors.grey.shade700)),
            ],
          ),
        ),
      );
    }
    if (results.isEmpty) {
      return Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 14),
        decoration: BoxDecoration(
          color: primary.withOpacity(0.05),
          borderRadius: BorderRadius.circular(14),
          border: Border.all(color: primary.withOpacity(0.12)),
        ),
        child: Text(
          'media_match.no_result'.tr(),
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.grey.shade700, height: 1.4),
        ),
      );
    }
    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: results.length,
      separatorBuilder: (_, __) => const SizedBox(height: 10),
      itemBuilder: (_, i) {
        final e = results[i];
        return Material(
          color: Colors.white,
          borderRadius: BorderRadius.circular(14),
          child: InkWell(
            borderRadius: BorderRadius.circular(14),
            onTap: () => onItemTap(e),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: _CoverThumb(url: e.data.cover),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          e.data.title ?? '-',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(fontWeight: FontWeight.w600),
                        ),
                        if ((e.data.subtitle ?? '').isNotEmpty) ...[
                          const SizedBox(height: 2),
                          Text(
                            e.data.subtitle ?? '',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 12, color: Colors.grey.shade700),
                          ),
                        ],
                        const SizedBox(height: 6),
                        Text(
                          'media_match.source'.tr(namedArgs: {'source': e.provider.displayName}),
                          style: TextStyle(fontSize: 12, color: primary),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.chevron_right, color: Colors.grey.shade500),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

class _CoverThumb extends StatelessWidget {
  const _CoverThumb({required this.url});

  final String? url;

  @override
  Widget build(BuildContext context) {
    if (url == null || url!.isEmpty) {
      return Container(
        width: 58,
        height: 78,
        color: Colors.grey.shade200,
        alignment: Alignment.center,
        child: Icon(Icons.image_not_supported_outlined, color: Colors.grey.shade500, size: 20),
      );
    }
    return Image.network(
      url!,
      width: 58,
      height: 78,
      fit: BoxFit.cover,
      errorBuilder: (_, __, ___) => Container(
        width: 58,
        height: 78,
        color: Colors.grey.shade200,
        alignment: Alignment.center,
        child: Icon(Icons.broken_image_outlined, color: Colors.grey.shade500, size: 20),
      ),
    );
  }
}
