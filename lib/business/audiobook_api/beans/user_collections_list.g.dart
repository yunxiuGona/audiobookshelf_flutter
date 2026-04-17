// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_collections_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserCollectionsList _$UserCollectionsListFromJson(Map<String, dynamic> json) =>
    _UserCollectionsList(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => UserCollectionItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      sortDesc: json['sortDesc'] as bool?,
      minified: json['minified'] as bool?,
      include: json['include'] as String?,
    );

Map<String, dynamic> _$UserCollectionsListToJson(
  _UserCollectionsList instance,
) => <String, dynamic>{
  'results': instance.results,
  'total': instance.total,
  'limit': instance.limit,
  'page': instance.page,
  'sortDesc': instance.sortDesc,
  'minified': instance.minified,
  'include': instance.include,
};
