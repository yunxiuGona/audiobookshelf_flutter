import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class LoadingView extends StatefulWidget {
  const LoadingView({super.key, this.size = 60});

  /// 指示器边长（[LoadingAnimationWidget.stretchedDots] 的 `size`）。
  final double size;

  @override
  State<LoadingView> createState() => _LoadingViewState();
}

class _LoadingViewState extends State<LoadingView> {
  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    return Center(
      child: LoadingAnimationWidget.stretchedDots(
        color: primary,
        size: widget.size,
      ),
    );
  }
}
