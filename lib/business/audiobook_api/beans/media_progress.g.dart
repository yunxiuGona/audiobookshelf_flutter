// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaProgress _$MediaProgressFromJson(Map<String, dynamic> json) =>
    _MediaProgress(
      id: json['id'] as String?,
      libraryItemId: json['libraryItemId'] as String?,
      episodeId: json['episodeId'] as String?,
      duration: (json['duration'] as num?)?.toDouble(),
      progress: (json['progress'] as num?)?.toDouble(),
      currentTime: (json['currentTime'] as num?)?.toDouble(),
      isFinished: json['isFinished'] as bool?,
      hideFromContinueListening: json['hideFromContinueListening'] as bool?,
      lastUpdate: (json['lastUpdate'] as num?)?.toInt(),
      startedAt: (json['startedAt'] as num?)?.toInt(),
      finishedAt: json['finishedAt'],
    );

Map<String, dynamic> _$MediaProgressToJson(_MediaProgress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'duration': instance.duration,
      'progress': instance.progress,
      'currentTime': instance.currentTime,
      'isFinished': instance.isFinished,
      'hideFromContinueListening': instance.hideFromContinueListening,
      'lastUpdate': instance.lastUpdate,
      'startedAt': instance.startedAt,
      'finishedAt': instance.finishedAt,
    };
