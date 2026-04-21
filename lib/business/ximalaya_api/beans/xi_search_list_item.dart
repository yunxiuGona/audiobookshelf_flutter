import 'package:audio_book/business/ximalaya_api/beans/xi_doc.dart';
import 'package:audio_book/business/ximalaya_api/beans/xi_sc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'xi_search_list_item.freezed.dart';
part 'xi_search_list_item.g.dart';

@freezed
abstract class XiSearchListItem with _$XiSearchListItem {
  const factory XiSearchListItem({
    @JsonKey(name: 'illegal') bool? illegal,
    @JsonKey(name: 'kw') String? kw,
    @JsonKey(name: 'album') Album? album,
    @JsonKey(name: 'track') Track? track,
    @JsonKey(name: 'seo') Seo? seo,
  }) = _XiSearchListItem;

  factory XiSearchListItem.fromJson(Map<String, Object?> json) => _$XiSearchListItemFromJson(json);
}

@freezed
abstract class Seo with _$Seo {
  const factory Seo({
    @JsonKey(name: 'trackTitle') String? trackTitle,
    @JsonKey(name: 'intro') String? intro,
  }) = _Seo;

  factory Seo.fromJson(Map<String, Object?> json) => _$SeoFromJson(json);
}

@freezed
abstract class Track with _$Track {
  const factory Track({
    @JsonKey(name: 'docs') List<Docs>? docs,
    @JsonKey(name: 'pageSize') int? pageSize,
    @JsonKey(name: 'currentPage') int? currentPage,
    @JsonKey(name: 'sc') Sc? sc,
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'totalPage') int? totalPage,
    @JsonKey(name: 'index') int? index,
  }) = _Track;

  factory Track.fromJson(Map<String, Object?> json) => _$TrackFromJson(json);
}

@freezed
abstract class Sc with _$Sc {
  const factory Sc() = _Sc;

  factory Sc.fromJson(Map<String, Object?> json) => _$ScFromJson(json);
}

@freezed
abstract class Docs with _$Docs {
  const factory Docs({
    @JsonKey(name: 'createdAt') int? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'isV') bool? isV,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'uid') int? uid,
    @JsonKey(name: 'categoryId') int? categoryId,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'nickname') String? nickname,
    @JsonKey(name: 'isPaid') bool? isPaid,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'verifyType') int? verifyType,
    @JsonKey(name: 'categoryTitle') String? categoryTitle,
    @JsonKey(name: 'isNoCopyright') bool? isNoCopyright,
    @JsonKey(name: 'albumId') int? albumId,
    @JsonKey(name: 'albumTitle') String? albumTitle,
    @JsonKey(name: 'price') String? price,
    @JsonKey(name: 'discounterPrice') String? discounterPrice,
    @JsonKey(name: 'isFree') bool? isFree,
    @JsonKey(name: 'isAuthorized') bool? isAuthorized,
    @JsonKey(name: 'priceTyped') int? priceTyped,
    @JsonKey(name: 'playCount') int? playCount,
    @JsonKey(name: 'commentCount') int? commentCount,
    @JsonKey(name: 'shareCount') int? shareCount,
    @JsonKey(name: 'likeCount') int? likeCount,
    @JsonKey(name: 'albumCoverPath') String? albumCoverPath,
    @JsonKey(name: 'isTrailer') int? isTrailer,
    @JsonKey(name: 'isTrailerBool') bool? isTrailerBool,
    @JsonKey(name: 'sampleDuration') int? sampleDuration,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'trackUrl') String? trackUrl,
    @JsonKey(name: 'albumUrl') String? albumUrl,
    @JsonKey(name: 'userUrl') String? userUrl,
    @JsonKey(name: 'richTitle') String? richTitle,
    @JsonKey(name: 'isVideo') bool? isVideo,
  }) = _Docs;

  factory Docs.fromJson(Map<String, Object?> json) => _$DocsFromJson(json);
}

@freezed
abstract class Album with _$Album {
  const factory Album({
    @JsonKey(name: 'docs') List<XiDocs>? docs,
    @JsonKey(name: 'pageSize') int? pageSize,
    @JsonKey(name: 'currentPage') int? currentPage,
    @JsonKey(name: 'sc') XiSc? sc,
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'totalPage') int? totalPage,
    @JsonKey(name: 'index') int? index,
  }) = _Album;

  factory Album.fromJson(Map<String, Object?> json) => _$AlbumFromJson(json);
}





