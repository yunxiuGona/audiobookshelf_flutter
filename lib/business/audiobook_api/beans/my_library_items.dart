import 'package:audio_book/business/audiobook_api/beans/recent_episode.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'enclosure.dart';
import 'media.dart';

part 'my_library_items.freezed.dart';
part 'my_library_items.g.dart';

@freezed
abstract class MyLibraryItems with _$MyLibraryItems {
  const factory MyLibraryItems({
    @JsonKey(name: 'libraryItems') List<LibraryItems>? libraryItems, //The in progress library items. They have extra attributes which are described below.
  }) = _MyLibraryItems;

  factory MyLibraryItems.fromJson(Map<String, Object?> json) => _$MyLibraryItemsFromJson(json);
}

@freezed
abstract class LibraryItems with _$LibraryItems {
  const factory LibraryItems({
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
    @JsonKey(name: 'isMissing') bool? isMissing,
    @JsonKey(name: 'isInvalid') bool? isInvalid,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'media') Media? media,
    @JsonKey(name: 'numFiles') int? numFiles,//The number of library files for the library item.
    @JsonKey(name: 'size') int? size,//	The total size (in bytes) of the library item.
    @JsonKey(name: 'recentEpisode') RecentEpisode? recentEpisode,// Object	If the library item is for a podcast, the media progress's corresponding podcast episode. Will not exist for book library items.
    @JsonKey(name: 'progressLastUpdate') int? progressLastUpdate,//The time (in ms since POSIX epoch) when the corresponding media progress was last updated.
  }) = _LibraryItems;

  factory LibraryItems.fromJson(Map<String, Object?> json) => _$LibraryItemsFromJson(json);
}

