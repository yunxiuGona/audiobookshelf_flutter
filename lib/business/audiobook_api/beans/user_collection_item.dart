import 'package:freezed_annotation/freezed_annotation.dart';

import 'books.dart';

part 'user_collection_item.freezed.dart';
part 'user_collection_item.g.dart';
@freezed
abstract class UserCollectionItem with _$UserCollectionItem {
  const factory UserCollectionItem({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') dynamic description,
    @JsonKey(name: 'books') List<Books>? books,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
    @JsonKey(name: 'createdAt') int? createdAt,
  }) = _UserCollectionItem;

  factory UserCollectionItem.fromJson(Map<String, Object?> json) => _$UserCollectionItemFromJson(json);
}