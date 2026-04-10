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
    return Center(
      child: LoadingAnimationWidget.stretchedDots(
        color: Colors.orange,
        size: 60,
      ),
    );
  }
}
