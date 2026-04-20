// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_meta_data_save.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProviderMetaDataSave _$ProviderMetaDataSaveFromJson(
  Map<String, dynamic> json,
) => _ProviderMetaDataSave(
  updated: json['updated'] as String?,
  libraryItem: json['libraryItem'] == null
      ? null
      : LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProviderMetaDataSaveToJson(
  _ProviderMetaDataSave instance,
) => <String, dynamic>{
  'updated': instance.updated,
  'libraryItem': instance.libraryItem,
};

_LibraryItem _$LibraryItemFromJson(Map<String, dynamic> json) => _LibraryItem(
  id: json['id'] as String?,
  ino: json['ino'] as String?,
  oldLibraryItemId: json['oldLibraryItemId'],
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
  lastScan: (json['lastScan'] as num?)?.toInt(),
  scanVersion: json['scanVersion'] as String?,
  isMissing: json['isMissing'] as bool?,
  isInvalid: json['isInvalid'] as bool?,
  mediaType: json['mediaType'] as String?,
  media: json['media'] == null
      ? null
      : Media.fromJson(json['media'] as Map<String, dynamic>),
  libraryFiles: (json['libraryFiles'] as List<dynamic>?)
      ?.map((e) => LibraryFiles.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LibraryItemToJson(_LibraryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'oldLibraryItemId': instance.oldLibraryItemId,
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
      'lastScan': instance.lastScan,
      'scanVersion': instance.scanVersion,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': instance.mediaType,
      'media': instance.media,
      'libraryFiles': instance.libraryFiles,
    };

_LibraryFiles _$LibraryFilesFromJson(Map<String, dynamic> json) =>
    _LibraryFiles(
      ino: json['ino'] as String?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      isSupplementary: json['isSupplementary'],
      addedAt: (json['addedAt'] as num?)?.toInt(),
      updatedAt: (json['updatedAt'] as num?)?.toInt(),
      fileType: json['fileType'] as String?,
    );

Map<String, dynamic> _$LibraryFilesToJson(_LibraryFiles instance) =>
    <String, dynamic>{
      'ino': instance.ino,
      'metadata': instance.metadata,
      'isSupplementary': instance.isSupplementary,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
      'fileType': instance.fileType,
    };

_Metadata _$MetadataFromJson(Map<String, dynamic> json) => _Metadata(
  title: json['title'] as String?,
  subtitle: json['subtitle'] as String?,
  authors: json['authors'] as List<dynamic>?,
  narrators: (json['narrators'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  series: json['series'] as List<dynamic>?,
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  publishedYear: json['publishedYear'] as String?,
  publishedDate: json['publishedDate'],
  publisher: json['publisher'] as String?,
  description: json['description'] as String?,
  isbn: json['isbn'],
  asin: json['asin'],
  language: json['language'] as String?,
  explicit: json['explicit'] as bool?,
  abridged: json['abridged'] as bool?,
);

Map<String, dynamic> _$MetadataToJson(_Metadata instance) => <String, dynamic>{
  'title': instance.title,
  'subtitle': instance.subtitle,
  'authors': instance.authors,
  'narrators': instance.narrators,
  'series': instance.series,
  'genres': instance.genres,
  'publishedYear': instance.publishedYear,
  'publishedDate': instance.publishedDate,
  'publisher': instance.publisher,
  'description': instance.description,
  'isbn': instance.isbn,
  'asin': instance.asin,
  'language': instance.language,
  'explicit': instance.explicit,
  'abridged': instance.abridged,
};

_Media _$MediaFromJson(Map<String, dynamic> json) => _Media(
  id: json['id'] as String?,
  libraryItemId: json['libraryItemId'] as String?,
  metadata: json['metadata'] == null
      ? null
      : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: json['tags'] as List<dynamic>?,
  audioFiles: (json['audioFiles'] as List<dynamic>?)
      ?.map((e) => AudioFiles.fromJson(e as Map<String, dynamic>))
      .toList(),
  chapters: (json['chapters'] as List<dynamic>?)
      ?.map((e) => Chapters.fromJson(e as Map<String, dynamic>))
      .toList(),
  ebookFile: json['ebookFile'],
);

Map<String, dynamic> _$MediaToJson(_Media instance) => <String, dynamic>{
  'id': instance.id,
  'libraryItemId': instance.libraryItemId,
  'metadata': instance.metadata,
  'coverPath': instance.coverPath,
  'tags': instance.tags,
  'audioFiles': instance.audioFiles,
  'chapters': instance.chapters,
  'ebookFile': instance.ebookFile,
};

_Chapters _$ChaptersFromJson(Map<String, dynamic> json) => _Chapters(
  id: (json['id'] as num?)?.toInt(),
  start: (json['start'] as num?)?.toInt(),
  end: (json['end'] as num?)?.toDouble(),
  title: json['title'] as String?,
);

Map<String, dynamic> _$ChaptersToJson(_Chapters instance) => <String, dynamic>{
  'id': instance.id,
  'start': instance.start,
  'end': instance.end,
  'title': instance.title,
};

_AudioFiles _$AudioFilesFromJson(Map<String, dynamic> json) => _AudioFiles(
  index: (json['index'] as num?)?.toInt(),
  ino: json['ino'] as String?,
  metadata: json['metadata'] == null
      ? null
      : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
  addedAt: (json['addedAt'] as num?)?.toInt(),
  updatedAt: (json['updatedAt'] as num?)?.toInt(),
  trackNumFromMeta: json['trackNumFromMeta'],
  discNumFromMeta: json['discNumFromMeta'],
  trackNumFromFilename: (json['trackNumFromFilename'] as num?)?.toInt(),
  discNumFromFilename: json['discNumFromFilename'],
  manuallyVerified: json['manuallyVerified'] as bool?,
  exclude: json['exclude'] as bool?,
  error: json['error'],
  format: json['format'] as String?,
  duration: (json['duration'] as num?)?.toDouble(),
  bitRate: (json['bitRate'] as num?)?.toInt(),
  language: json['language'] as String?,
  codec: json['codec'] as String?,
  timeBase: json['timeBase'] as String?,
  channels: (json['channels'] as num?)?.toInt(),
  channelLayout: json['channelLayout'] as String?,
  chapters: json['chapters'] as List<dynamic>?,
  embeddedCoverArt: json['embeddedCoverArt'],
  metaTags: json['metaTags'] == null
      ? null
      : MetaTags.fromJson(json['metaTags'] as Map<String, dynamic>),
  mimeType: json['mimeType'] as String?,
);

Map<String, dynamic> _$AudioFilesToJson(_AudioFiles instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ino': instance.ino,
      'metadata': instance.metadata,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
      'trackNumFromMeta': instance.trackNumFromMeta,
      'discNumFromMeta': instance.discNumFromMeta,
      'trackNumFromFilename': instance.trackNumFromFilename,
      'discNumFromFilename': instance.discNumFromFilename,
      'manuallyVerified': instance.manuallyVerified,
      'exclude': instance.exclude,
      'error': instance.error,
      'format': instance.format,
      'duration': instance.duration,
      'bitRate': instance.bitRate,
      'language': instance.language,
      'codec': instance.codec,
      'timeBase': instance.timeBase,
      'channels': instance.channels,
      'channelLayout': instance.channelLayout,
      'chapters': instance.chapters,
      'embeddedCoverArt': instance.embeddedCoverArt,
      'metaTags': instance.metaTags,
      'mimeType': instance.mimeType,
    };

_MetaTags _$MetaTagsFromJson(Map<String, dynamic> json) =>
    _MetaTags(tagEncoder: json['tagEncoder'] as String?);

Map<String, dynamic> _$MetaTagsToJson(_MetaTags instance) => <String, dynamic>{
  'tagEncoder': instance.tagEncoder,
};
