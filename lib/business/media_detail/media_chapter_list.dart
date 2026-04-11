import 'package:audio_book/business/audiobook_api/beans/chapter.dart';
import 'package:flutter/material.dart';

class MediaChapterList extends StatefulWidget {
  final List<Chapter>? chapters;
  final Function(int)? onChapterTap;

  const MediaChapterList({Key? key, this.chapters, this.onChapterTap}) : super(key: key);

  @override
  _MediaChapterListState createState() => _MediaChapterListState();
}

class _MediaChapterListState extends State<MediaChapterList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            '章节列表',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),
          Expanded(
            child: ListView.builder(
              itemCount: widget.chapters?.length ?? 0,
              itemBuilder: (context, index) {
                var chapter = widget.chapters![index];
                return ListTile(
                  title: Text(chapter.title ?? '未知章节'),
                  subtitle: chapter.start != null
                      ? Text('${_formatDuration(chapter.start!)}')
                      : null,
                  onTap: () {
                    if (widget.onChapterTap != null) {
                      widget.onChapterTap!(index);
                    }
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  String _formatDuration(int milliseconds) {
    Duration duration = Duration(milliseconds: milliseconds);
    int hours = duration.inHours;
    int minutes = duration.inMinutes.remainder(60);
    int seconds = duration.inSeconds.remainder(60);
    
    if (hours > 0) {
      return '$hours:$minutes:$seconds';
    } else {
      return '$minutes:$seconds';
    }
  }
}