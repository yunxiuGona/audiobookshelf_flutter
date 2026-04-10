import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file.dart';
import 'audio_tracks.dart';
import 'enclosure.dart';

part 'episodes.freezed.dart';
part 'episodes.g.dart';
@freezed
abstract class Episodes with _$Episodes {
  const factory Episodes({
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'index') int? index,
    @JsonKey(name: 'season') String? season,
    @JsonKey(name: 'episode') String? episode,
    @JsonKey(name: 'episodeType') String? episodeType,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'subtitle') String? subtitle,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'enclosure') Enclosure? enclosure,
    @JsonKey(name: 'pubDate') String? pubDate,
    @JsonKey(name: 'audioFile') AudioFile? audioFile,
    @JsonKey(name: 'audioTrack') AudioTracks? audioTrack,
    @JsonKey(name: 'publishedAt') int? publishedAt,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'size') int? size,
  }) = _Episodes;

  factory Episodes.fromJson(Map<String, Object?> json) => _$EpisodesFromJson(json);
}