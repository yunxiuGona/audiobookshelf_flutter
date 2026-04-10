// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Episodes _$EpisodesFromJson(Map<String, dynamic> json) => _Episodes(
  libraryItemId: json['libraryItemId'] as String?,
  id: json['id'] as String?,
  index: (json['index'] as num?)?.toInt(),
  season: json['season'] as String?,
  episode: json['episode'] as String?,
  episodeType: json['episodeType'] as String?,
  title: json['title'] as String?,
  subtitle: json['subtitle'] as String?,
  description: json['description'] as String?,
  enclosure: json['enclosure'] == null
      ? null
      : Enclosure.fromJson(json['enclosure'] as Map<String, dynamic>),
  pubDate: json['pubDate'] as String?,
  audioFile: json['audioFile'] == null
      ? null
      : AudioFile.fromJson(json['audioFile'] as Map<String, dynamic>),
  audioTrack: json['audioTrack'] == null
      ? null
      : AudioTracks.fromJson(json['audioTrack'] as Map<String, dynamic>),
  publishedAt: (json['publishedAt'] as num?)?.toInt(),
  addedAt: (json['addedAt'] as num?)?.toInt(),
  updatedAt: (json['updatedAt'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toDouble(),
  size: (json['size'] as num?)?.toInt(),
);

Map<String, dynamic> _$EpisodesToJson(_Episodes instance) => <String, dynamic>{
  'libraryItemId': instance.libraryItemId,
  'id': instance.id,
  'index': instance.index,
  'season': instance.season,
  'episode': instance.episode,
  'episodeType': instance.episodeType,
  'title': instance.title,
  'subtitle': instance.subtitle,
  'description': instance.description,
  'enclosure': instance.enclosure,
  'pubDate': instance.pubDate,
  'audioFile': instance.audioFile,
  'audioTrack': instance.audioTrack,
  'publishedAt': instance.publishedAt,
  'addedAt': instance.addedAt,
  'updatedAt': instance.updatedAt,
  'duration': instance.duration,
  'size': instance.size,
};
