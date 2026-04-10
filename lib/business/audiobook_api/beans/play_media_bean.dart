import 'package:audio_book/business/audiobook_api/beans/audio_file_meta_data_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/media_meta_data_bean.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_tag_bean.dart';
import 'audio_tracks.dart';
import 'library_file.dart';
import 'media.dart';

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
    @JsonKey(name: 'libraryFiles') List<LibraryFile>? libraryFiles,
    @JsonKey(name: 'size') int? size,
  }) = _LibraryItem;

  factory LibraryItem.fromJson(Map<String, Object?> json) => _$LibraryItemFromJson(json);
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


