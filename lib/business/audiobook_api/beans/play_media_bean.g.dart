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
      ?.map((e) => LibraryFiles.fromJson(e as Map<String, dynamic>))
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

_LibraryFiles _$LibraryFilesFromJson(Map<String, dynamic> json) =>
    _LibraryFiles(
      ino: json['ino'] as String?,
      metadata: json['metadata'] == null
          ? null
          : AudioFileMetaDataBean.fromJson(
              json['metadata'] as Map<String, dynamic>,
            ),
      addedAt: (json['addedAt'] as num?)?.toInt(),
      updatedAt: (json['updatedAt'] as num?)?.toInt(),
      fileType: json['fileType'] as String?,
    );

Map<String, dynamic> _$LibraryFilesToJson(_LibraryFiles instance) =>
    <String, dynamic>{
      'ino': instance.ino,
      'metadata': instance.metadata,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
      'fileType': instance.fileType,
    };

_Media _$MediaFromJson(Map<String, dynamic> json) => _Media(
  libraryItemId: json['libraryItemId'] as String?,
  metadata: json['metadata'] == null
      ? null
      : MediaMetaDataBean.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: json['tags'] as List<dynamic>?,
  episodes: (json['episodes'] as List<dynamic>?)
      ?.map((e) => Episodes.fromJson(e as Map<String, dynamic>))
      .toList(),
  autoDownloadEpisodes: json['autoDownloadEpisodes'] as bool?,
  autoDownloadSchedule: json['autoDownloadSchedule'] as String?,
  lastEpisodeCheck: (json['lastEpisodeCheck'] as num?)?.toInt(),
  maxEpisodesToKeep: (json['maxEpisodesToKeep'] as num?)?.toInt(),
  maxNewEpisodesToDownload: (json['maxNewEpisodesToDownload'] as num?)?.toInt(),
  size: (json['size'] as num?)?.toInt(),
);

Map<String, dynamic> _$MediaToJson(_Media instance) => <String, dynamic>{
  'libraryItemId': instance.libraryItemId,
  'metadata': instance.metadata,
  'coverPath': instance.coverPath,
  'tags': instance.tags,
  'episodes': instance.episodes,
  'autoDownloadEpisodes': instance.autoDownloadEpisodes,
  'autoDownloadSchedule': instance.autoDownloadSchedule,
  'lastEpisodeCheck': instance.lastEpisodeCheck,
  'maxEpisodesToKeep': instance.maxEpisodesToKeep,
  'maxNewEpisodesToDownload': instance.maxNewEpisodesToDownload,
  'size': instance.size,
};

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
      : AudioTrack.fromJson(json['audioTrack'] as Map<String, dynamic>),
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

_AudioTrack _$AudioTrackFromJson(Map<String, dynamic> json) => _AudioTrack(
  index: (json['index'] as num?)?.toInt(),
  startOffset: (json['startOffset'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toDouble(),
  title: json['title'] as String?,
  contentUrl: json['contentUrl'] as String?,
  mimeType: json['mimeType'] as String?,
  metadata: json['metadata'] == null
      ? null
      : AudioFileMetaDataBean.fromJson(
          json['metadata'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AudioTrackToJson(_AudioTrack instance) =>
    <String, dynamic>{
      'index': instance.index,
      'startOffset': instance.startOffset,
      'duration': instance.duration,
      'title': instance.title,
      'contentUrl': instance.contentUrl,
      'mimeType': instance.mimeType,
      'metadata': instance.metadata,
    };

_AudioFile _$AudioFileFromJson(Map<String, dynamic> json) => _AudioFile(
  index: (json['index'] as num?)?.toInt(),
  ino: json['ino'] as String?,
  metadata: json['metadata'] == null
      ? null
      : AudioFileMetaDataBean.fromJson(
          json['metadata'] as Map<String, dynamic>,
        ),
  addedAt: (json['addedAt'] as num?)?.toInt(),
  updatedAt: (json['updatedAt'] as num?)?.toInt(),
  trackNumFromMeta: json['trackNumFromMeta'],
  discNumFromMeta: json['discNumFromMeta'],
  trackNumFromFilename: json['trackNumFromFilename'],
  discNumFromFilename: json['discNumFromFilename'],
  manuallyVerified: json['manuallyVerified'] as bool?,
  exclude: json['exclude'] as bool?,
  error: json['error'],
  format: json['format'] as String?,
  duration: (json['duration'] as num?)?.toDouble(),
  bitRate: (json['bitRate'] as num?)?.toInt(),
  language: json['language'],
  codec: json['codec'] as String?,
  timeBase: json['timeBase'] as String?,
  channels: (json['channels'] as num?)?.toInt(),
  channelLayout: json['channelLayout'] as String?,
  chapters: json['chapters'] as List<dynamic>?,
  embeddedCoverArt: json['embeddedCoverArt'] as String?,
  metaTags: json['metaTags'] == null
      ? null
      : AudioFileMetaTagBean.fromJson(json['metaTags'] as Map<String, dynamic>),
  mimeType: json['mimeType'] as String?,
);

Map<String, dynamic> _$AudioFileToJson(_AudioFile instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ino': instance.ino,
      'metadata': instance.metadata,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
      'trackNumFromMeta': instance.trackNumFromMeta,
      'discNumFromMeta': instance.discNumFromMeta,
      'trackNumFromFilename': instance.trackNumFromFilename,
      'discNumFromFilename': instance.discNumFromFilename,
      'manuallyVerified': instance.manuallyVerified,
      'exclude': instance.exclude,
      'error': instance.error,
      'format': instance.format,
      'duration': instance.duration,
      'bitRate': instance.bitRate,
      'language': instance.language,
      'codec': instance.codec,
      'timeBase': instance.timeBase,
      'channels': instance.channels,
      'channelLayout': instance.channelLayout,
      'chapters': instance.chapters,
      'embeddedCoverArt': instance.embeddedCoverArt,
      'metaTags': instance.metaTags,
      'mimeType': instance.mimeType,
    };

_Enclosure _$EnclosureFromJson(Map<String, dynamic> json) => _Enclosure(
  url: json['url'] as String?,
  type: json['type'] as String?,
  length: json['length'] as String?,
);

Map<String, dynamic> _$EnclosureToJson(_Enclosure instance) =>
    <String, dynamic>{
      'url': instance.url,
      'type': instance.type,
      'length': instance.length,
    };

_AudioTracks _$AudioTracksFromJson(Map<String, dynamic> json) => _AudioTracks(
  index: (json['index'] as num?)?.toInt(),
  startOffset: (json['startOffset'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toDouble(),
  title: json['title'] as String?,
  contentUrl: json['contentUrl'] as String?,
  mimeType: json['mimeType'] as String?,
  metadata: json['metadata'] == null
      ? null
      : AudioFileMetaDataBean.fromJson(
          json['metadata'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AudioTracksToJson(_AudioTracks instance) =>
    <String, dynamic>{
      'index': instance.index,
      'startOffset': instance.startOffset,
      'duration': instance.duration,
      'title': instance.title,
      'contentUrl': instance.contentUrl,
      'mimeType': instance.mimeType,
      'metadata': instance.metadata,
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
