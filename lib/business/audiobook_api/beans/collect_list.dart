import 'package:freezed_annotation/freezed_annotation.dart';

import 'books.dart';

part 'collect_list.freezed.dart';
part 'collect_list.g.dart';

@freezed
abstract class CollectList with _$CollectList {
  const factory CollectList({
    @JsonKey(name: 'results') List<Results>? results,
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'sortDesc') bool? sortDesc,
    @JsonKey(name: 'minified') bool? minified,
    @JsonKey(name: 'include') String? include,
  }) = _CollectList;

  factory CollectList.fromJson(Map<String, Object?> json) => _$CollectListFromJson(json);
}

@freezed
abstract class Results with _$Results {
  const factory Results({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') dynamic description,
    @JsonKey(name: 'books') List<Books>? books,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
    @JsonKey(name: 'createdAt') int? createdAt,
  }) = _Results;

  factory Results.fromJson(Map<String, Object?> json) => _$ResultsFromJson(json);
}
