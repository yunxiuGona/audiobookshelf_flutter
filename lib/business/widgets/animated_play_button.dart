import 'package:flutter/material.dart';
enum PlayButtonState {
  playing,
  paused,
  loading,
}

class AnimatedPlayButton extends StatefulWidget {
  final double size;
  final Color color;
  final PlayButtonState state;
  final VoidCallback? onTap;
  final Widget? coverArt;

  const AnimatedPlayButton({
    Key? key,
    this.size = 64,
    this.color = Colors.orange,
    required this.state,
    this.onTap,
    this.coverArt,
  }) : super(key: key);

  @override
  State<AnimatedPlayButton> createState() => _AnimatedPlayButtonState();
}

class _AnimatedPlayButtonState extends State<AnimatedPlayButton>
    with SingleTickerProviderStateMixin {
  late AnimationController _coverRotationController;
  double _scale = 1.0;

  @override
  void initState() {
    super.initState();

    _coverRotationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 10),
      lowerBound: 0,
      upperBound: 1,
    );

    _updateCoverRotationState();
  }

  @override
  void didUpdateWidget(covariant AnimatedPlayButton oldWidget) {
    super.didUpdateWidget(oldWidget);
    _updateCoverRotationState();
  }


  void _updateCoverRotationState() {
    if (widget.state == PlayButtonState.playing && widget.coverArt != null) {
      _coverRotationController.repeat();
    } else {
      _coverRotationController.stop();
    }
  }

  @override
  void dispose() {
    _coverRotationController.dispose();
    super.dispose();
  }

  Widget _buildIcon() {
    switch (widget.state) {
      case PlayButtonState.playing:
        if (widget.coverArt != null) {
          return RotationTransition(
            turns: _coverRotationController,
            child: Container(
              width: widget.size * 0.8,
              height: widget.size * 0.8,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: widget.coverArt is Image ? (widget.coverArt as Image).image : NetworkImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          );
        } else {
          return const Icon(Icons.pause, key: ValueKey('pause'));
        }
      case PlayButtonState.paused:
        return const Icon(Icons.play_arrow, key: ValueKey('play'));
      case PlayButtonState.loading:
        return RotationTransition(
          turns: _coverRotationController,
          child: const Icon(Icons.sync, key: ValueKey('loading')),
        );
    }
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
            boxShadow: [
              BoxShadow(
                color: widget.color.withOpacity(0.4),
                blurRadius: 8,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: Center(
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              transitionBuilder: (child, animation) {
                return ScaleTransition(
                  scale: animation,
                  child: FadeTransition(
                    opacity: animation,
                    child: child,
                  ),
                );
              },
              child: IconTheme(
                data: IconThemeData(
                  color: Colors.white,
                  size: widget.size * 0.5,
                ),
                child: _buildIcon(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}