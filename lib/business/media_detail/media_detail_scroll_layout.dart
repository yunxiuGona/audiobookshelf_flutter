import 'package:flutter/material.dart';

import 'media_detail_fading_cover.dart';

/// 详情页主体：底层渐隐封面 + 可滚动内容 + 底部悬浮操作区。
///
/// 封面区域高度固定为 [heroHeight]；列表在顶部使用 [BouncingScrollPhysics] 弹性 overscroll，
/// 下拉时在相同高度内放大封面以展示更多图片内容。
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
  double _overscrollStretch = 0;

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
    super.dispose();
  }

  void _onScrollOverscroll() {
    if (!widget.scrollController.hasClients) return;
    final pull = (-widget.scrollController.offset).clamp(0.0, widget.heroHeight * 2);
    if ((pull - _overscrollStretch).abs() < 0.01) return;
    setState(() => _overscrollStretch = pull);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          height: widget.heroHeight,
          child: MediaDetailFadingCover(
            width: widget.screenWidth,
            height: widget.heroHeight,
            imageUrl: widget.coverUrl,
            opacityListenable: widget.coverOpacity,
            overscrollStretch: _overscrollStretch,
          ),
        ),
        SingleChildScrollView(
          controller: widget.scrollController,
          physics: const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
          child: widget.scrollChild,
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
