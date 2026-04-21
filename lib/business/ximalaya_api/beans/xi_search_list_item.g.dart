// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xi_search_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XiSearchListItem _$XiSearchListItemFromJson(Map<String, dynamic> json) =>
    _XiSearchListItem(
      illegal: json['illegal'] as bool?,
      kw: json['kw'] as String?,
      album: json['album'] == null
          ? null
          : Album.fromJson(json['album'] as Map<String, dynamic>),
      track: json['track'] == null
          ? null
          : Track.fromJson(json['track'] as Map<String, dynamic>),
      seo: json['seo'] == null
          ? null
          : Seo.fromJson(json['seo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XiSearchListItemToJson(_XiSearchListItem instance) =>
    <String, dynamic>{
      'illegal': instance.illegal,
      'kw': instance.kw,
      'album': instance.album,
      'track': instance.track,
      'seo': instance.seo,
    };

_Seo _$SeoFromJson(Map<String, dynamic> json) => _Seo(
  trackTitle: json['trackTitle'] as String?,
  intro: json['intro'] as String?,
);

Map<String, dynamic> _$SeoToJson(_Seo instance) => <String, dynamic>{
  'trackTitle': instance.trackTitle,
  'intro': instance.intro,
};

_Track _$TrackFromJson(Map<String, dynamic> json) => _Track(
  docs: (json['docs'] as List<dynamic>?)
      ?.map((e) => Docs.fromJson(e as Map<String, dynamic>))
      .toList(),
  pageSize: (json['pageSize'] as num?)?.toInt(),
  currentPage: (json['currentPage'] as num?)?.toInt(),
  sc: json['sc'] == null
      ? null
      : Sc.fromJson(json['sc'] as Map<String, dynamic>),
  total: (json['total'] as num?)?.toInt(),
  totalPage: (json['totalPage'] as num?)?.toInt(),
  index: (json['index'] as num?)?.toInt(),
);

Map<String, dynamic> _$TrackToJson(_Track instance) => <String, dynamic>{
  'docs': instance.docs,
  'pageSize': instance.pageSize,
  'currentPage': instance.currentPage,
  'sc': instance.sc,
  'total': instance.total,
  'totalPage': instance.totalPage,
  'index': instance.index,
};

_Sc _$ScFromJson(Map<String, dynamic> json) => _Sc();

Map<String, dynamic> _$ScToJson(_Sc instance) => <String, dynamic>{};

_Docs _$DocsFromJson(Map<String, dynamic> json) => _Docs(
  createdAt: (json['createdAt'] as num?)?.toInt(),
  title: json['title'] as String?,
  isV: json['isV'] as bool?,
  duration: (json['duration'] as num?)?.toDouble(),
  uid: (json['uid'] as num?)?.toInt(),
  categoryId: (json['categoryId'] as num?)?.toInt(),
  updatedAt: (json['updatedAt'] as num?)?.toInt(),
  nickname: json['nickname'] as String?,
  isPaid: json['isPaid'] as bool?,
  id: (json['id'] as num?)?.toInt(),
  verifyType: (json['verifyType'] as num?)?.toInt(),
  categoryTitle: json['categoryTitle'] as String?,
  isNoCopyright: json['isNoCopyright'] as bool?,
  albumId: (json['albumId'] as num?)?.toInt(),
  albumTitle: json['albumTitle'] as String?,
  price: json['price'] as String?,
  discounterPrice: json['discounterPrice'] as String?,
  isFree: json['isFree'] as bool?,
  isAuthorized: json['isAuthorized'] as bool?,
  priceTyped: (json['priceTyped'] as num?)?.toInt(),
  playCount: (json['playCount'] as num?)?.toInt(),
  commentCount: (json['commentCount'] as num?)?.toInt(),
  shareCount: (json['shareCount'] as num?)?.toInt(),
  likeCount: (json['likeCount'] as num?)?.toInt(),
  albumCoverPath: json['albumCoverPath'] as String?,
  isTrailer: (json['isTrailer'] as num?)?.toInt(),
  isTrailerBool: json['isTrailerBool'] as bool?,
  sampleDuration: (json['sampleDuration'] as num?)?.toInt(),
  coverPath: json['coverPath'] as String?,
  trackUrl: json['trackUrl'] as String?,
  albumUrl: json['albumUrl'] as String?,
  userUrl: json['userUrl'] as String?,
  richTitle: json['richTitle'] as String?,
  isVideo: json['isVideo'] as bool?,
);

Map<String, dynamic> _$DocsToJson(_Docs instance) => <String, dynamic>{
  'createdAt': instance.createdAt,
  'title': instance.title,
  'isV': instance.isV,
  'duration': instance.duration,
  'uid': instance.uid,
  'categoryId': instance.categoryId,
  'updatedAt': instance.updatedAt,
  'nickname': instance.nickname,
  'isPaid': instance.isPaid,
  'id': instance.id,
  'verifyType': instance.verifyType,
  'categoryTitle': instance.categoryTitle,
  'isNoCopyright': instance.isNoCopyright,
  'albumId': instance.albumId,
  'albumTitle': instance.albumTitle,
  'price': instance.price,
  'discounterPrice': instance.discounterPrice,
  'isFree': instance.isFree,
  'isAuthorized': instance.isAuthorized,
  'priceTyped': instance.priceTyped,
  'playCount': instance.playCount,
  'commentCount': instance.commentCount,
  'shareCount': instance.shareCount,
  'likeCount': instance.likeCount,
  'albumCoverPath': instance.albumCoverPath,
  'isTrailer': instance.isTrailer,
  'isTrailerBool': instance.isTrailerBool,
  'sampleDuration': instance.sampleDuration,
  'coverPath': instance.coverPath,
  'trackUrl': instance.trackUrl,
  'albumUrl': instance.albumUrl,
  'userUrl': instance.userUrl,
  'richTitle': instance.richTitle,
  'isVideo': instance.isVideo,
};

_Album _$AlbumFromJson(Map<String, dynamic> json) => _Album(
  docs: (json['docs'] as List<dynamic>?)
      ?.map((e) => XiDocs.fromJson(e as Map<String, dynamic>))
      .toList(),
  pageSize: (json['pageSize'] as num?)?.toInt(),
  currentPage: (json['currentPage'] as num?)?.toInt(),
  sc: json['sc'] == null
      ? null
      : XiSc.fromJson(json['sc'] as Map<String, dynamic>),
  total: (json['total'] as num?)?.toInt(),
  totalPage: (json['totalPage'] as num?)?.toInt(),
  index: (json['index'] as num?)?.toInt(),
);

Map<String, dynamic> _$AlbumToJson(_Album instance) => <String, dynamic>{
  'docs': instance.docs,
  'pageSize': instance.pageSize,
  'currentPage': instance.currentPage,
  'sc': instance.sc,
  'total': instance.total,
  'totalPage': instance.totalPage,
  'index': instance.index,
};
