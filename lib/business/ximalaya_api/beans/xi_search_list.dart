import 'package:freezed_annotation/freezed_annotation.dart';

part 'xi_search_list.freezed.dart';
part 'xi_search_list.g.dart';

@freezed
abstract class XiSearchList with _$XiSearchList {
  const factory XiSearchList({
    @JsonKey(name: 'ret') int? ret,
    @JsonKey(name: 'data') Data? data,
    @JsonKey(name: 'context') Context? context,
  }) = _XiSearchList;

  factory XiSearchList.fromJson(Map<String, Object?> json) => _$XiSearchListFromJson(json);
}

@freezed
abstract class Context with _$Context {
  const factory Context({
    @JsonKey(name: 'currentUser') CurrentUser? currentUser,
    @JsonKey(name: 'basicRequestContext') BasicRequestContext? basicRequestContext,
  }) = _Context;

  factory Context.fromJson(Map<String, Object?> json) => _$ContextFromJson(json);
}

@freezed
abstract class BasicRequestContext with _$BasicRequestContext {
  const factory BasicRequestContext({
    @JsonKey(name: 'isHybrid') bool? isHybrid,
    @JsonKey(name: 'isEmbedded3rdPartner') bool? isEmbedded3rdPartner,
    @JsonKey(name: 'isKnowAmbassadorDistributor') bool? isKnowAmbassadorDistributor,
    @JsonKey(name: 'isM2WapHost') bool? isM2WapHost,
  }) = _BasicRequestContext;

  factory BasicRequestContext.fromJson(Map<String, Object?> json) => _$BasicRequestContextFromJson(json);
}

@freezed
abstract class CurrentUser with _$CurrentUser {
  const factory CurrentUser({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'nickname') String? nickname,
    @JsonKey(name: 'isVip') bool? isVip,
    @JsonKey(name: 'isNewCreated') bool? isNewCreated,
    @JsonKey(name: 'logo') String? logo,
  }) = _CurrentUser;

  factory CurrentUser.fromJson(Map<String, Object?> json) => _$CurrentUserFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    @JsonKey(name: 'albumViews') AlbumViews? albumViews,
    @JsonKey(name: 'trackViews') TrackViews? trackViews,
    @JsonKey(name: 'userViews') UserViews? userViews,
    @JsonKey(name: 'user1Views') User1Views? user1Views,
    @JsonKey(name: 'user2Views') User2Views? user2Views,
    @JsonKey(name: 'specialViews') SpecialViews? specialViews,
    @JsonKey(name: 'recommendItems') List<RecommendItems>? recommendItems,
    @JsonKey(name: 'sq') String? sq,
    @JsonKey(name: 'isIllegal') bool? isIllegal,
  }) = _Data;

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);
}

@freezed
abstract class RecommendItems with _$RecommendItems {
  const factory RecommendItems({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'albumInfo') AlbumInfo? albumInfo,
    @JsonKey(name: 'statCountInfo') StatCountInfo? statCountInfo,
    @JsonKey(name: 'pageUriInfo') PageUriInfo? pageUriInfo,
  }) = _RecommendItems;

  factory RecommendItems.fromJson(Map<String, Object?> json) => _$RecommendItemsFromJson(json);
}

@freezed
abstract class PageUriInfo with _$PageUriInfo {
  const factory PageUriInfo({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'categoryId') int? categoryId,
    @JsonKey(name: 'categoryName') String? categoryName,
    @JsonKey(name: 'categoryCode') String? categoryCode,
    @JsonKey(name: 'pinyin') String? pinyin,
    @JsonKey(name: 'url') String? url,
  }) = _PageUriInfo;

  factory PageUriInfo.fromJson(Map<String, Object?> json) => _$PageUriInfoFromJson(json);
}

@freezed
abstract class StatCountInfo with _$StatCountInfo {
  const factory StatCountInfo({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'playCount') int? playCount,
    @JsonKey(name: 'trackCount') int? trackCount,
  }) = _StatCountInfo;

  factory StatCountInfo.fromJson(Map<String, Object?> json) => _$StatCountInfoFromJson(json);
}

