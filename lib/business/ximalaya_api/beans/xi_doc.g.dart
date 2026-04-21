// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xi_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XiDocs _$XiDocsFromJson(Map<String, dynamic> json) => _XiDocs(
  playCount: (json['playCount'] as num?)?.toInt(),
  coverPath: json['coverPath'] as String?,
  title: json['title'] as String?,
  uid: (json['uid'] as num?)?.toInt(),
  url: json['url'] as String?,
  categoryPinyin: json['categoryPinyin'] as String?,
  categoryId: (json['categoryId'] as num?)?.toInt(),
  intro: json['intro'] as String?,
  albumId: (json['albumId'] as num?)?.toInt(),
  isPaid: json['isPaid'] as bool?,
  isFinished: (json['isFinished'] as num?)?.toInt(),
  categoryTitle: json['categoryTitle'] as String?,
  createdAt: (json['createdAt'] as num?)?.toInt(),
  isV: json['isV'] as bool?,
  updatedAt: (json['updatedAt'] as num?)?.toInt(),
  isVipFree: json['isVipFree'] as bool?,
  nickname: json['nickname'] as String?,
  anchorPic: json['anchorPic'] as String?,
  verifyType: (json['verifyType'] as num?)?.toInt(),
  vipFreeType: (json['vipFreeType'] as num?)?.toInt(),
  tracksCount: (json['tracksCount'] as num?)?.toInt(),
  priceTypes: json['priceTypes'] as List<dynamic>?,
  anchorUrl: json['anchorUrl'] as String?,
  richTitle: json['richTitle'] as String?,
  vipType: (json['vipType'] as num?)?.toInt(),
  albumSubscript: (json['albumSubscript'] as num?)?.toInt(),
);

Map<String, dynamic> _$XiDocsToJson(_XiDocs instance) => <String, dynamic>{
  'playCount': instance.playCount,
  'coverPath': instance.coverPath,
  'title': instance.title,
  'uid': instance.uid,
  'url': instance.url,
  'categoryPinyin': instance.categoryPinyin,
  'categoryId': instance.categoryId,
  'intro': instance.intro,
  'albumId': instance.albumId,
  'isPaid': instance.isPaid,
  'isFinished': instance.isFinished,
  'categoryTitle': instance.categoryTitle,
  'createdAt': instance.createdAt,
  'isV': instance.isV,
  'updatedAt': instance.updatedAt,
  'isVipFree': instance.isVipFree,
  'nickname': instance.nickname,
  'anchorPic': instance.anchorPic,
  'verifyType': instance.verifyType,
  'vipFreeType': instance.vipFreeType,
  'tracksCount': instance.tracksCount,
  'priceTypes': instance.priceTypes,
  'anchorUrl': instance.anchorUrl,
  'richTitle': instance.richTitle,
  'vipType': instance.vipType,
  'albumSubscript': instance.albumSubscript,
};
