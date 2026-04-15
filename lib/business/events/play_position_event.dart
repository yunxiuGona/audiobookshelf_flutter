import 'package:audio_service/audio_service.dart';

class PlayPositionEvent {
  final String? playItemID;
  final String? playItemLibraryID;
  final String? fileIno;
  final double? chapterStartDuration;
  final MediaItem? mediaItem;
  final double? currentSyncDuration;

  PlayPositionEvent({this.playItemID, this.playItemLibraryID,this.fileIno, this.chapterStartDuration, this.mediaItem, this.currentSyncDuration});
}