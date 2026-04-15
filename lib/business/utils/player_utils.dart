import 'package:audio_service/audio_service.dart';

import '../../main.dart';
class PlayerUtils {
  static MediaItem? getCurrentMediaItem(){
    final current = player.sequenceState.currentSource;
    return current?.tag as MediaItem?;
  }

  static Map<String, dynamic>? getCurrentExtraMap(){
    return getCurrentMediaItem()?.extras;
  }

}