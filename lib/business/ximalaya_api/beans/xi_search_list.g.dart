// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xi_search_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XiSearchList _$XiSearchListFromJson(Map<String, dynamic> json) =>
    _XiSearchList(
      ret: (json['ret'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : XiSearchListItem.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XiSearchListToJson(_XiSearchList instance) =>
    <String, dynamic>{'ret': instance.ret, 'data': instance.data};
