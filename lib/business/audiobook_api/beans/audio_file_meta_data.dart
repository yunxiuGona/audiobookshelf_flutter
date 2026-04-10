import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_file_meta_data.freezed.dart';
part 'audio_file_meta_data.g.dart';

@freezed
abstract class AudioFileMetaData with _$AudioFileMetaData {
  const factory AudioFileMetaData({
    @JsonKey(name: 'filename') String? filename,
    @JsonKey(name: 'ext') String? ext,
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'relPath') String? relPath,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'mtimeMs') int? mtimeMs,
    @JsonKey(name: 'ctimeMs') int? ctimeMs,
    @JsonKey(name: 'birthtimeMs') int? birthtimeMs,
  }) = _AudioFileMetaData;

  factory AudioFileMetaData.fromJson(Map<String, Object?> json) => _$AudioFileMetaDataFromJson(json);
}

