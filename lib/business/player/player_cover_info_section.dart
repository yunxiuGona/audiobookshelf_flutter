import 'package:audio_service/audio_service.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class PlayerCoverInfoSection extends StatelessWidget {
  final MediaItem? mediaItem;

  const PlayerCoverInfoSection({super.key, required this.mediaItem});

  @override
  Widget build(BuildContext context) {
    final albumName = (mediaItem?.album?.trim().isNotEmpty ?? false) ? mediaItem!.album!.trim() : 'fallback.unknown_album'.tr();
    final trackName = (mediaItem?.title.trim().isNotEmpty ?? false) ? mediaItem!.title.trim() : 'fallback.no_playing_content'.tr();
    final coverUri = mediaItem?.artUri?.toString();
    return Column(
      children: [
        Container(
          width: 260,
          height: 260,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.grey.shade200,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.08),
                blurRadius: 12,
                offset: const Offset(0, 8),
              ),
            ],
          ),
          clipBehavior: Clip.antiAlias,
          child: coverUri != null && coverUri.isNotEmpty
              ? Image.network(
                  coverUri,
                  fit: BoxFit.cover,
                  errorBuilder: (_, __, ___) => const _CoverPlaceholder(),
                )
              : const _CoverPlaceholder(),
        ),
        const SizedBox(height: 20),
        Text(
          albumName,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        const SizedBox(height: 8),
        Text(
          trackName,
          maxLines: 2,
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(fontSize: 15, color: Colors.grey.shade700),
        ),
      ],
    );
  }
}

class _CoverPlaceholder extends StatelessWidget {
  const _CoverPlaceholder();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade200,
      alignment: Alignment.center,
      child: Icon(Icons.library_music, size: 68, color: Colors.grey.shade500),
    );
  }
}
