// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Media _$MediaFromJson(Map<String, dynamic> json) => _Media(
  id: json['id'] as String?,
  libraryItemId: json['libraryItemId'] as String?,
  metadata: json['metadata'] == null
      ? null
      : MediaMetaDataBean.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  episodes: (json['episodes'] as List<dynamic>?)
      ?.map((e) => Episodes.fromJson(e as Map<String, dynamic>))
      .toList(),
  chapters: (json['chapters'] as List<dynamic>?)
      ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
      .toList(),
  audioFiles: (json['audioFiles'] as List<dynamic>?)
      ?.map((e) => AudioFileMetaData.fromJson(e as Map<String, dynamic>))
      .toList(),
  tracks: (json['tracks'] as List<dynamic>?)
      ?.map((e) => Track.fromJson(e as Map<String, dynamic>))
      .toList(),
  autoDownloadEpisodes: json['autoDownloadEpisodes'] as bool?,
  autoDownloadSchedule: json['autoDownloadSchedule'] as String?,
  lastEpisodeCheck: (json['lastEpisodeCheck'] as num?)?.toInt(),
  maxEpisodesToKeep: (json['maxEpisodesToKeep'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toDouble(),
  maxNewEpisodesToDownload: (json['maxNewEpisodesToDownload'] as num?)?.toInt(),
  size: (json['size'] as num?)?.toInt(),
);

Map<String, dynamic> _$MediaToJson(_Media instance) => <String, dynamic>{
  'id': instance.id,
  'libraryItemId': instance.libraryItemId,
  'metadata': instance.metadata,
  'coverPath': instance.coverPath,
  'tags': instance.tags,
  'episodes': instance.episodes,
  'chapters': instance.chapters,
  'audioFiles': instance.audioFiles,
  'tracks': instance.tracks,
  'autoDownloadEpisodes': instance.autoDownloadEpisodes,
  'autoDownloadSchedule': instance.autoDownloadSchedule,
  'lastEpisodeCheck': instance.lastEpisodeCheck,
  'maxEpisodesToKeep': instance.maxEpisodesToKeep,
  'duration': instance.duration,
  'maxNewEpisodesToDownload': instance.maxNewEpisodesToDownload,
  'size': instance.size,
};
