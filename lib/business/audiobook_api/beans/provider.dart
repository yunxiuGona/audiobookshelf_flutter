import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider.freezed.dart';
part 'provider.g.dart';

@freezed
abstract class Provider with _$Provider {
  const factory Provider({
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'text') String? text,
  }) = _Provider;

  factory Provider.fromJson(Map<String, Object?> json) => _$ProviderFromJson(json);
}

