import 'package:freezed_annotation/freezed_annotation.dart';

part 'folder.freezed.dart';
part 'folder.g.dart';
@freezed
abstract class Folder with _$Folder {
  const factory Folder({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'fullPath') String? fullPath,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'addedAt') int? addedAt,
  }) = _Folder;

  factory Folder.fromJson(Map<String, Object?> json) => _$FolderFromJson(json);
}