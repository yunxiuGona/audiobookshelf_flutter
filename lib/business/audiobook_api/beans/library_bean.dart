import 'package:audio_book/business/audiobook_api/beans/setting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'folder.dart';

part 'library_bean.freezed.dart';
part 'library_bean.g.dart';

@freezed
abstract class LibraryBean with _$LibraryBean {
  const factory LibraryBean({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'folders') List<Folder>? folders,
    @JsonKey(name: 'displayOrder') int? displayOrder,
    @JsonKey(name: 'icon') String? icon,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'provider') String? provider,
    @JsonKey(name: 'settings') Setting? settings,
    @JsonKey(name: 'createdAt') int? createdAt,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
  }) = _LibraryBean;

  factory LibraryBean.fromJson(Map<String, Object?> json) => _$LibraryBeanFromJson(json);
}

