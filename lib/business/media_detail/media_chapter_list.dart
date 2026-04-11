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
  final ScrollController _scrollController = ScrollController();

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

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
            child: Stack(
              children: [
                ListView.builder(
                  controller: _scrollController,
                  itemCount: widget.chapters?.length ?? 0,
                  itemExtent: 56.0, // 固定项高，便于计算滚动位置
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
                if ((widget.chapters?.length ?? 0) > 0)
                  Positioned(
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: ChapterIndexBar(
                      itemCount: widget.chapters!.length,
                      onIndexSelected: (index) {
                        _scrollController.jumpTo(index * 56.0);
                      },
                    ),
                  ),
              ],
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

class ChapterIndexBar extends StatelessWidget {
  final int itemCount;
  final Function(int) onIndexSelected;

  const ChapterIndexBar({Key? key, required this.itemCount, required this.onIndexSelected}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onVerticalDragUpdate: (details) {
        // 根据拖动位置计算章节索引
        RenderBox renderBox = context.findRenderObject() as RenderBox;
        var position = renderBox.globalToLocal(details.globalPosition);
        double height = renderBox.size.height;
        double ratio = position.dy / height;
        int index = (ratio * itemCount).round();
        // 确保索引在有效范围内
        index = index.clamp(0, itemCount - 1);
        onIndexSelected(index);
      },
      onTapDown: (details) {
        // 根据点击位置计算章节索引
        RenderBox renderBox = context.findRenderObject() as RenderBox;
        var position = renderBox.globalToLocal(details.globalPosition);
        double height = renderBox.size.height;
        double ratio = position.dy / height;
        int index = (ratio * itemCount).round();
        // 确保索引在有效范围内
        index = index.clamp(0, itemCount - 1);
        onIndexSelected(index);
      },
      child: Container(
        width: 30,
        color: Colors.transparent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(itemCount, (index) => Text(
            '${index + 1}',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          )),
        ),
      ),
    );
  }
}