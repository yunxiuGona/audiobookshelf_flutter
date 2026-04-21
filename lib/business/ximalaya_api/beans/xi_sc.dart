import 'package:audio_book/business/ximalaya_api/beans/xi_search_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'xi_sc.freezed.dart';
part 'xi_sc.g.dart';
@freezed
abstract class XiSc with _$XiSc {
  const factory XiSc({
    @JsonKey(name: 'q') String? q,
  }) = _XiSc;

  factory XiSc.fromJson(Map<String, Object?> json) => _$XiScFromJson(json);
}