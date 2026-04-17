import 'package:audio_book/business/audiobook_api/beans/user_collection_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_collections_list.freezed.dart';
part 'user_collections_list.g.dart';

@freezed
abstract class UserCollectionsList with _$UserCollectionsList {
  const factory UserCollectionsList({
    @JsonKey(name: 'results') List<UserCollectionItem>? results,
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'sortDesc') bool? sortDesc,
    @JsonKey(name: 'minified') bool? minified,
    @JsonKey(name: 'include') String? include,
  }) = _UserCollectionsList;

  factory UserCollectionsList.fromJson(Map<String, Object?> json) => _$UserCollectionsListFromJson(json);
}

