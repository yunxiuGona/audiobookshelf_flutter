// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_items_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryItemsBean _$LibraryItemsBeanFromJson(Map<String, dynamic> json) =>
    _LibraryItemsBean(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      sortBy: json['sortBy'] as String?,
      sortDesc: json['sortDesc'] as bool?,
      filterBy: json['filterBy'] as String?,
      mediaType: json['mediaType'] as String?,
      minified: json['minified'] as bool?,
      collapseseries: json['collapseseries'] as bool?,
      include: json['include'] as String?,
    );

Map<String, dynamic> _$LibraryItemsBeanToJson(_LibraryItemsBean instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'sortBy': instance.sortBy,
      'sortDesc': instance.sortDesc,
      'filterBy': instance.filterBy,
      'mediaType': instance.mediaType,
      'minified': instance.minified,
      'collapseseries': instance.collapseseries,
      'include': instance.include,
    };

_CollapsedSeries _$CollapsedSeriesFromJson(Map<String, dynamic> json) =>
    _CollapsedSeries(
      id: json['id'] as String?,
      name: json['name'] as String?,
      nameIgnorePrefix: json['nameIgnorePrefix'] as String?,
      numBooks: (json['numBooks'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CollapsedSeriesToJson(_CollapsedSeries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'numBooks': instance.numBooks,
    };

_MediaLisItemBean _$MediaLisItemBeanFromJson(Map<String, dynamic> json) =>
    _MediaLisItemBean(
      metadata: json['metadata'] == null
          ? null
          : MediaMetaDataBean.fromJson(
              json['metadata'] as Map<String, dynamic>,
            ),
      coverPath: json['coverPath'] as String?,
      tags: json['tags'] as List<dynamic>?,
      numTracks: (json['numTracks'] as num?)?.toInt(),
      numAudioFiles: (json['numAudioFiles'] as num?)?.toInt(),
      numChapters: (json['numChapters'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toDouble(),
      size: (json['size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MediaLisItemBeanToJson(_MediaLisItemBean instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'numTracks': instance.numTracks,
      'numAudioFiles': instance.numAudioFiles,
      'numChapters': instance.numChapters,
      'duration': instance.duration,
      'size': instance.size,
    };
