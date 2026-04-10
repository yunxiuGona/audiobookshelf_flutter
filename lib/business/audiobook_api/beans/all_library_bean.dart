import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_bean.dart';

part 'all_library_bean.freezed.dart';
part 'all_library_bean.g.dart';

@freezed
abstract class AllLibraryBean with _$AllLibraryBean {
  const factory AllLibraryBean({
    @JsonKey(name: 'libraries') List<LibraryBean>? libraries,
  }) = _AllLibraryBean;

  factory AllLibraryBean.fromJson(Map<String, Object?> json) => _$AllLibraryBeanFromJson(json);
}

