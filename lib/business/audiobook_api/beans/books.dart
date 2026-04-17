import 'package:audio_book/business/audiobook_api/beans/library_file.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'media.dart';

part 'books.freezed.dart';
part 'books.g.dart';

@freezed
abstract class Books with _$Books {
  const factory Books({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'oldLibraryItemId') dynamic oldLibraryItemId,
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
  }) = _Books;

  factory Books.fromJson(Map<String, Object?> json) => _$BooksFromJson(json);
}