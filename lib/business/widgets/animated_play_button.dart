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

  const AnimatedPlayButton({
    Key? key,
    this.size = 64,
    this.color = Colors.orange,
    required this.state,
    this.onTap,
  }) : super(key: key);

  @override
  State<AnimatedPlayButton> createState() => _AnimatedPlayButtonState();
}

class _AnimatedPlayButtonState extends State<AnimatedPlayButton>
    with SingleTickerProviderStateMixin {
  late AnimationController _rotationController;
  double _scale = 1.0;

  @override
  void initState() {
    super.initState();

    _rotationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    );

    _updateLoadingState();
  }

  @override
  void didUpdateWidget(covariant AnimatedPlayButton oldWidget) {
    super.didUpdateWidget(oldWidget);
    _updateLoadingState();
  }

  void _updateLoadingState() {
    if (widget.state == PlayButtonState.loading) {
      _rotationController.repeat();
    } else {
      _rotationController.stop();
      _rotationController.reset();
    }
  }

  @override
  void dispose() {
    _rotationController.dispose();
    super.dispose();
  }

  Widget _buildIcon() {
    switch (widget.state) {
      case PlayButtonState.playing:
        return const Icon(Icons.pause, key: ValueKey('pause'));
      case PlayButtonState.paused:
        return const Icon(Icons.play_arrow, key: ValueKey('play'));
      case PlayButtonState.loading:
        return RotationTransition(
          turns: _rotationController,
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