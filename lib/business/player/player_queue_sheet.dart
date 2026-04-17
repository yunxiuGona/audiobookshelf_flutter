import 'package:audio_book/main.dart';
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';

class PlayerQueueSheet extends StatelessWidget {
  const PlayerQueueSheet({super.key});

  @override
  Widget build(BuildContext context) {
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
          const Text("播放列表", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
          const Divider(height: 20),
          Expanded(
            child: StreamBuilder<int?>(
              stream: player.currentIndexStream,
              initialData: player.currentIndex,
              builder: (context, indexSnapshot) {
                final currentIndex = indexSnapshot.data ?? -1;
                final sequence = player.sequence;
                if (sequence.isEmpty) {
                  return const Center(child: Text("当前播放列表为空"));
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
                        mediaItem?.title ?? "未知章节",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: isCurrent ? Colors.orange : Colors.black87,
                          fontWeight: isCurrent ? FontWeight.w600 : FontWeight.w400,
                        ),
                      ),
                      subtitle: Text(
                        mediaItem?.album ?? "",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: isCurrent ? const Icon(Icons.volume_up, color: Colors.orange, size: 20) : null,
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
