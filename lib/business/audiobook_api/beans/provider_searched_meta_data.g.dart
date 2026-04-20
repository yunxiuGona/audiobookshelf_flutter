// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_searched_meta_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProviderSearchedMetaData _$ProviderSearchedMetaDataFromJson(
  Map<String, dynamic> json,
) => _ProviderSearchedMetaData(
  title: json['title'] as String?,
  subtitle: json['subtitle'] as String?,
  narrator: json['narrator'] as String?,
  publisher: json['publisher'] as String?,
  publishedYear: json['publishedYear'] as String?,
  description: json['description'] as String?,
  cover: json['cover'] as String?,
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  language: json['language'] as String?,
);

Map<String, dynamic> _$ProviderSearchedMetaDataToJson(
  _ProviderSearchedMetaData instance,
) => <String, dynamic>{
  'title': instance.title,
  'subtitle': instance.subtitle,
  'narrator': instance.narrator,
  'publisher': instance.publisher,
  'publishedYear': instance.publishedYear,
  'description': instance.description,
  'cover': instance.cover,
  'genres': instance.genres,
  'language': instance.language,
};
