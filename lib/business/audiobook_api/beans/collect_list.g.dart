// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectList _$CollectListFromJson(Map<String, dynamic> json) => _CollectList(
  results: (json['results'] as List<dynamic>?)
      ?.map((e) => Results.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: (json['total'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  sortDesc: json['sortDesc'] as bool?,
  minified: json['minified'] as bool?,
  include: json['include'] as String?,
);

Map<String, dynamic> _$CollectListToJson(_CollectList instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'sortDesc': instance.sortDesc,
      'minified': instance.minified,
      'include': instance.include,
    };

_Results _$ResultsFromJson(Map<String, dynamic> json) => _Results(
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

Map<String, dynamic> _$ResultsToJson(_Results instance) => <String, dynamic>{
  'id': instance.id,
  'libraryId': instance.libraryId,
  'name': instance.name,
  'description': instance.description,
  'books': instance.books,
  'lastUpdate': instance.lastUpdate,
  'createdAt': instance.createdAt,
};
