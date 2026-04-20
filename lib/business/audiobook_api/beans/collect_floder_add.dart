import 'package:freezed_annotation/freezed_annotation.dart';

import 'books.dart';

part 'collect_floder_add.freezed.dart';
part 'collect_floder_add.g.dart';

@freezed
abstract class CollectFloderAdd with _$CollectFloderAdd {
  const factory CollectFloderAdd({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') dynamic description,
    @JsonKey(name: 'books') List<Books>? books,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
    @JsonKey(name: 'createdAt') int? createdAt,
  }) = _CollectFloderAdd;

  factory CollectFloderAdd.fromJson(Map<String, Object?> json) => _$CollectFloderAddFromJson(json);
}