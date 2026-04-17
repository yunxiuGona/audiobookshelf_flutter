import 'package:freezed_annotation/freezed_annotation.dart';

part 'permissions.freezed.dart';
part 'permissions.g.dart';
@freezed
abstract class Permissions with _$Permissions {
  const factory Permissions({
    @JsonKey(name: 'download') bool? download,
    @JsonKey(name: 'update') bool? update,
    @JsonKey(name: 'delete') bool? delete,
    @JsonKey(name: 'upload') bool? upload,
    @JsonKey(name: 'createEreader') bool? createEreader,
    @JsonKey(name: 'accessAllLibraries') bool? accessAllLibraries,
    @JsonKey(name: 'accessAllTags') bool? accessAllTags,
    @JsonKey(name: 'accessExplicitContent') bool? accessExplicitContent,
    @JsonKey(name: 'selectedTagsNotAccessible') bool? selectedTagsNotAccessible,
  }) = _Permissions;

  factory Permissions.fromJson(Map<String, Object?> json) => _$PermissionsFromJson(json);
}