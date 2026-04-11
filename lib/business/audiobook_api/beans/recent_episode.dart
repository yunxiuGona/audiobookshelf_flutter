import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file.dart';
import 'enclosure.dart';

part 'recent_episode.freezed.dart';
part 'recent_episode.g.dart';
@freezed
abstract class RecentEpisode with _$RecentEpisode {
  const factory RecentEpisode({
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
    @JsonKey(name: 'publishedAt') int? publishedAt,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
  }) = _RecentEpisode;

  factory RecentEpisode.fromJson(Map<String, Object?> json) => _$RecentEpisodeFromJson(json);
}
