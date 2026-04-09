import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_meta_data_bean.dart';

part 'library_items_bean.freezed.dart';
part 'library_items_bean.g.dart';

@freezed
abstract class LibraryItemsBean with _$LibraryItemsBean {
  const factory LibraryItemsBean({
    @JsonKey(name: 'results') List<Results>? results,
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
abstract class Results with _$Results {
  const factory Results({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'ino') String? ino,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'folderId') String? folderId,
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'relPath') String? relPath,
    @JsonKey(name: 'isFile') bool? isFile,
    @JsonKey(name: 'mtimeMs') int? mtimeMs,
    @JsonKey(name: 'ctimeMs') int? ctimeMs,
    @JsonKey(name: 'birthtimeMs') int? birthtimeMs,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'isMissing') bool? isMissing,
    @JsonKey(name: 'isInvalid') bool? isInvalid,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'media') Media? media,
    @JsonKey(name: 'numFiles') int? numFiles,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'collapsedSeries') CollapsedSeries? collapsedSeries,
  }) = _Results;

  factory Results.fromJson(Map<String, Object?> json) => _$ResultsFromJson(json);
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
abstract class Media with _$Media {
  const factory Media({
    @JsonKey(name: 'metadata') MediaMetaDataBean? metadata,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'tags') List<dynamic>? tags,
    @JsonKey(name: 'numTracks') int? numTracks,
    @JsonKey(name: 'numAudioFiles') int? numAudioFiles,
    @JsonKey(name: 'numChapters') int? numChapters,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'size') int? size,
  }) = _Media;

  factory Media.fromJson(Map<String, Object?> json) => _$MediaFromJson(json);
}

