import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_providers.freezed.dart';
part 'custom_providers.g.dart';

@freezed
abstract class CustomProviders with _$CustomProviders {
  const factory CustomProviders({
    @JsonKey(name: 'providers') List<Providers>? providers,
  }) = _CustomProviders;

  factory CustomProviders.fromJson(Map<String, Object?> json) => _$CustomProvidersFromJson(json);
}

@freezed
abstract class Providers with _$Providers {
  const factory Providers({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'authHeaderValue') dynamic authHeaderValue,
    @JsonKey(name: 'extraData') dynamic extraData,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
  }) = _Providers;

  factory Providers.fromJson(Map<String, Object?> json) => _$ProvidersFromJson(json);
}

