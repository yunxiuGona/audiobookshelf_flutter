import 'package:audio_book/business/audiobook_api/beans/audio_file_meta_data_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/media_meta_data_bean.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_tag_bean.dart';

part 'play_media_bean.freezed.dart';
part 'play_media_bean.g.dart';

@freezed
abstract class PlayMediaBean with _$PlayMediaBean {
  const factory PlayMediaBean({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'userId') String? userId,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'episodeId') String? episodeId,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'mediaMetadata') MediaMetaDataBean? mediaMetadata,
    @JsonKey(name: 'chapters') List<dynamic>? chapters,
    @JsonKey(name: 'displayTitle') String? displayTitle,
    @JsonKey(name: 'displayAuthor') String? displayAuthor,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'playMethod') int? playMethod,
    @JsonKey(name: 'mediaPlayer') String? mediaPlayer,
    @JsonKey(name: 'deviceInfo') DeviceInfo? deviceInfo,
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'dayOfWeek') String? dayOfWeek,
    @JsonKey(name: 'timeListening') int? timeListening,
    @JsonKey(name: 'startTime') int? startTime,
    @JsonKey(name: 'currentTime') int? currentTime,
    @JsonKey(name: 'startedAt') int? startedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'audioTracks') List<AudioTracks>? audioTracks,
    @JsonKey(name: 'videoTrack') dynamic videoTrack,
    @JsonKey(name: 'libraryItem') LibraryItem? libraryItem,
  }) = _PlayMediaBean;

  factory PlayMediaBean.fromJson(Map<String, Object?> json) => _$PlayMediaBeanFromJson(json);
}

@freezed
abstract class LibraryItem with _$LibraryItem {
  const factory LibraryItem({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'folderId') String? folderId,
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'relPath') String? relPath,
    @JsonKey(name: 'isFile') bool? isFile,
    @JsonKey(name: 'mtimeMs') int? mtimeMs,
    @JsonKey(name: 'ctimeMs') int? ctimeMs,
    @JsonKey(name: 'birthtimeMs') int? birthtimeMs,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'lastScan') int? lastScan,
    @JsonKey(name: 'scanVersion') String? scanVersion,
    @JsonKey(name: 'isMissing') bool? isMissing,
    @JsonKey(name: 'isInvalid') bool? isInvalid,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'media') Media? media,
    @JsonKey(name: 'libraryFiles') List<LibraryFiles>? libraryFiles,
    @JsonKey(name: 'size') int? size,
  }) = _LibraryItem;

  factory LibraryItem.fromJson(Map<String, Object?> json) => _$LibraryItemFromJson(json);
}

@freezed
abstract class LibraryFiles with _$LibraryFiles {
  const factory LibraryFiles({
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'fileType') String? fileType,
  }) = _LibraryFiles;

  factory LibraryFiles.fromJson(Map<String, Object?> json) => _$LibraryFilesFromJson(json);
}


@freezed
abstract class Media with _$Media {
  const factory Media({
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'metadata') MediaMetaDataBean? metadata,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'tags') List<dynamic>? tags,
    @JsonKey(name: 'episodes') List<Episodes>? episodes,
    @JsonKey(name: 'autoDownloadEpisodes') bool? autoDownloadEpisodes,
    @JsonKey(name: 'autoDownloadSchedule') String? autoDownloadSchedule,
    @JsonKey(name: 'lastEpisodeCheck') int? lastEpisodeCheck,
    @JsonKey(name: 'maxEpisodesToKeep') int? maxEpisodesToKeep,
    @JsonKey(name: 'maxNewEpisodesToDownload') int? maxNewEpisodesToDownload,
    @JsonKey(name: 'size') int? size,
  }) = _Media;

  factory Media.fromJson(Map<String, Object?> json) => _$MediaFromJson(json);
}

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
    @JsonKey(name: 'audioTrack') AudioTrack? audioTrack,
    @JsonKey(name: 'publishedAt') int? publishedAt,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'size') int? size,
  }) = _Episodes;

  factory Episodes.fromJson(Map<String, Object?> json) => _$EpisodesFromJson(json);
}

@freezed
abstract class AudioTrack with _$AudioTrack {
  const factory AudioTrack({
    @JsonKey(name: 'index') int? index,
    @JsonKey(name: 'startOffset') int? startOffset,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'contentUrl') String? contentUrl,
    @JsonKey(name: 'mimeType') String? mimeType,
    @JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata,
  }) = _AudioTrack;

  factory AudioTrack.fromJson(Map<String, Object?> json) => _$AudioTrackFromJson(json);
}

@freezed
abstract class AudioFile with _$AudioFile {
  const factory AudioFile({
    @JsonKey(name: 'index') int? index,
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'trackNumFromMeta') dynamic trackNumFromMeta,
    @JsonKey(name: 'discNumFromMeta') dynamic discNumFromMeta,
    @JsonKey(name: 'trackNumFromFilename') dynamic trackNumFromFilename,
    @JsonKey(name: 'discNumFromFilename') dynamic discNumFromFilename,
    @JsonKey(name: 'manuallyVerified') bool? manuallyVerified,
    @JsonKey(name: 'exclude') bool? exclude,
    @JsonKey(name: 'error') dynamic error,
    @JsonKey(name: 'format') String? format,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'bitRate') int? bitRate,
    @JsonKey(name: 'language') dynamic language,
    @JsonKey(name: 'codec') String? codec,
    @JsonKey(name: 'timeBase') String? timeBase,
    @JsonKey(name: 'channels') int? channels,
    @JsonKey(name: 'channelLayout') String? channelLayout,
    @JsonKey(name: 'chapters') List<dynamic>? chapters,
    @JsonKey(name: 'embeddedCoverArt') String? embeddedCoverArt,
    @JsonKey(name: 'metaTags') AudioFileMetaTagBean? metaTags,
    @JsonKey(name: 'mimeType') String? mimeType,
  }) = _AudioFile;

  factory AudioFile.fromJson(Map<String, Object?> json) => _$AudioFileFromJson(json);
}


@freezed
abstract class Enclosure with _$Enclosure {
  const factory Enclosure({
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'length') String? length,
  }) = _Enclosure;

  factory Enclosure.fromJson(Map<String, Object?> json) => _$EnclosureFromJson(json);
}

@freezed
abstract class AudioTracks with _$AudioTracks {
  const factory AudioTracks({
    @JsonKey(name: 'index') int? index,
    @JsonKey(name: 'startOffset') int? startOffset,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'contentUrl') String? contentUrl,
    @JsonKey(name: 'mimeType') String? mimeType,
    @JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata,
  }) = _AudioTracks;

  factory AudioTracks.fromJson(Map<String, Object?> json) => _$AudioTracksFromJson(json);
}


@freezed
abstract class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo({
    @JsonKey(name: 'ipAddress') String? ipAddress,
    @JsonKey(name: 'clientVersion') String? clientVersion,
    @JsonKey(name: 'serverVersion') String? serverVersion,
  }) = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, Object?> json) => _$DeviceInfoFromJson(json);
}


