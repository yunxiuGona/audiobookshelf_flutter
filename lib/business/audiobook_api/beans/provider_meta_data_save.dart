import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_meta_data_save.freezed.dart';
part 'provider_meta_data_save.g.dart';

@freezed
abstract class ProviderMetaDataSave with _$ProviderMetaDataSave {
  const factory ProviderMetaDataSave({
    @JsonKey(name: 'updated') String? updated,
    @JsonKey(name: 'libraryItem') LibraryItem? libraryItem,
  }) = _ProviderMetaDataSave;

  factory ProviderMetaDataSave.fromJson(Map<String, Object?> json) => _$ProviderMetaDataSaveFromJson(json);
}

@freezed
abstract class LibraryItem with _$LibraryItem {
  const factory LibraryItem({
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
    @JsonKey(name: 'libraryFiles') List<LibraryFiles>? libraryFiles,
  }) = _LibraryItem;

  factory LibraryItem.fromJson(Map<String, Object?> json) => _$LibraryItemFromJson(json);
}

@freezed
abstract class LibraryFiles with _$LibraryFiles {
  const factory LibraryFiles({
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'metadata') Metadata? metadata,
    @JsonKey(name: 'isSupplementary') dynamic isSupplementary,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'fileType') String? fileType,
  }) = _LibraryFiles;

  factory LibraryFiles.fromJson(Map<String, Object?> json) => _$LibraryFilesFromJson(json);
}

@freezed
abstract class Metadata with _$Metadata {
  const factory Metadata({
    @JsonKey(name: 'filename') String? filename,
    @JsonKey(name: 'ext') String? ext,
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'relPath') String? relPath,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'mtimeMs') int? mtimeMs,
    @JsonKey(name: 'ctimeMs') int? ctimeMs,
    @JsonKey(name: 'birthtimeMs') int? birthtimeMs,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, Object?> json) => _$MetadataFromJson(json);
}

@freezed
abstract class Media with _$Media {
  const factory Media({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'metadata') Metadata? metadata,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'tags') List<dynamic>? tags,
    @JsonKey(name: 'audioFiles') List<AudioFiles>? audioFiles,
    @JsonKey(name: 'chapters') List<Chapters>? chapters,
    @JsonKey(name: 'ebookFile') dynamic ebookFile,
  }) = _Media;

  factory Media.fromJson(Map<String, Object?> json) => _$MediaFromJson(json);
}

@freezed
abstract class Chapters with _$Chapters {
  const factory Chapters({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'start') int? start,
    @JsonKey(name: 'end') double? end,
    @JsonKey(name: 'title') String? title,
  }) = _Chapters;

  factory Chapters.fromJson(Map<String, Object?> json) => _$ChaptersFromJson(json);
}

@freezed
abstract class AudioFiles with _$AudioFiles {
  const factory AudioFiles({
    @JsonKey(name: 'index') int? index,
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'metadata') Metadata? metadata,
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
    @JsonKey(name: 'metaTags') MetaTags? metaTags,
    @JsonKey(name: 'mimeType') String? mimeType,
  }) = _AudioFiles;

  factory AudioFiles.fromJson(Map<String, Object?> json) => _$AudioFilesFromJson(json);
}

@freezed
abstract class MetaTags with _$MetaTags {
  const factory MetaTags({
    @JsonKey(name: 'tagEncoder') String? tagEncoder,
  }) = _MetaTags;

  factory MetaTags.fromJson(Map<String, Object?> json) => _$MetaTagsFromJson(json);
}

@freezed
abstract class Metadata with _$Metadata {
  const factory Metadata({
    @JsonKey(name: 'filename') String? filename,
    @JsonKey(name: 'ext') String? ext,
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'relPath') String? relPath,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'mtimeMs') int? mtimeMs,
    @JsonKey(name: 'ctimeMs') int? ctimeMs,
    @JsonKey(name: 'birthtimeMs') int? birthtimeMs,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, Object?> json) => _$MetadataFromJson(json);
}

@freezed
abstract class Metadata with _$Metadata {
  const factory Metadata({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'subtitle') String? subtitle,
    @JsonKey(name: 'authors') List<dynamic>? authors,
    @JsonKey(name: 'narrators') List<String>? narrators,
    @JsonKey(name: 'series') List<dynamic>? series,
    @JsonKey(name: 'genres') List<String>? genres,
    @JsonKey(name: 'publishedYear') String? publishedYear,
    @JsonKey(name: 'publishedDate') dynamic publishedDate,
    @JsonKey(name: 'publisher') String? publisher,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'isbn') dynamic isbn,
    @JsonKey(name: 'asin') dynamic asin,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'explicit') bool? explicit,
    @JsonKey(name: 'abridged') bool? abridged,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, Object?> json) => _$MetadataFromJson(json);
}

