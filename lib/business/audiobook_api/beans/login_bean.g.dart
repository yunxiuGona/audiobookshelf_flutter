// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginBean _$LoginBeanFromJson(Map<String, dynamic> json) => _LoginBean(
  user: json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>),
  userDefaultLibraryId: json['userDefaultLibraryId'] as String?,
  serverSettings: json['serverSettings'] == null
      ? null
      : ServerSettings.fromJson(json['serverSettings'] as Map<String, dynamic>),
  ereaderDevices: json['ereaderDevices'] as List<dynamic>?,
  Source: json['Source'] as String?,
);

Map<String, dynamic> _$LoginBeanToJson(_LoginBean instance) =>
    <String, dynamic>{
      'user': instance.user,
      'userDefaultLibraryId': instance.userDefaultLibraryId,
      'serverSettings': instance.serverSettings,
      'ereaderDevices': instance.ereaderDevices,
      'Source': instance.Source,
    };
