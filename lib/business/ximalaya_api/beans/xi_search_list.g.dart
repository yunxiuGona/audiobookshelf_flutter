// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xi_search_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XiSearchList _$XiSearchListFromJson(Map<String, dynamic> json) =>
    _XiSearchList(
      ret: (json['ret'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Context.fromJson(json['context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XiSearchListToJson(_XiSearchList instance) =>
    <String, dynamic>{
      'ret': instance.ret,
      'data': instance.data,
      'context': instance.context,
    };

_Context _$ContextFromJson(Map<String, dynamic> json) => _Context(
  currentUser: json['currentUser'] == null
      ? null
      : CurrentUser.fromJson(json['currentUser'] as Map<String, dynamic>),
  basicRequestContext: json['basicRequestContext'] == null
      ? null
      : BasicRequestContext.fromJson(
          json['basicRequestContext'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ContextToJson(_Context instance) => <String, dynamic>{
  'currentUser': instance.currentUser,
  'basicRequestContext': instance.basicRequestContext,
};

_BasicRequestContext _$BasicRequestContextFromJson(Map<String, dynamic> json) =>
    _BasicRequestContext(
      isHybrid: json['isHybrid'] as bool?,
      isEmbedded3rdPartner: json['isEmbedded3rdPartner'] as bool?,
      isKnowAmbassadorDistributor: json['isKnowAmbassadorDistributor'] as bool?,
      isM2WapHost: json['isM2WapHost'] as bool?,
    );

Map<String, dynamic> _$BasicRequestContextToJson(
  _BasicRequestContext instance,
) => <String, dynamic>{
  'isHybrid': instance.isHybrid,
  'isEmbedded3rdPartner': instance.isEmbedded3rdPartner,
  'isKnowAmbassadorDistributor': instance.isKnowAmbassadorDistributor,
  'isM2WapHost': instance.isM2WapHost,
};

_CurrentUser _$CurrentUserFromJson(Map<String, dynamic> json) => _CurrentUser(
  id: (json['id'] as num?)?.toInt(),
  nickname: json['nickname'] as String?,
  isVip: json['isVip'] as bool?,
  isNewCreated: json['isNewCreated'] as bool?,
  logo: json['logo'] as String?,
);

Map<String, dynamic> _$CurrentUserToJson(_CurrentUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nickname': instance.nickname,
      'isVip': instance.isVip,
      'isNewCreated': instance.isNewCreated,
      'logo': instance.logo,
    };

_Data _$DataFromJson(Map<String, dynamic> json) => _Data(
  albumViews: json['albumViews'] == null
      ? null
      : AlbumViews.fromJson(json['albumViews'] as Map<String, dynamic>),
  trackViews: json['trackViews'] == null
      ? null
      : TrackViews.fromJson(json['trackViews'] as Map<String, dynamic>),
  userViews: json['userViews'] == null
      ? null
      : UserViews.fromJson(json['userViews'] as Map<String, dynamic>),
  user1Views: json['user1Views'] == null
      ? null
      : User1Views.fromJson(json['user1Views'] as Map<String, dynamic>),
  user2Views: json['user2Views'] == null
      ? null
      : User2Views.fromJson(json['user2Views'] as Map<String, dynamic>),
  specialViews: json['specialViews'] == null
      ? null
      : SpecialViews.fromJson(json['specialViews'] as Map<String, dynamic>),
  recommendItems: (json['recommendItems'] as List<dynamic>?)
      ?.map((e) => RecommendItems.fromJson(e as Map<String, dynamic>))
      .toList(),
  sq: json['sq'] as String?,
  isIllegal: json['isIllegal'] as bool?,
);

Map<String, dynamic> _$DataToJson(_Data instance) => <String, dynamic>{
  'albumViews': instance.albumViews,
  'trackViews': instance.trackViews,
  'userViews': instance.userViews,
  'user1Views': instance.user1Views,
  'user2Views': instance.user2Views,
  'specialViews': instance.specialViews,
  'recommendItems': instance.recommendItems,
  'sq': instance.sq,
  'isIllegal': instance.isIllegal,
};

_RecommendItems _$RecommendItemsFromJson(Map<String, dynamic> json) =>
    _RecommendItems(
      id: (json['id'] as num?)?.toInt(),
      albumInfo: json['albumInfo'] == null
          ? null
          : AlbumInfo.fromJson(json['albumInfo'] as Map<String, dynamic>),
      statCountInfo: json['statCountInfo'] == null
          ? null
          : StatCountInfo.fromJson(
              json['statCountInfo'] as Map<String, dynamic>,
            ),
      pageUriInfo: json['pageUriInfo'] == null
          ? null
          : PageUriInfo.fromJson(json['pageUriInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RecommendItemsToJson(_RecommendItems instance) =>
    <String, dynamic>{
      'id': instance.id,
      'albumInfo': instance.albumInfo,
      'statCountInfo': instance.statCountInfo,
      'pageUriInfo': instance.pageUriInfo,
    };

_PageUriInfo _$PageUriInfoFromJson(Map<String, dynamic> json) => _PageUriInfo(
  id: (json['id'] as num?)?.toInt(),
  categoryId: (json['categoryId'] as num?)?.toInt(),
  categoryName: json['categoryName'] as String?,
  categoryCode: json['categoryCode'] as String?,
  pinyin: json['pinyin'] as String?,
  url: json['url'] as String?,
);

Map<String, dynamic> _$PageUriInfoToJson(_PageUriInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categoryId': instance.categoryId,
      'categoryName': instance.categoryName,
      'categoryCode': instance.categoryCode,
      'pinyin': instance.pinyin,
      'url': instance.url,
    };

_StatCountInfo _$StatCountInfoFromJson(Map<String, dynamic> json) =>
    _StatCountInfo(
      id: (json['id'] as num?)?.toInt(),
      playCount: (json['playCount'] as num?)?.toInt(),
      trackCount: (json['trackCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$StatCountInfoToJson(_StatCountInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'playCount': instance.playCount,
      'trackCount': instance.trackCount,
    };

_AlbumInfo _$AlbumInfoFromJson(Map<String, dynamic> json) => _AlbumInfo(
  id: (json['id'] as num?)?.toInt(),
  cover: json['cover'] as String?,
  title: json['title'] as String?,
  customTitle: json['customTitle'] as String?,
  shortIntro: json['shortIntro'] as String?,
  isSample: json['isSample'] as bool?,
  albumWrap: json['albumWrap'] == null
      ? null
      : AlbumWrap.fromJson(json['albumWrap'] as Map<String, dynamic>),
  iting: json['iting'] as String?,
  paidVoiceAlterTemplateUrl: json['paidVoiceAlterTemplateUrl'] as String?,
  createdTime: (json['createdTime'] as num?)?.toInt(),
  updatedTime: (json['updatedTime'] as num?)?.toInt(),
  recommendReason: json['recommendReason'] as String?,
  albumType: (json['albumType'] as num?)?.toInt(),
  salePoint: json['salePoint'] as String?,
  canNotCopyIntro: json['canNotCopyIntro'] as bool?,
  albumTag: (json['albumTag'] as num?)?.toInt(),
  anchorId: (json['anchorId'] as num?)?.toInt(),
  albumFinishTag: (json['albumFinishTag'] as num?)?.toInt(),
  albumPreferTag: (json['albumPreferTag'] as num?)?.toInt(),
  communityId: (json['communityId'] as num?)?.toInt(),
  albumPayType: (json['albumPayType'] as num?)?.toInt(),
  albumVipPayType: (json['albumVipPayType'] as num?)?.toInt(),
  isVipFirst: json['isVipFirst'] as bool?,
  categoryId: (json['categoryId'] as num?)?.toInt(),
  isTimeLimitedAlbum: json['isTimeLimitedAlbum'] as bool?,
);

Map<String, dynamic> _$AlbumInfoToJson(_AlbumInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cover': instance.cover,
      'title': instance.title,
      'customTitle': instance.customTitle,
      'shortIntro': instance.shortIntro,
      'isSample': instance.isSample,
      'albumWrap': instance.albumWrap,
      'iting': instance.iting,
      'paidVoiceAlterTemplateUrl': instance.paidVoiceAlterTemplateUrl,
      'createdTime': instance.createdTime,
      'updatedTime': instance.updatedTime,
      'recommendReason': instance.recommendReason,
      'albumType': instance.albumType,
      'salePoint': instance.salePoint,
      'canNotCopyIntro': instance.canNotCopyIntro,
      'albumTag': instance.albumTag,
      'anchorId': instance.anchorId,
      'albumFinishTag': instance.albumFinishTag,
      'albumPreferTag': instance.albumPreferTag,
      'communityId': instance.communityId,
      'albumPayType': instance.albumPayType,
      'albumVipPayType': instance.albumVipPayType,
      'isVipFirst': instance.isVipFirst,
      'categoryId': instance.categoryId,
      'isTimeLimitedAlbum': instance.isTimeLimitedAlbum,
    };

_AlbumWrap _$AlbumWrapFromJson(Map<String, dynamic> json) => _AlbumWrap(
  isWrap: json['isWrap'] as bool?,
  title: json['title'] as String?,
  subTitle: json['subTitle'] as String?,
);

Map<String, dynamic> _$AlbumWrapToJson(_AlbumWrap instance) =>
    <String, dynamic>{
      'isWrap': instance.isWrap,
      'title': instance.title,
      'subTitle': instance.subTitle,
    };

_SpecialViews _$SpecialViewsFromJson(Map<String, dynamic> json) =>
    _SpecialViews(
      specials: json['specials'] as List<dynamic>?,
      categories: json['categories'] as List<dynamic>?,
      pageSize: (json['pageSize'] as num?)?.toInt(),
      currentPage: (json['currentPage'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SpecialViewsToJson(_SpecialViews instance) =>
    <String, dynamic>{
      'specials': instance.specials,
      'categories': instance.categories,
      'pageSize': instance.pageSize,
      'currentPage': instance.currentPage,
    };

_User2Views _$User2ViewsFromJson(Map<String, dynamic> json) =>
    _User2Views(users: json['users'] as List<dynamic>?);

Map<String, dynamic> _$User2ViewsToJson(_User2Views instance) =>
    <String, dynamic>{'users': instance.users};

_User1Views _$User1ViewsFromJson(Map<String, dynamic> json) =>
    _User1Views(users: json['users'] as List<dynamic>?);

Map<String, dynamic> _$User1ViewsToJson(_User1Views instance) =>
    <String, dynamic>{'users': instance.users};

_UserViews _$UserViewsFromJson(Map<String, dynamic> json) => _UserViews(
  users: json['users'] as List<dynamic>?,
  pageSize: (json['pageSize'] as num?)?.toInt(),
  currentPage: (json['currentPage'] as num?)?.toInt(),
);

Map<String, dynamic> _$UserViewsToJson(_UserViews instance) =>
    <String, dynamic>{
      'users': instance.users,
      'pageSize': instance.pageSize,
      'currentPage': instance.currentPage,
    };

_TrackViews _$TrackViewsFromJson(Map<String, dynamic> json) => _TrackViews(
  tracks: json['tracks'] as List<dynamic>?,
  pageSize: (json['pageSize'] as num?)?.toInt(),
  currentPage: (json['currentPage'] as num?)?.toInt(),
);

Map<String, dynamic> _$TrackViewsToJson(_TrackViews instance) =>
    <String, dynamic>{
      'tracks': instance.tracks,
      'pageSize': instance.pageSize,
      'currentPage': instance.currentPage,
    };

_AlbumViews _$AlbumViewsFromJson(Map<String, dynamic> json) => _AlbumViews(
  albums: json['albums'] as List<dynamic>?,
  pageSize: (json['pageSize'] as num?)?.toInt(),
  currentPage: (json['currentPage'] as num?)?.toInt(),
);

Map<String, dynamic> _$AlbumViewsToJson(_AlbumViews instance) =>
    <String, dynamic>{
      'albums': instance.albums,
      'pageSize': instance.pageSize,
      'currentPage': instance.currentPage,
    };
