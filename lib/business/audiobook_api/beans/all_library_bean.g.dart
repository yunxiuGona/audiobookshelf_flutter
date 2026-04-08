// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_library_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllLibraryBean _$AllLibraryBeanFromJson(Map<String, dynamic> json) =>
    _AllLibraryBean(
      libraries: (json['libraries'] as List<dynamic>?)
          ?.map((e) => LibraryBean.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AllLibraryBeanToJson(_AllLibraryBean instance) =>
    <String, dynamic>{'libraries': instance.libraries};

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
