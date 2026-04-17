// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaProgress _$MediaProgressFromJson(Map<String, dynamic> json) =>
    _MediaProgress(
      id: json['id'] as String?,
      userId: json['userId'] as String?,
      libraryItemId: json['libraryItemId'] as String?,
      mediaItemId: json['mediaItemId'] as String?,
      mediaItemType: json['mediaItemType'] as String?,
      episodeId: json['episodeId'] as String?,
      duration: (json['duration'] as num?)?.toDouble(),
      progress: (json['progress'] as num?)?.toDouble(),
      currentTime: (json['currentTime'] as num?)?.toDouble(),
      isFinished: json['isFinished'] as bool?,
      hideFromContinueListening: json['hideFromContinueListening'] as bool?,
      ebookProgress: (json['ebookProgress'] as num?)?.toInt(),
      lastUpdate: (json['lastUpdate'] as num?)?.toInt(),
      startedAt: (json['startedAt'] as num?)?.toInt(),
      finishedAt: json['finishedAt'],
    );

Map<String, dynamic> _$MediaProgressToJson(_MediaProgress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'libraryItemId': instance.libraryItemId,
      'mediaItemId': instance.mediaItemId,
      'mediaItemType': instance.mediaItemType,
      'episodeId': instance.episodeId,
      'duration': instance.duration,
      'progress': instance.progress,
      'currentTime': instance.currentTime,
      'isFinished': instance.isFinished,
      'hideFromContinueListening': instance.hideFromContinueListening,
      'ebookProgress': instance.ebookProgress,
      'lastUpdate': instance.lastUpdate,
      'startedAt': instance.startedAt,
      'finishedAt': instance.finishedAt,
    };
