// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_detail_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryDetailBean _$LibraryDetailBeanFromJson(Map<String, dynamic> json) =>
    _LibraryDetailBean(
      filterdata: json['filterdata'] == null
          ? null
          : Filterdata.fromJson(json['filterdata'] as Map<String, dynamic>),
      issues: (json['issues'] as num?)?.toInt(),
      numUserPlaylists: (json['numUserPlaylists'] as num?)?.toInt(),
      library: json['library'] == null
          ? null
          : Library.fromJson(json['library'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LibraryDetailBeanToJson(_LibraryDetailBean instance) =>
    <String, dynamic>{
      'filterdata': instance.filterdata,
      'issues': instance.issues,
      'numUserPlaylists': instance.numUserPlaylists,
      'library': instance.library,
    };

_Library _$LibraryFromJson(Map<String, dynamic> json) => _Library(
  id: json['id'] as String?,
  name: json['name'] as String?,
  folders: (json['folders'] as List<dynamic>?)
      ?.map((e) => Folders.fromJson(e as Map<String, dynamic>))
      .toList(),
  displayOrder: (json['displayOrder'] as num?)?.toInt(),
  icon: json['icon'] as String?,
  mediaType: json['mediaType'] as String?,
  provider: json['provider'] as String?,
  settings: json['settings'] == null
      ? null
      : Settings.fromJson(json['settings'] as Map<String, dynamic>),
  createdAt: (json['createdAt'] as num?)?.toInt(),
  lastUpdate: (json['lastUpdate'] as num?)?.toInt(),
);

Map<String, dynamic> _$LibraryToJson(_Library instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'folders': instance.folders,
  'displayOrder': instance.displayOrder,
  'icon': instance.icon,
  'mediaType': instance.mediaType,
  'provider': instance.provider,
  'settings': instance.settings,
  'createdAt': instance.createdAt,
  'lastUpdate': instance.lastUpdate,
};

_Settings _$SettingsFromJson(Map<String, dynamic> json) => _Settings(
  coverAspectRatio: (json['coverAspectRatio'] as num?)?.toInt(),
  disableWatcher: json['disableWatcher'] as bool?,
  skipMatchingMediaWithAsin: json['skipMatchingMediaWithAsin'] as bool?,
  skipMatchingMediaWithIsbn: json['skipMatchingMediaWithIsbn'] as bool?,
  autoScanCronExpression: json['autoScanCronExpression'],
);

Map<String, dynamic> _$SettingsToJson(_Settings instance) => <String, dynamic>{
  'coverAspectRatio': instance.coverAspectRatio,
  'disableWatcher': instance.disableWatcher,
  'skipMatchingMediaWithAsin': instance.skipMatchingMediaWithAsin,
  'skipMatchingMediaWithIsbn': instance.skipMatchingMediaWithIsbn,
  'autoScanCronExpression': instance.autoScanCronExpression,
};

_Folders _$FoldersFromJson(Map<String, dynamic> json) => _Folders(
  id: json['id'] as String?,
  fullPath: json['fullPath'] as String?,
  libraryId: json['libraryId'] as String?,
  addedAt: (json['addedAt'] as num?)?.toInt(),
);

Map<String, dynamic> _$FoldersToJson(_Folders instance) => <String, dynamic>{
  'id': instance.id,
  'fullPath': instance.fullPath,
  'libraryId': instance.libraryId,
  'addedAt': instance.addedAt,
};

_Filterdata _$FilterdataFromJson(Map<String, dynamic> json) => _Filterdata(
  authors: (json['authors'] as List<dynamic>?)
      ?.map((e) => Authors.fromJson(e as Map<String, dynamic>))
      .toList(),
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tags: json['tags'] as List<dynamic>?,
  series: (json['series'] as List<dynamic>?)
      ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
      .toList(),
  narrators: (json['narrators'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  languages: json['languages'] as List<dynamic>?,
);

Map<String, dynamic> _$FilterdataToJson(_Filterdata instance) =>
    <String, dynamic>{
      'authors': instance.authors,
      'genres': instance.genres,
      'tags': instance.tags,
      'series': instance.series,
      'narrators': instance.narrators,
      'languages': instance.languages,
    };

_Series _$SeriesFromJson(Map<String, dynamic> json) =>
    _Series(id: json['id'] as String?, name: json['name'] as String?);

Map<String, dynamic> _$SeriesToJson(_Series instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
};

_Authors _$AuthorsFromJson(Map<String, dynamic> json) =>
    _Authors(id: json['id'] as String?, name: json['name'] as String?);

Map<String, dynamic> _$AuthorsToJson(_Authors instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
};
