// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecentEpisode _$RecentEpisodeFromJson(Map<String, dynamic> json) =>
    _RecentEpisode(
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
      publishedAt: (json['publishedAt'] as num?)?.toInt(),
      addedAt: (json['addedAt'] as num?)?.toInt(),
      updatedAt: (json['updatedAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RecentEpisodeToJson(_RecentEpisode instance) =>
    <String, dynamic>{
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
      'publishedAt': instance.publishedAt,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
    };
