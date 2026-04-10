// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Setting _$SettingFromJson(Map<String, dynamic> json) => _Setting(
  coverAspectRatio: (json['coverAspectRatio'] as num?)?.toInt(),
  disableWatcher: json['disableWatcher'] as bool?,
  skipMatchingMediaWithAsin: json['skipMatchingMediaWithAsin'] as bool?,
  skipMatchingMediaWithIsbn: json['skipMatchingMediaWithIsbn'] as bool?,
  autoScanCronExpression: json['autoScanCronExpression'],
);

Map<String, dynamic> _$SettingToJson(_Setting instance) => <String, dynamic>{
  'coverAspectRatio': instance.coverAspectRatio,
  'disableWatcher': instance.disableWatcher,
  'skipMatchingMediaWithAsin': instance.skipMatchingMediaWithAsin,
  'skipMatchingMediaWithIsbn': instance.skipMatchingMediaWithIsbn,
  'autoScanCronExpression': instance.autoScanCronExpression,
};
