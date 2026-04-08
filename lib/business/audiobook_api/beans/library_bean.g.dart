// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryBean _$LibraryBeanFromJson(Map<String, dynamic> json) => _LibraryBean(
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
);

Map<String, dynamic> _$FoldersToJson(_Folders instance) => <String, dynamic>{
  'id': instance.id,
  'fullPath': instance.fullPath,
  'libraryId': instance.libraryId,
};
