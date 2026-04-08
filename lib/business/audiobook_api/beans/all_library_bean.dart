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


@freezed
abstract class Settings with _$Settings {
  const factory Settings({
    @JsonKey(name: 'coverAspectRatio') int? coverAspectRatio,
    @JsonKey(name: 'disableWatcher') bool? disableWatcher,
    @JsonKey(name: 'skipMatchingMediaWithAsin') bool? skipMatchingMediaWithAsin,
    @JsonKey(name: 'skipMatchingMediaWithIsbn') bool? skipMatchingMediaWithIsbn,
    @JsonKey(name: 'autoScanCronExpression') dynamic autoScanCronExpression,
  }) = _Settings;

  factory Settings.fromJson(Map<String, Object?> json) => _$SettingsFromJson(json);
}

@freezed
abstract class Folders with _$Folders {
  const factory Folders({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'fullPath') String? fullPath,
    @JsonKey(name: 'libraryId') String? libraryId,
  }) = _Folders;

  factory Folders.fromJson(Map<String, Object?> json) => _$FoldersFromJson(json);
}

