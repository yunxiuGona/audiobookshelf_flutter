// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deviceInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) => _DeviceInfo(
  ipAddress: json['ipAddress'] as String?,
  clientVersion: json['clientVersion'] as String?,
  serverVersion: json['serverVersion'] as String?,
);

Map<String, dynamic> _$DeviceInfoToJson(_DeviceInfo instance) =>
    <String, dynamic>{
      'ipAddress': instance.ipAddress,
      'clientVersion': instance.clientVersion,
      'serverVersion': instance.serverVersion,
    };
