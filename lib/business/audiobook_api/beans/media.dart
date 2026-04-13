import 'package:audio_book/business/audiobook_api/beans/audio_file.dart';
import 'package:audio_book/business/audiobook_api/beans/play_media.dart';
import 'package:audio_book/business/audiobook_api/beans/track.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_data.dart';
import 'chapter.dart';
import 'episodes.dart';
import 'media_meta_data.dart';

part 'media.freezed.dart';
part 'media.g.dart';

@freezed
abstract class Media with _$Media {
  const factory Media({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'metadata') MediaMetaData? metadata,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'tags') List<String>? tags,
    @JsonKey(name: 'episodes') List<Episodes>? episodes,
    @JsonKey(name: 'chapters') List<Chapter>? chapters,
    @JsonKey(name: 'audioFiles') List<AudioFile>? audioFiles,
    @JsonKey(name: 'tracks') List<Track>? tracks,
    @JsonKey(name: 'autoDownloadEpisodes') bool? autoDownloadEpisodes,
    @JsonKey(name: 'autoDownloadSchedule') String? autoDownloadSchedule,
    @JsonKey(name: 'lastEpisodeCheck') int? lastEpisodeCheck,
    @JsonKey(name: 'maxEpisodesToKeep') int? maxEpisodesToKeep,
    @JsonKey(name: 'duration') double? duration,//The total length (in seconds) of the book.
    @JsonKey(name: 'maxNewEpisodesToDownload') int? maxNewEpisodesToDownload,
    @JsonKey(name: 'size') int? size,//The total size (in bytes) of the book.
  }) = _Media;

  factory Media.fromJson(Map<String, Object?> json) => _$MediaFromJson(json);
}