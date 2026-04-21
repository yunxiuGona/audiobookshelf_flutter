import 'package:audio_book/business/ximalaya_api/beans/xi_search_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'xi_search_list.freezed.dart';
part 'xi_search_list.g.dart';

@freezed
abstract class XiSearchList with _$XiSearchList {
  const factory XiSearchList({
    @JsonKey(name: 'ret') int? ret,
    @JsonKey(name: 'data') XiSearchListItem? data,
  }) = _XiSearchList;

  factory XiSearchList.fromJson(Map<String, Object?> json) => _$XiSearchListFromJson(json);
}
