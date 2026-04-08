import 'package:freezed_annotation/freezed_annotation.dart';

part 'library_detail_bean.freezed.dart';
part 'library_detail_bean.g.dart';

@freezed
abstract class LibraryDetailBean with _$LibraryDetailBean {
  const factory LibraryDetailBean({
    @JsonKey(name: 'filterdata') Filterdata? filterdata,
    @JsonKey(name: 'issues') int? issues,
    @JsonKey(name: 'numUserPlaylists') int? numUserPlaylists,
    @JsonKey(name: 'library') Library? library,
  }) = _LibraryDetailBean;

  factory LibraryDetailBean.fromJson(Map<String, Object?> json) => _$LibraryDetailBeanFromJson(json);
}

@freezed
abstract class Library with _$Library {
  const factory Library({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'folders') List<Folders>? folders,
    @JsonKey(name: 'displayOrder') int? displayOrder,
    @JsonKey(name: 'icon') String? icon,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'provider') String? provider,
    @JsonKey(name: 'settings') Settings? settings,
    @JsonKey(name: 'createdAt') int? createdAt,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
  }) = _Library;

  factory Library.fromJson(Map<String, Object?> json) => _$LibraryFromJson(json);
}

@freezed
abstract class Settings with _$Settings {
  const factory Settings({
    @JsonKey(name: 'coverAspectRatio') int? coverAspectRatio,
    @JsonKey(name: 'disableWatcher') bool? disableWatcher,
    @JsonKey(name: 'skipMatchingMediaWithAsin') bool? skipMatchingMediaWithAsin,
    @JsonKey(name: 'skipMatchingMediaWithIsbn') bool? skipMatchingMediaWithIsbn,
    @JsonKey(name: 'autoScanCronExpression') dynamic autoScanCronExpression,
  }) = _Settings;

  factory Settings.fromJson(Map<String, Object?> json) => _$SettingsFromJson(json);
}

@freezed
abstract class Folders with _$Folders {
  const factory Folders({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'fullPath') String? fullPath,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'addedAt') int? addedAt,
  }) = _Folders;

  factory Folders.fromJson(Map<String, Object?> json) => _$FoldersFromJson(json);
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

