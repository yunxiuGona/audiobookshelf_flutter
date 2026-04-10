import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_data.dart';

part 'enclosure.freezed.dart';
part 'enclosure.g.dart';
@freezed
abstract class Enclosure with _$Enclosure {
  const factory Enclosure({
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'length') String? length,
  }) = _Enclosure;

  factory Enclosure.fromJson(Map<String, Object?> json) => _$EnclosureFromJson(json);
}