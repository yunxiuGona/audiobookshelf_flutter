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

_LibraryItem _$LibraryItemFromJson(Map<String, dynamic> json) => _LibraryItem(
  id: json['id'] as String?,
  ino: json['ino'] as String?,
  libraryId: json['libraryId'] as String?,
  folderId: json['folderId'] as String?,
  path: json['path'] as String?,
  relPath: json['relPath'] as String?,
  isFile: json['isFile'] as bool?,
  mtimeMs: (json['mtimeMs'] as num?)?.toInt(),
  ctimeMs: (json['ctimeMs'] as num?)?.toInt(),
  birthtimeMs: (json['birthtimeMs'] as num?)?.toInt(),
  addedAt: (json['addedAt'] as num?)?.toInt(),
  updatedAt: (json['updatedAt'] as num?)?.toInt(),
  lastScan: (json['lastScan'] as num?)?.toInt(),
  scanVersion: json['scanVersion'] as String?,
  isMissing: json['isMissing'] as bool?,
  isInvalid: json['isInvalid'] as bool?,
  mediaType: json['mediaType'] as String?,
  media: json['media'] == null
      ? null
      : Media.fromJson(json['media'] as Map<String, dynamic>),
  libraryFiles: (json['libraryFiles'] as List<dynamic>?)
      ?.map((e) => LibraryFile.fromJson(e as Map<String, dynamic>))
      .toList(),
  size: (json['size'] as num?)?.toInt(),
);

Map<String, dynamic> _$LibraryItemToJson(_LibraryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': instance.mtimeMs,
      'ctimeMs': instance.ctimeMs,
      'birthtimeMs': instance.birthtimeMs,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
      'lastScan': instance.lastScan,
      'scanVersion': instance.scanVersion,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': instance.mediaType,
      'media': instance.media,
      'libraryFiles': instance.libraryFiles,
      'size': instance.size,
    };

_DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) => _DeviceInfo(
  ipAddress: json['ipAddress'] as String?,
  clientVersion: json['clientVersion'] as String?,
  serverVersion: json['serverVersion'] as String?,
);

Map<String, dynamic> _$DeviceInfoToJson(_DeviceInfo instance) =>
    <String, dynamic>{
      'ipAddress': instance.ipAddress,
      'clientVersion': instance.clientVersion,
      'serverVersion': instance.serverVersion,
    };
