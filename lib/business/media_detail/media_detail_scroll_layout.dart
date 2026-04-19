import 'package:flutter/material.dart';

import 'media_detail_fading_cover.dart';

/// 详情页主体：底层渐隐封面 + 可滚动内容 + 底部悬浮操作区。
class MediaDetailScrollLayout extends StatelessWidget {
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
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          height: heroHeight,
          child: MediaDetailFadingCover(
            width: screenWidth,
            height: heroHeight,
            imageUrl: coverUrl,
            opacityListenable: coverOpacity,
          ),
        ),
        SingleChildScrollView(
          controller: scrollController,
          child: scrollChild,
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          child: bottomBar,
        ),
      ],
    );
  }
}
