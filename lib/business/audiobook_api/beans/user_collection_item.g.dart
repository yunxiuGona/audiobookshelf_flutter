// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_collection_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserCollectionItem _$UserCollectionItemFromJson(Map<String, dynamic> json) =>
    _UserCollectionItem(
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

Map<String, dynamic> _$UserCollectionItemToJson(_UserCollectionItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      'name': instance.name,
      'description': instance.description,
      'books': instance.books,
      'lastUpdate': instance.lastUpdate,
      'createdAt': instance.createdAt,
    };
