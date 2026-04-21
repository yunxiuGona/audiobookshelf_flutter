import 'package:audio_book/business/ximalaya_api/beans/xi_search_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'xi_doc.freezed.dart';
part 'xi_doc.g.dart';
@freezed
abstract class XiDocs with _$XiDocs {
  const factory XiDocs({
    @JsonKey(name: 'playCount') int? playCount,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'uid') int? uid,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'categoryPinyin') String? categoryPinyin,
    @JsonKey(name: 'categoryId') int? categoryId,
    @JsonKey(name: 'intro') String? intro,
    @JsonKey(name: 'albumId') int? albumId,
    @JsonKey(name: 'isPaid') bool? isPaid,
    @JsonKey(name: 'isFinished') int? isFinished,
    @JsonKey(name: 'categoryTitle') String? categoryTitle,
    @JsonKey(name: 'createdAt') int? createdAt,
    @JsonKey(name: 'isV') bool? isV,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'isVipFree') bool? isVipFree,
    @JsonKey(name: 'nickname') String? nickname,
    @JsonKey(name: 'anchorPic') String? anchorPic,
    @JsonKey(name: 'verifyType') int? verifyType,
    @JsonKey(name: 'vipFreeType') int? vipFreeType,
    @JsonKey(name: 'tracksCount') int? tracksCount,
    @JsonKey(name: 'priceTypes') List<dynamic>? priceTypes,
    @JsonKey(name: 'anchorUrl') String? anchorUrl,
    @JsonKey(name: 'richTitle') String? richTitle,
    @JsonKey(name: 'vipType') int? vipType,
    @JsonKey(name: 'albumSubscript') int? albumSubscript,
  }) = _XiDocs;

  factory XiDocs.fromJson(Map<String, Object?> json) => _$XiDocsFromJson(json);
}