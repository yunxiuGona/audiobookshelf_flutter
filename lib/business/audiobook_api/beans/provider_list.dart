import 'package:audio_book/business/audiobook_api/beans/provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_list.freezed.dart';
part 'provider_list.g.dart';

@freezed
abstract class ProviderList with _$ProviderList {
  const factory ProviderList({
    @JsonKey(name: 'providers') Providers? providers,
  }) = _ProviderList;

  factory ProviderList.fromJson(Map<String, Object?> json) => _$ProviderListFromJson(json);
}

@freezed
abstract class Providers with _$Providers {
  const factory Providers({
    @JsonKey(name: 'books') List<Provider>? books,
    @JsonKey(name: 'booksCovers') List<Provider>? booksCovers,
    @JsonKey(name: 'podcasts') List<Provider>? podcasts,
  }) = _Providers;

  factory Providers.fromJson(Map<String, Object?> json) => _$ProvidersFromJson(json);
}

