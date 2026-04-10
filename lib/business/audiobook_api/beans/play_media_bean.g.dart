// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_media_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayMediaBean _$PlayMediaBeanFromJson(Map<String, dynamic> json) =>
    _PlayMediaBean(
      id: json['id'] as String?,
      userId: json['userId'] as String?,
      libraryId: json['libraryId'] as String?,
      libraryItemId: json['libraryItemId'] as String?,
      episodeId: json['episodeId'] as String?,
      mediaType: json['mediaType'] as String?,
      mediaMetadata: json['mediaMetadata'] == null
          ? null
          : MediaMetaDataBean.fromJson(
              json['mediaMetadata'] as Map<String, dynamic>,
            ),
      chapters: json['chapters'] as List<dynamic>?,
      displayTitle: json['displayTitle'] as String?,
      displayAuthor: json['displayAuthor'] as String?,
      coverPath: json['coverPath'] as String?,
      duration: (json['duration'] as num?)?.toDouble(),
      playMethod: (json['playMethod'] as num?)?.toInt(),
      mediaPlayer: json['mediaPlayer'] as String?,
      deviceInfo: json['deviceInfo'] == null
          ? null
          : DeviceInfo.fromJson(json['deviceInfo'] as Map<String, dynamic>),
      date: json['date'] as String?,
      dayOfWeek: json['dayOfWeek'] as String?,
      timeListening: (json['timeListening'] as num?)?.toInt(),
      startTime: (json['startTime'] as num?)?.toInt(),
      currentTime: (json['currentTime'] as num?)?.toInt(),
      startedAt: (json['startedAt'] as num?)?.toInt(),
      updatedAt: (json['updatedAt'] as num?)?.toInt(),
      audioTracks: (json['audioTracks'] as List<dynamic>?)
          ?.map((e) => AudioTracks.fromJson(e as Map<String, dynamic>))
          .toList(),
      videoTrack: json['videoTrack'],
      libraryItem: json['libraryItem'] == null
          ? null
          : LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlayMediaBeanToJson(_PlayMediaBean instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'libraryId': instance.libraryId,
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'mediaType': instance.mediaType,
      'mediaMetadata': instance.mediaMetadata,
      'chapters': instance.chapters,
      'displayTitle': instance.displayTitle,
      'displayAuthor': instance.displayAuthor,
      'coverPath': instance.coverPath,
      'duration': instance.duration,
      'playMethod': instance.playMethod,
      'mediaPlayer': instance.mediaPlayer,
      'deviceInfo': instance.deviceInfo,
      'date': instance.date,
      'dayOfWeek': instance.dayOfWeek,
      'timeListening': instance.timeListening,
      'startTime': instance.startTime,
      'currentTime': instance.currentTime,
      'startedAt': instance.startedAt,
      'updatedAt': instance.updatedAt,
      'audioTracks': instance.audioTracks,
      'videoTrack': instance.videoTrack,
      'libraryItem': instance.libraryItem,
    };