@freezed
abstract class AlbumInfo with _$AlbumInfo {
  const factory AlbumInfo({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'cover') String? cover,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'customTitle') String? customTitle,
    @JsonKey(name: 'shortIntro') String? shortIntro,
    @JsonKey(name: 'isSample') bool? isSample,
    @JsonKey(name: 'albumWrap') AlbumWrap? albumWrap,
    @JsonKey(name: 'iting') String? iting,
    @JsonKey(name: 'paidVoiceAlterTemplateUrl') String? paidVoiceAlterTemplateUrl,
    @JsonKey(name: 'createdTime') int? createdTime,
    @JsonKey(name: 'updatedTime') int? updatedTime,
    @JsonKey(name: 'recommendReason') String? recommendReason,
    @JsonKey(name: 'albumType') int? albumType,
    @JsonKey(name: 'salePoint') String? salePoint,
    @JsonKey(name: 'canNotCopyIntro') bool? canNotCopyIntro,
    @JsonKey(name: 'albumTag') int? albumTag,
    @JsonKey(name: 'anchorId') int? anchorId,
    @JsonKey(name: 'albumFinishTag') int? albumFinishTag,
    @JsonKey(name: 'albumPreferTag') int? albumPreferTag,
    @JsonKey(name: 'communityId') int? communityId,
    @JsonKey(name: 'albumPayType') int? albumPayType,
    @JsonKey(name: 'albumVipPayType') int? albumVipPayType,
    @JsonKey(name: 'isVipFirst') bool? isVipFirst,
    @JsonKey(name: 'categoryId') int? categoryId,
    @JsonKey(name: 'isTimeLimitedAlbum') bool? isTimeLimitedAlbum,
  }) = _AlbumInfo;

  factory AlbumInfo.fromJson(Map<String, Object?> json) => _$AlbumInfoFromJson(json);
}

@freezed
abstract class AlbumWrap with _$AlbumWrap {
  const factory AlbumWrap({
    @JsonKey(name: 'isWrap') bool? isWrap,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'subTitle') String? subTitle,
  }) = _AlbumWrap;

  factory AlbumWrap.fromJson(Map<String, Object?> json) => _$AlbumWrapFromJson(json);
}

@freezed
abstract class SpecialViews with _$SpecialViews {
  const factory SpecialViews({
    @JsonKey(name: 'specials') List<dynamic>? specials,
    @JsonKey(name: 'categories') List<dynamic>? categories,
    @JsonKey(name: 'pageSize') int? pageSize,
    @JsonKey(name: 'currentPage') int? currentPage,
  }) = _SpecialViews;

  factory SpecialViews.fromJson(Map<String, Object?> json) => _$SpecialViewsFromJson(json);
}

@freezed
abstract class User2Views with _$User2Views {
  const factory User2Views({
    @JsonKey(name: 'users') List<dynamic>? users,
  }) = _User2Views;

  factory User2Views.fromJson(Map<String, Object?> json) => _$User2ViewsFromJson(json);
}

@freezed
abstract class User1Views with _$User1Views {
  const factory User1Views({
    @JsonKey(name: 'users') List<dynamic>? users,
  }) = _User1Views;

  factory User1Views.fromJson(Map<String, Object?> json) => _$User1ViewsFromJson(json);
}

@freezed
abstract class UserViews with _$UserViews {
  const factory UserViews({
    @JsonKey(name: 'users') List<dynamic>? users,
    @JsonKey(name: 'pageSize') int? pageSize,
    @JsonKey(name: 'currentPage') int? currentPage,
  }) = _UserViews;

  factory UserViews.fromJson(Map<String, Object?> json) => _$UserViewsFromJson(json);
}

@freezed
abstract class TrackViews with _$TrackViews {
  const factory TrackViews({
    @JsonKey(name: 'tracks') List<dynamic>? tracks,
    @JsonKey(name: 'pageSize') int? pageSize,
    @JsonKey(name: 'currentPage') int? currentPage,
  }) = _TrackViews;

  factory TrackViews.fromJson(Map<String, Object?> json) => _$TrackViewsFromJson(json);
}

@freezed
abstract class AlbumViews with _$AlbumViews {
  const factory AlbumViews({
    @JsonKey(name: 'albums') List<dynamic>? albums,
    @JsonKey(name: 'pageSize') int? pageSize,
    @JsonKey(name: 'currentPage') int? currentPage,
  }) = _AlbumViews;

  factory AlbumViews.fromJson(Map<String, Object?> json) => _$AlbumViewsFromJson(json);
}

