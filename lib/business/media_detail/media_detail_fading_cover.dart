import 'package:flutter/material.dart';

/// 底层全宽封面（由外层 [Stack]/[Positioned] 布局），透明度由 [opacityListenable] 驱动。
class MediaDetailFadingCover extends StatelessWidget {
  const MediaDetailFadingCover({
    super.key,
    required this.width,
    required this.height,
    required this.imageUrl,
    required this.opacityListenable,
    this.overscrollStretch = 0,
  });

  final double width;
  final double height;
  final String imageUrl;
  final ValueNotifier<double> opacityListenable;

  /// 顶部下拉 overscroll 像素；在固定 [height] 内通过放大展示更多图片内容。
  final double overscrollStretch;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: ValueListenableBuilder<double>(
        valueListenable: opacityListenable,
        builder: (context, opacity, _) {
          final t = overscrollStretch.clamp(0.0, height * 2);
          final scale = 1.0 + (t / height) * 0.22;
          return Opacity(
            opacity: opacity,
            child: ClipRect(
              child: Transform.scale(
                alignment: Alignment.topCenter,
                scale: scale,
                child: Image.network(
                  imageUrl,
                  width: width,
                  height: height,
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
