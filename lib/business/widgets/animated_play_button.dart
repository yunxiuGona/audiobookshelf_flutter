import 'dart:async';

import 'package:audio_book/main.dart';
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';

enum PlayButtonState { none,playing, paused, loading }

class AnimatedPlayButton extends StatefulWidget {
  final double size;
  final Color color;
  final PlayButtonState state;
  final VoidCallback? onTap;

  const AnimatedPlayButton({Key? key, this.size = 64, this.color = Colors.orange, required this.state, this.onTap}) : super(key: key);

  @override
  State<AnimatedPlayButton> createState() => _AnimatedPlayButtonState();
}

class _AnimatedPlayButtonState extends State<AnimatedPlayButton> with SingleTickerProviderStateMixin {
  late AnimationController _coverRotationController;
  double _scale = 1.0;
  StreamSubscription? _indexStreamSubscription;

  Widget? coverArt = null;

  @override
  void initState() {
    super.initState();
    _coverRotationController = AnimationController(vsync: this, duration: Duration(seconds: 10), lowerBound: 0, upperBound: 1);

    _updateCoverRotationState();

    _indexStreamSubscription = player.currentIndexStream.listen((index) {
      if (index != null && index < player.sequence.length) {
        final audioSource = player.sequence[index];
        var mediaItem = audioSource.tag as MediaItem;
        if (mediaItem.artUri != null) {
          if (mounted) {
            setState(() {
              coverArt = Image.network(mediaItem.artUri!.toString());
            });
          }
        } else {
          if (mounted) {
            setState(() {
              coverArt = null;
            });
          }
        }
      } else {
        if (mounted) {
          setState(() {
            coverArt = null;
          });
        }
      }
    });
  }

  @override
  void didUpdateWidget(covariant AnimatedPlayButton oldWidget) {
    super.didUpdateWidget(oldWidget);
    _updateCoverRotationState();
  }

  void _updateCoverRotationState() {
    if (widget.state == PlayButtonState.playing && coverArt != null) {
      _coverRotationController.repeat();
    } else if (widget.state == PlayButtonState.loading) {
      _coverRotationController.repeat();
    } else {
      _coverRotationController.stop();
    }
  }

  @override
  void dispose() {
    _indexStreamSubscription?.cancel();
    _coverRotationController.dispose();
    super.dispose();
  }

  Widget _buildIcon() {
    var iconData = Icons.pause;
    switch (widget.state) {
      case PlayButtonState.playing:
        iconData = Icons.pause;
        break;
      case PlayButtonState.paused:
        iconData = Icons.play_arrow;
        break;
      case PlayButtonState.loading:
        iconData = Icons.sync;
        break;
      case PlayButtonState.none:
        iconData = Icons.play_arrow;
        break;
    }
    return Stack(
      children: [
        coverArt != null
            ? Center(
          child: RotationTransition(
            turns: _coverRotationController,
            child: Container(
              width: widget.size * 0.8,
              height: widget.size * 0.8,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: coverArt is Image ? (coverArt as Image).image : NetworkImage(''), fit: BoxFit.cover),
              ),
            ),
          ),
        )
            : Container(),
        Center(
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(coverArt==null?0.0:0.2),
                  blurRadius: 8,
                  spreadRadius: 1,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: Icon(iconData),
          ),
        ),
      ],
    );
  }

  void _onTapDown(_) {
    setState(() => _scale = 0.9);
  }

  void _onTapUp(_) {
    setState(() => _scale = 1.0);
    widget.onTap?.call();
  }

  void _onTapCancel() {
    setState(() => _scale = 1.0);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: _onTapDown,
      onTapUp: _onTapUp,
      onTapCancel: _onTapCancel,
      child: AnimatedScale(
        scale: _scale,
        duration: const Duration(milliseconds: 120),
        child: Container(
          width: widget.size,
          height: widget.size,
          decoration: BoxDecoration(
            color: widget.color,
            shape: BoxShape.circle,
            boxShadow: [BoxShadow(color: widget.color.withOpacity(0.4), blurRadius: 8, offset: const Offset(0, 4))],
          ),
          child: Center(
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              transitionBuilder: (child, animation) {
                return ScaleTransition(
                  scale: animation,
                  child: FadeTransition(opacity: animation, child: child),
                );
              },
              child: IconTheme(
                data: IconThemeData(color: Colors.white, size: widget.size * 0.5),
                child: _buildIcon(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}