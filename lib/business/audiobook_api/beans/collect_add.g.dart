// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_add.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectAdd _$CollectAddFromJson(Map<String, dynamic> json) => _CollectAdd(
  id: json['id'] as String?,
  libraryId: json['libraryId'] as String?,
  name: json['name'] as String?,
  description: json['description'],
  books: (json['books'] as List<dynamic>?)
      ?.map((e) => Books.fromJson(e as Map<String, dynamic>))
      .toList(),
  lastUpdate: (json['lastUpdate'] as num?)?.toInt(),
  createdAt: (json['createdAt'] as num?)?.toInt(),
);

Map<String, dynamic> _$CollectAddToJson(_CollectAdd instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      'name': instance.name,
      'description': instance.description,
      'books': instance.books,
      'lastUpdate': instance.lastUpdate,
      'createdAt': instance.createdAt,
    };
