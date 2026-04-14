import 'package:just_audio/just_audio.dart';

import '../widgets/animated_play_button.dart';

class PlayStatusEvent {
  final PlayButtonState state;
  PlayStatusEvent({required this.state});
}