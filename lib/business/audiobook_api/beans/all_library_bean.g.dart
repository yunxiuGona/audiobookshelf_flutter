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
