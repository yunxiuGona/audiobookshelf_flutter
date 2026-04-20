import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class LoadingView extends StatefulWidget {
  const LoadingView({Key? key}) : super(key: key);

  @override
  _LoadingViewState createState() => _LoadingViewState();
}

class _LoadingViewState extends State<LoadingView> {
  @override
  Widget build(BuildContext context) {
    var primary = Theme.of(context).colorScheme.primary;
    return Center(
      child: LoadingAnimationWidget.stretchedDots(
        color: primary,
        size: 60,
      ),
    );
  }
}
