import 'package:audio_book/business/audiobook_api/beans/audio_file_meta_tag.dart';
import 'package:audio_book/business/audiobook_api/beans/library_item_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_data.dart';

part 'audio_file.freezed.dart';
part 'audio_file.g.dart';

@freezed
abstract class AudioFile with _$AudioFile {
  const factory AudioFile({
    @JsonKey(name: 'index') int? index,
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'metadata') AudioFileMetaData? metadata,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'trackNumFromMeta') dynamic trackNumFromMeta,
    @JsonKey(name: 'discNumFromMeta') dynamic discNumFromMeta,
    @JsonKey(name: 'trackNumFromFilename') int? trackNumFromFilename,
    @JsonKey(name: 'discNumFromFilename') dynamic discNumFromFilename,
    @JsonKey(name: 'manuallyVerified') bool? manuallyVerified,
    @JsonKey(name: 'exclude') bool? exclude,
    @JsonKey(name: 'error') dynamic error,
    @JsonKey(name: 'format') String? format,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'bitRate') int? bitRate,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'codec') String? codec,
    @JsonKey(name: 'timeBase') String? timeBase,
    @JsonKey(name: 'channels') int? channels,
    @JsonKey(name: 'channelLayout') String? channelLayout,
    @JsonKey(name: 'chapters') List<dynamic>? chapters,
    @JsonKey(name: 'embeddedCoverArt') dynamic embeddedCoverArt,
    @JsonKey(name: 'metaTags') AudioFileMetaTag? metaTags,
    @JsonKey(name: 'mimeType') String? mimeType,
  }) = _AudioFile;

  factory AudioFile.fromJson(Map<String, Object?> json) => _$AudioFileFromJson(json);
}