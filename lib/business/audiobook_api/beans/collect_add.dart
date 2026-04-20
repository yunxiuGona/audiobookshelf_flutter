import 'package:freezed_annotation/freezed_annotation.dart';

import 'books.dart';

part 'collect_add.freezed.dart';
part 'collect_add.g.dart';

@freezed
abstract class CollectAdd with _$CollectAdd {
  const factory CollectAdd({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') dynamic description,
    @JsonKey(name: 'books') List<Books>? books,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
    @JsonKey(name: 'createdAt') int? createdAt,
  }) = _CollectAdd;

  factory CollectAdd.fromJson(Map<String, Object?> json) => _$CollectAddFromJson(json);
}

