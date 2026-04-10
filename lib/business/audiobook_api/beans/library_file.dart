import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_data.dart';

part 'library_file.freezed.dart';
part 'library_file.g.dart';
@freezed
abstract class LibraryFile with _$LibraryFile {
  const factory LibraryFile({
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'metadata') AudioFileMetaData? metadata,
    @JsonKey(name: 'isSupplementary') dynamic isSupplementary,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'fileType') String? fileType,
  }) = _LibraryFile;

  factory LibraryFile.fromJson(Map<String, Object?> json) => _$LibraryFileFromJson(json);
}