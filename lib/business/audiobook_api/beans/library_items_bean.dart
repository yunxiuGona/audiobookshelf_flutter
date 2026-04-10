import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_item.dart';
import 'media_meta_data_bean.dart';

part 'library_items_bean.freezed.dart';
part 'library_items_bean.g.dart';

@freezed
abstract class LibraryItemsBean with _$LibraryItemsBean {
  const factory LibraryItemsBean({
    @JsonKey(name: 'results') List<LibraryItem>? results,
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'sortBy') String? sortBy,
    @JsonKey(name: 'sortDesc') bool? sortDesc,
    @JsonKey(name: 'filterBy') String? filterBy,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'minified') bool? minified,
    @JsonKey(name: 'collapseseries') bool? collapseseries,
    @JsonKey(name: 'include') String? include,
  }) = _LibraryItemsBean;

  factory LibraryItemsBean.fromJson(Map<String, Object?> json) => _$LibraryItemsBeanFromJson(json);
}
@freezed
abstract class CollapsedSeries with _$CollapsedSeries {
  const factory CollapsedSeries({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'nameIgnorePrefix') String? nameIgnorePrefix,
    @JsonKey(name: 'numBooks') int? numBooks,
  }) = _CollapsedSeries;

  factory CollapsedSeries.fromJson(Map<String, Object?> json) => _$CollapsedSeriesFromJson(json);
}

@freezed
abstract class MediaLisItemBean with _$MediaLisItemBean {
  const factory MediaLisItemBean({
    @JsonKey(name: 'metadata') MediaMetaDataBean? metadata,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'tags') List<dynamic>? tags,
    @JsonKey(name: 'numTracks') int? numTracks,
    @JsonKey(name: 'numAudioFiles') int? numAudioFiles,
    @JsonKey(name: 'numChapters') int? numChapters,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'size') int? size,
  }) = _MediaLisItemBean;

  factory MediaLisItemBean.fromJson(Map<String, Object?> json) => _$MediaLisItemBeanFromJson(json);
}

