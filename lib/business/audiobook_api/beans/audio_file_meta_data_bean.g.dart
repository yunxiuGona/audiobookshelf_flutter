// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_file_meta_data_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AudioFileMetaDataBean _$AudioFileMetaDataBeanFromJson(
  Map<String, dynamic> json,
) => _AudioFileMetaDataBean(
  filename: json['filename'] as String?,
  ext: json['ext'] as String?,
  path: json['path'] as String?,
  relPath: json['relPath'] as String?,
  size: (json['size'] as num?)?.toInt(),
  mtimeMs: (json['mtimeMs'] as num?)?.toInt(),
  ctimeMs: (json['ctimeMs'] as num?)?.toInt(),
  birthtimeMs: (json['birthtimeMs'] as num?)?.toInt(),
);

Map<String, dynamic> _$AudioFileMetaDataBeanToJson(
  _AudioFileMetaDataBean instance,
) => <String, dynamic>{
  'filename': instance.filename,
  'ext': instance.ext,
  'path': instance.path,
  'relPath': instance.relPath,
  'size': instance.size,
  'mtimeMs': instance.mtimeMs,
  'ctimeMs': instance.ctimeMs,
  'birthtimeMs': instance.birthtimeMs,
};
