// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Permissions _$PermissionsFromJson(Map<String, dynamic> json) => _Permissions(
  download: json['download'] as bool?,
  update: json['update'] as bool?,
  delete: json['delete'] as bool?,
  upload: json['upload'] as bool?,
  createEreader: json['createEreader'] as bool?,
  accessAllLibraries: json['accessAllLibraries'] as bool?,
  accessAllTags: json['accessAllTags'] as bool?,
  accessExplicitContent: json['accessExplicitContent'] as bool?,
  selectedTagsNotAccessible: json['selectedTagsNotAccessible'] as bool?,
);

Map<String, dynamic> _$PermissionsToJson(_Permissions instance) =>
    <String, dynamic>{
      'download': instance.download,
      'update': instance.update,
      'delete': instance.delete,
      'upload': instance.upload,
      'createEreader': instance.createEreader,
      'accessAllLibraries': instance.accessAllLibraries,
      'accessAllTags': instance.accessAllTags,
      'accessExplicitContent': instance.accessExplicitContent,
      'selectedTagsNotAccessible': instance.selectedTagsNotAccessible,
    };
