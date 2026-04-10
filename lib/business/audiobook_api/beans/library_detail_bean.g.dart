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
          : LibraryBean.fromJson(json['library'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LibraryDetailBeanToJson(_LibraryDetailBean instance) =>
    <String, dynamic>{
      'filterdata': instance.filterdata,
      'issues': instance.issues,
      'numUserPlaylists': instance.numUserPlaylists,
      'library': instance.library,
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
