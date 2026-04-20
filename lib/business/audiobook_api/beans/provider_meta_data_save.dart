import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_file.dart';
import 'media.dart';

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
    @JsonKey(name: 'libraryFiles') List<LibraryFile>? libraryFiles,
  }) = _LibraryItem;

  factory LibraryItem.fromJson(Map<String, Object?> json) => _$LibraryItemFromJson(json);
}