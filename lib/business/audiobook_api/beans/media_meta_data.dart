import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_meta_data.freezed.dart';
part 'media_meta_data.g.dart';

@freezed
abstract class MediaMetaData with _$MediaMetaData {
  const factory MediaMetaData({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'titleIgnorePrefix') String? titleIgnorePrefix,
    @JsonKey(name: 'subtitle') dynamic subtitle,
    @JsonKey(name: 'authors') List<Authors>? authors,
    @JsonKey(name: 'narrators') List<String>? narrators,
    @JsonKey(name: 'series') List<Series>? series,
    @JsonKey(name: 'genres') List<String>? genres,
    @JsonKey(name: 'publishedYear') String? publishedYear,
    @JsonKey(name: 'publishedDate') dynamic publishedDate,
    @JsonKey(name: 'publisher') String? publisher,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'isbn') dynamic isbn,
    @JsonKey(name: 'asin') String? asin,
    @JsonKey(name: 'language') dynamic language,
    @JsonKey(name: 'explicit') bool? explicit,
    @JsonKey(name: 'authorName') String? authorName,
    @JsonKey(name: 'authorNameLF') String? authorNameLF,
    @JsonKey(name: 'narratorName') String? narratorName,
    @JsonKey(name: 'seriesName') String? seriesName,
    @JsonKey(name: 'descriptionPlain') String? descriptionPlain,
  }) = _MediaMetaData;

  factory MediaMetaData.fromJson(Map<String, Object?> json) => _$MediaMetaDataFromJson(json);
}

@freezed
abstract class Series with _$Series {
  const factory Series({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'sequence') String? sequence,
  }) = _Series;

  factory Series.fromJson(Map<String, Object?> json) => _$SeriesFromJson(json);
}

@freezed
abstract class Authors with _$Authors {
  const factory Authors({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'asin') dynamic asin,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') dynamic description,
    @JsonKey(name: 'imagePath') dynamic imagePath,
    @JsonKey(name: 'addedAt') int? addedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
  }) = _Authors;

  factory Authors.fromJson(Map<String, Object?> json) => _$AuthorsFromJson(json);
}

