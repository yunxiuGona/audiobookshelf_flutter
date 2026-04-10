import 'package:audio_book/business/audiobook_api/beans/library_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/setting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'folder.dart';

part 'library_detail_bean.freezed.dart';
part 'library_detail_bean.g.dart';

@freezed
abstract class LibraryDetailBean with _$LibraryDetailBean {
  const factory LibraryDetailBean({
    @JsonKey(name: 'filterdata') Filterdata? filterdata,
    @JsonKey(name: 'issues') int? issues,
    @JsonKey(name: 'numUserPlaylists') int? numUserPlaylists,
    @JsonKey(name: 'library') LibraryBean? library,
  }) = _LibraryDetailBean;

  factory LibraryDetailBean.fromJson(Map<String, Object?> json) => _$LibraryDetailBeanFromJson(json);
}

@freezed
abstract class Filterdata with _$Filterdata {
  const factory Filterdata({
    @JsonKey(name: 'authors') List<Authors>? authors,
    @JsonKey(name: 'genres') List<String>? genres,
    @JsonKey(name: 'tags') List<dynamic>? tags,
    @JsonKey(name: 'series') List<Series>? series,
    @JsonKey(name: 'narrators') List<String>? narrators,
    @JsonKey(name: 'languages') List<dynamic>? languages,
  }) = _Filterdata;

  factory Filterdata.fromJson(Map<String, Object?> json) => _$FilterdataFromJson(json);
}

@freezed
abstract class Series with _$Series {
  const factory Series({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _Series;

  factory Series.fromJson(Map<String, Object?> json) => _$SeriesFromJson(json);
}

@freezed
abstract class Authors with _$Authors {
  const factory Authors({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _Authors;

  factory Authors.fromJson(Map<String, Object?> json) => _$AuthorsFromJson(json);
}

