import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_file.dart';
import 'media.dart';

part 'library_item_detail_bean.freezed.dart';
part 'library_item_detail_bean.g.dart';

@freezed
abstract class LibraryItemDetailBean with _$LibraryItemDetailBean {
  const factory LibraryItemDetailBean({
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
  }) = _LibraryItemDetailBean;

  factory LibraryItemDetailBean.fromJson(Map<String, Object?> json) => _$LibraryItemDetailBeanFromJson(json);
}


