// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_library.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllLibrary _$AllLibraryFromJson(Map<String, dynamic> json) => _AllLibrary(
  libraries: (json['libraries'] as List<dynamic>?)
      ?.map((e) => Library.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AllLibraryToJson(_AllLibrary instance) =>
    <String, dynamic>{'libraries': instance.libraries};
