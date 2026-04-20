import 'package:audio_book/main.dart';
import 'package:audio_service/audio_service.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class PlayerQueueSheet extends StatelessWidget {
  PlayerQueueSheet({super.key});

  Color primary = Colors.orange;
  @override
  Widget build(BuildContext context) {
    primary = Theme.of(context).colorScheme.primary;
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.72,
      child: Column(
        children: [
          const SizedBox(height: 8),
          Container(
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
          const SizedBox(height: 12),
          Text('player.playlist'.tr(), style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
          const Divider(height: 20),
          Expanded(
            child: StreamBuilder<int?>(
              stream: player.currentIndexStream,
              initialData: player.currentIndex,
              builder: (context, indexSnapshot) {
                final currentIndex = indexSnapshot.data ?? -1;
                final sequence = player.sequence;
                if (sequence.isEmpty) {
                  return Center(child: Text('player.queue_empty'.tr()));
                }
                return ListView.separated(
                  itemCount: sequence.length,
                  separatorBuilder: (_, __) => Divider(height: 1, color: Colors.grey.shade200),
                  itemBuilder: (context, index) {
                    final mediaItem = sequence[index].tag as MediaItem?;
                    final isCurrent = index == currentIndex;
                    return ListTile(
                      dense: true,
                      selected: isCurrent,
                      selectedTileColor: Colors.orange.withOpacity(0.08),
                      title: Text(
                        mediaItem?.title ?? 'chapter.unknown'.tr(),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: isCurrent ? primary : Colors.black87,
                          fontWeight: isCurrent ? FontWeight.w600 : FontWeight.w400,
                        ),
                      ),
                      subtitle: Text(
                        mediaItem?.album ?? "",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: isCurrent ? Icon(Icons.volume_up, color: primary, size: 20) : null,
                      onTap: () {
                        player.seek(Duration.zero, index: index);
                        if (!player.playing) {
                          player.play();
                        }
                      },
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
