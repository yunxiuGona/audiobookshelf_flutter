// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_meta_data_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaMetaDataBean _$MediaMetaDataBeanFromJson(Map<String, dynamic> json) =>
    _MediaMetaDataBean(
      title: json['title'] as String?,
      titleIgnorePrefix: json['titleIgnorePrefix'] as String?,
      subtitle: json['subtitle'],
      authors: (json['authors'] as List<dynamic>?)
          ?.map((e) => Authors.fromJson(e as Map<String, dynamic>))
          .toList(),
      narrators: (json['narrators'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      series: (json['series'] as List<dynamic>?)
          ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedYear: json['publishedYear'] as String?,
      publishedDate: json['publishedDate'],
      publisher: json['publisher'] as String?,
      description: json['description'] as String?,
      isbn: json['isbn'],
      asin: json['asin'] as String?,
      language: json['language'],
      explicit: json['explicit'] as bool?,
      authorName: json['authorName'] as String?,
      authorNameLF: json['authorNameLF'] as String?,
      narratorName: json['narratorName'] as String?,
      seriesName: json['seriesName'] as String?,
    );

Map<String, dynamic> _$MediaMetaDataBeanToJson(_MediaMetaDataBean instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleIgnorePrefix': instance.titleIgnorePrefix,
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
      'authorName': instance.authorName,
      'authorNameLF': instance.authorNameLF,
      'narratorName': instance.narratorName,
      'seriesName': instance.seriesName,
    };

_Series _$SeriesFromJson(Map<String, dynamic> json) => _Series(
  id: json['id'] as String?,
  name: json['name'] as String?,
  sequence: json['sequence'] as String?,
);

Map<String, dynamic> _$SeriesToJson(_Series instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'sequence': instance.sequence,
};

_Authors _$AuthorsFromJson(Map<String, dynamic> json) => _Authors(
  id: json['id'] as String?,
  asin: json['asin'],
  name: json['name'] as String?,
  description: json['description'],
  imagePath: json['imagePath'],
  addedAt: (json['addedAt'] as num?)?.toInt(),
  updatedAt: (json['updatedAt'] as num?)?.toInt(),
);

Map<String, dynamic> _$AuthorsToJson(_Authors instance) => <String, dynamic>{
  'id': instance.id,
  'asin': instance.asin,
  'name': instance.name,
  'description': instance.description,
  'imagePath': instance.imagePath,
  'addedAt': instance.addedAt,
  'updatedAt': instance.updatedAt,
};
