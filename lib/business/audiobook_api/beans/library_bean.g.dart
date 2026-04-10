// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryBean _$LibraryBeanFromJson(Map<String, dynamic> json) => _LibraryBean(
  id: json['id'] as String?,
  name: json['name'] as String?,
  folders: (json['folders'] as List<dynamic>?)
      ?.map((e) => Folder.fromJson(e as Map<String, dynamic>))
      .toList(),
  displayOrder: (json['displayOrder'] as num?)?.toInt(),
  icon: json['icon'] as String?,
  mediaType: json['mediaType'] as String?,
  provider: json['provider'] as String?,
  settings: json['settings'] == null
      ? null
      : Setting.fromJson(json['settings'] as Map<String, dynamic>),
  createdAt: (json['createdAt'] as num?)?.toInt(),
  lastUpdate: (json['lastUpdate'] as num?)?.toInt(),
);

Map<String, dynamic> _$LibraryBeanToJson(_LibraryBean instance) =>
    <String, dynamic>{
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
