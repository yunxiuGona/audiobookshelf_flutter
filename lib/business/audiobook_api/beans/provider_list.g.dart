// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProviderList _$ProviderListFromJson(Map<String, dynamic> json) =>
    _ProviderList(
      providers: json['providers'] == null
          ? null
          : Providers.fromJson(json['providers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProviderListToJson(_ProviderList instance) =>
    <String, dynamic>{'providers': instance.providers};

_Providers _$ProvidersFromJson(Map<String, dynamic> json) => _Providers(
  books: (json['books'] as List<dynamic>?)
      ?.map((e) => Provider.fromJson(e as Map<String, dynamic>))
      .toList(),
  booksCovers: (json['booksCovers'] as List<dynamic>?)
      ?.map((e) => Provider.fromJson(e as Map<String, dynamic>))
      .toList(),
  podcasts: (json['podcasts'] as List<dynamic>?)
      ?.map((e) => Provider.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProvidersToJson(_Providers instance) =>
    <String, dynamic>{
      'books': instance.books,
      'booksCovers': instance.booksCovers,
      'podcasts': instance.podcasts,
    };
