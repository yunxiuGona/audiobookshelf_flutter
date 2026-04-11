import 'package:audio_book/business/audiobook_api/beans/chapter.dart';
import 'package:flutter/material.dart';

import '../audiobook_api/beans/media_progress.dart';

class MediaChapterList extends StatefulWidget {
  final List<Chapter>? chapters;
  final Function(int)? onChapterTap;
  final int? indexProcessing;


  const MediaChapterList({Key? key, this.chapters, this.onChapterTap,this.indexProcessing=0}) : super(key: key);

  @override
  _MediaChapterListState createState() => _MediaChapterListState();
}

class _MediaChapterListState extends State<MediaChapterList> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    // 初始滚动到indexProcessing位置
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _scrollToIndex(widget.indexProcessing ?? 0);
    });
  }

  @override
  void didUpdateWidget(covariant MediaChapterList oldWidget) {
    super.didUpdateWidget(oldWidget);
    // 当indexProcessing变化时滚动到新位置
    if (oldWidget.indexProcessing != widget.indexProcessing) {
      _scrollToIndex(widget.indexProcessing ?? 0);
    }
  }

  void _scrollToIndex(int index) {
    if (index >= 0 && index < (widget.chapters?.length ?? 0)) {
      _scrollController.jumpTo(index * 56.0);
    }
  }

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
            '所有章节',
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
                    return InkWell(child: Container(
                      padding: EdgeInsets.only(left: 5,top: 5,bottom: 5,right: 35),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                      Text(
                        chapter.title ?? '未知章节',
                        style: TextStyle(
                          color: _getTextColor(index),
                        ),
                      ),
                    ],),),onTap: (){
                          if (widget.onChapterTap != null) {
                            widget.onChapterTap!(index);
                          }
                    },)
                    ;
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

  Color _getTextColor(int index) {
    int currentIndex = widget.indexProcessing ?? 0;
    if (index < currentIndex) {
      return Colors.grey;
    } else if (index == currentIndex) {
      return Colors.orange;
    } else {
      return Colors.black;
    }
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
  static const int _displayCount = 20; // 固定显示20个数字

  const ChapterIndexBar({Key? key, required this.itemCount, required this.onIndexSelected}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 计算要显示的索引点
    List<int> displayIndices = [];
    if (itemCount <= _displayCount) {
      // 如果章节数小于等于20，显示所有章节
      for (int i = 0; i < itemCount; i++) {
        displayIndices.add(i);
      }
    } else {
      // 否则，平均分布20个点
      for (int i = 0; i < _displayCount; i++) {
        int index = (i * (itemCount - 1) / (_displayCount - 1)).round();
        displayIndices.add(index);
      }
    }

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
          children: displayIndices.map((index) => Text(
            '${index + 1}',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          )).toList(),
        ),
      ),
    );
  }
}