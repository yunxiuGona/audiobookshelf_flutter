import 'package:flutter/material.dart';

import 'media_detail_fading_cover.dart';

/// 详情页主体：底层渐隐封面 + 可滚动内容 + 底部悬浮操作区。
///
/// 顶部 [BouncingScrollPhysics] 弹性 overscroll 时，封面高度为 [heroHeight] + 下拉量。
/// 滚动区顶部占位固定为 [heroHeight]（不因拉伸重建），避免与 overscroll 互相干扰导致无法下拉。
class MediaDetailScrollLayout extends StatefulWidget {
  const MediaDetailScrollLayout({
    super.key,
    required this.scrollController,
    required this.coverOpacity,
    required this.coverUrl,
    required this.heroHeight,
    required this.screenWidth,
    required this.scrollChild,
    required this.bottomBar,
  });

  final ScrollController scrollController;
  final ValueNotifier<double> coverOpacity;
  final String coverUrl;
  final double heroHeight;
  final double screenWidth;
  final Widget scrollChild;
  final Widget bottomBar;

  @override
  State<MediaDetailScrollLayout> createState() => _MediaDetailScrollLayoutState();
}

class _MediaDetailScrollLayoutState extends State<MediaDetailScrollLayout> {
  /// 仅驱动封面高度；勿用 setState，否则滚动子树会随拉伸重建，破坏 overscroll / 弹性下拉。
  final ValueNotifier<double> _overscrollStretch = ValueNotifier<double>(0);

  @override
  void initState() {
    super.initState();
    widget.scrollController.addListener(_onScrollOverscroll);
  }

  @override
  void didUpdateWidget(covariant MediaDetailScrollLayout oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.scrollController != widget.scrollController) {
      oldWidget.scrollController.removeListener(_onScrollOverscroll);
      widget.scrollController.addListener(_onScrollOverscroll);
    }
  }

  @override
  void dispose() {
    widget.scrollController.removeListener(_onScrollOverscroll);
    _overscrollStretch.dispose();
    super.dispose();
  }

  void _onScrollOverscroll() {
    if (!widget.scrollController.hasClients) return;
    final pull = (-widget.scrollController.offset).clamp(0.0, widget.heroHeight * 2);
    if ((pull - _overscrollStretch.value).abs() < 0.01) return;
    _overscrollStretch.value = pull;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        ValueListenableBuilder<double>(
          valueListenable: _overscrollStretch,
          builder: (context, stretch, _) {
            final expandedH = widget.heroHeight + stretch;
            return Positioned(
              top: 0,
              left: 0,
              right: 0,
              height: expandedH,
              child: MediaDetailFadingCover(
                width: widget.screenWidth,
                height: expandedH,
                imageUrl: widget.coverUrl,
                opacityListenable: widget.coverOpacity,
              ),
            );
          },
        ),
        SingleChildScrollView(
          controller: widget.scrollController,
          physics: const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: widget.heroHeight),
              widget.scrollChild,
            ],
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          child: widget.bottomBar,
        ),
      ],
    );
  }
}
