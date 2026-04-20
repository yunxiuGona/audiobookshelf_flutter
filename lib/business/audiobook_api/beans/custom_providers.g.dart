// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_providers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomProviders _$CustomProvidersFromJson(Map<String, dynamic> json) =>
    _CustomProviders(
      providers: (json['providers'] as List<dynamic>?)
          ?.map((e) => Providers.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CustomProvidersToJson(_CustomProviders instance) =>
    <String, dynamic>{'providers': instance.providers};

_Providers _$ProvidersFromJson(Map<String, dynamic> json) => _Providers(
  id: json['id'] as String?,
  name: json['name'] as String?,
  mediaType: json['mediaType'] as String?,
  url: json['url'] as String?,
  authHeaderValue: json['authHeaderValue'],
  extraData: json['extraData'],
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$ProvidersToJson(_Providers instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mediaType': instance.mediaType,
      'url': instance.url,
      'authHeaderValue': instance.authHeaderValue,
      'extraData': instance.extraData,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
