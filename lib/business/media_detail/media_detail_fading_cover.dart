import 'package:flutter/material.dart';

/// 底层全宽封面（由外层 [Stack]/[Positioned] 布局），透明度由 [opacityListenable] 驱动。
class MediaDetailFadingCover extends StatelessWidget {
  const MediaDetailFadingCover({
    super.key,
    required this.width,
    required this.height,
    required this.imageUrl,
    required this.opacityListenable,
  });

  final double width;
  final double height;
  final String imageUrl;
  final ValueNotifier<double> opacityListenable;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: ValueListenableBuilder<double>(
        valueListenable: opacityListenable,
        builder: (context, opacity, _) {
          return Opacity(
            opacity: opacity,
            child: Image.network(
              imageUrl,
              width: width,
              height: height,
              fit: BoxFit.cover,
              alignment: Alignment.topCenter,
            ),
          );
        },
      ),
    );
  }
}
