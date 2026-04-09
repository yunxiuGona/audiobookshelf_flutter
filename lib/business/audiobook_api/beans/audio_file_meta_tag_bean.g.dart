// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_file_meta_tag_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AudioFileMetaTagBean _$AudioFileMetaTagBeanFromJson(
  Map<String, dynamic> json,
) => _AudioFileMetaTagBean(
  tagAlbum: json['tagAlbum'] as String?,
  tagArtist: json['tagArtist'] as String?,
  tagGenre: json['tagGenre'] as String?,
  tagTitle: json['tagTitle'] as String?,
  tagDate: json['tagDate'] as String?,
  tagEncoder: json['tagEncoder'] as String?,
);

Map<String, dynamic> _$AudioFileMetaTagBeanToJson(
  _AudioFileMetaTagBean instance,
) => <String, dynamic>{
  'tagAlbum': instance.tagAlbum,
  'tagArtist': instance.tagArtist,
  'tagGenre': instance.tagGenre,
  'tagTitle': instance.tagTitle,
  'tagDate': instance.tagDate,
  'tagEncoder': instance.tagEncoder,
};
