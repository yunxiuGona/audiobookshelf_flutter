import 'package:audio_book/business/audiobook_api/beans/permissions.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_progress.dart';

part 'user.freezed.dart';
part 'user.g.dart';
@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'token') String? token,
    @JsonKey(name: 'mediaProgress') List<MediaProgress>? mediaProgress,
    @JsonKey(name: 'seriesHideFromContinueListening') List<dynamic>? seriesHideFromContinueListening,
    @JsonKey(name: 'bookmarks') List<dynamic>? bookmarks,
    @JsonKey(name: 'isActive') bool? isActive,
    @JsonKey(name: 'isLocked') bool? isLocked,
    @JsonKey(name: 'lastSeen') int? lastSeen,
    @JsonKey(name: 'createdAt') int? createdAt,
    @JsonKey(name: 'permissions') Permissions? permissions,
    @JsonKey(name: 'librariesAccessible') List<dynamic>? librariesAccessible,
    @JsonKey(name: 'itemTagsSelected') List<dynamic>? itemTagsSelected,
    @JsonKey(name: 'hasOpenIDLink') bool? hasOpenIDLink,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}