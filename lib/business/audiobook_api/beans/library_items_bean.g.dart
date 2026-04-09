// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_items_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryItemsBean _$LibraryItemsBeanFromJson(Map<String, dynamic> json) =>
    _LibraryItemsBean(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      sortBy: json['sortBy'] as String?,
      sortDesc: json['sortDesc'] as bool?,
      filterBy: json['filterBy'] as String?,
      mediaType: json['mediaType'] as String?,
      minified: json['minified'] as bool?,
      collapseseries: json['collapseseries'] as bool?,
      include: json['include'] as String?,
    );

Map<String, dynamic> _$LibraryItemsBeanToJson(_LibraryItemsBean instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'sortBy': instance.sortBy,
      'sortDesc': instance.sortDesc,
      'filterBy': instance.filterBy,
      'mediaType': instance.mediaType,
      'minified': instance.minified,
      'collapseseries': instance.collapseseries,
      'include': instance.include,
    };

_Results _$ResultsFromJson(Map<String, dynamic> json) => _Results(
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
  collapsedSeries: json['collapsedSeries'] == null
      ? null
      : CollapsedSeries.fromJson(
          json['collapsedSeries'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ResultsToJson(_Results instance) => <String, dynamic>{
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
  'collapsedSeries': instance.collapsedSeries,
};

_CollapsedSeries _$CollapsedSeriesFromJson(Map<String, dynamic> json) =>
    _CollapsedSeries(
      id: json['id'] as String?,
      name: json['name'] as String?,
      nameIgnorePrefix: json['nameIgnorePrefix'] as String?,
      numBooks: (json['numBooks'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CollapsedSeriesToJson(_CollapsedSeries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'numBooks': instance.numBooks,
    };

_Media _$MediaFromJson(Map<String, dynamic> json) => _Media(
  metadata: json['metadata'] == null
      ? null
      : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: json['tags'] as List<dynamic>?,
  numTracks: (json['numTracks'] as num?)?.toInt(),
  numAudioFiles: (json['numAudioFiles'] as num?)?.toInt(),
  numChapters: (json['numChapters'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toDouble(),
  size: (json['size'] as num?)?.toInt(),
);

Map<String, dynamic> _$MediaToJson(_Media instance) => <String, dynamic>{
  'metadata': instance.metadata,
  'coverPath': instance.coverPath,
  'tags': instance.tags,
  'numTracks': instance.numTracks,
  'numAudioFiles': instance.numAudioFiles,
  'numChapters': instance.numChapters,
  'duration': instance.duration,
  'size': instance.size,
};

_Metadata _$MetadataFromJson(Map<String, dynamic> json) => _Metadata(
  title: json['title'] as String?,
  subtitle: json['subtitle'] as String?,
  titleIgnorePrefix: json['titleIgnorePrefix'] as String?,
  authorName: json['authorName'] as String?,
  narratorName: json['narratorName'] as String?,
  seriesName: json['seriesName'] as String?,
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  publishedYear: json['publishedYear'] as String?,
  publisher: json['publisher'] as String?,
  description: json['description'] as String?,
  asin: json['asin'] as String?,
  explicit: json['explicit'] as bool?,
);

Map<String, dynamic> _$MetadataToJson(_Metadata instance) => <String, dynamic>{
  'title': instance.title,
  'subtitle': instance.subtitle,
  'titleIgnorePrefix': instance.titleIgnorePrefix,
  'authorName': instance.authorName,
  'narratorName': instance.narratorName,
  'seriesName': instance.seriesName,
  'genres': instance.genres,
  'publishedYear': instance.publishedYear,
  'publisher': instance.publisher,
  'description': instance.description,
  'asin': instance.asin,
  'explicit': instance.explicit,
};
