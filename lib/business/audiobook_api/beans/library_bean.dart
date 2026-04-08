import 'package:freezed_annotation/freezed_annotation.dart';

part 'library_bean.freezed.dart';
part 'library_bean.g.dart';

@freezed
abstract class LibraryBean with _$LibraryBean {
  const factory LibraryBean({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'folders') List<Folders>? folders,
    @JsonKey(name: 'displayOrder') int? displayOrder,
    @JsonKey(name: 'icon') String? icon,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'provider') String? provider,
    @JsonKey(name: 'settings') Settings? settings,
    @JsonKey(name: 'createdAt') int? createdAt,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
  }) = _LibraryBean;

  factory LibraryBean.fromJson(Map<String, Object?> json) => _$LibraryBeanFromJson(json);
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

