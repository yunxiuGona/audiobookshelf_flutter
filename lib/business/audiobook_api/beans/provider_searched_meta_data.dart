import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_searched_meta_data.freezed.dart';
part 'provider_searched_meta_data.g.dart';

@freezed
abstract class ProviderSearchedMetaData with _$ProviderSearchedMetaData {
  const factory ProviderSearchedMetaData({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'subtitle') String? subtitle,
    @JsonKey(name: 'narrator') String? narrator,
    @JsonKey(name: 'publisher') String? publisher,
    @JsonKey(name: 'publishedYear') String? publishedYear,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'cover') String? cover,
    @JsonKey(name: 'genres') List<String>? genres,
    @JsonKey(name: 'language') String? language,
  }) = _ProviderSearchedMetaData;

  factory ProviderSearchedMetaData.fromJson(Map<String, Object?> json) => _$ProviderSearchedMetaDataFromJson(json);
}

