// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_library_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MyLibraryItems _$MyLibraryItemsFromJson(Map<String, dynamic> json) =>
    _MyLibraryItems(
      libraryItems: (json['libraryItems'] as List<dynamic>?)
          ?.map((e) => LibraryItems.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MyLibraryItemsToJson(_MyLibraryItems instance) =>
    <String, dynamic>{'libraryItems': instance.libraryItems};

_LibraryItems _$LibraryItemsFromJson(Map<String, dynamic> json) =>
    _LibraryItems(
      id: json['id'] as String?,
      ino: json['ino'] as String?,
      libraryId: json['libraryId'] as String?,
      folderId: json['folderId'] as String?,
      path: json['path'] as String?,
      relPath: json['relPath'] as String?,
      isFile: json['isFile'] as bool?,
      mtimeMs: (json['mtimeMs'] as num?)?.toInt(),
      ctimeMs: (json['ctimeMs'] as num?)?.toInt(),
      birthtimeMs: (json['birthtimeMs'] as num?)?.toInt(),
      addedAt: (json['addedAt'] as num?)?.toInt(),
      updatedAt: (json['updatedAt'] as num?)?.toInt(),
      isMissing: json['isMissing'] as bool?,
      isInvalid: json['isInvalid'] as bool?,
      mediaType: json['mediaType'] as String?,
      media: json['media'] == null
          ? null
          : Media.fromJson(json['media'] as Map<String, dynamic>),
      numFiles: (json['numFiles'] as num?)?.toInt(),
      size: (json['size'] as num?)?.toInt(),
      recentEpisode: json['recentEpisode'] == null
          ? null
          : RecentEpisode.fromJson(
              json['recentEpisode'] as Map<String, dynamic>,
            ),
      progressLastUpdate: (json['progressLastUpdate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LibraryItemsToJson(_LibraryItems instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': instance.mtimeMs,
      'ctimeMs': instance.ctimeMs,
      'birthtimeMs': instance.birthtimeMs,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': instance.mediaType,
      'media': instance.media,
      'numFiles': instance.numFiles,
      'size': instance.size,
      'recentEpisode': instance.recentEpisode,
      'progressLastUpdate': instance.progressLastUpdate,
    };
