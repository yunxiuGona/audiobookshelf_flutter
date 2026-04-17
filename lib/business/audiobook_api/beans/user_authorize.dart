import 'package:audio_book/business/audiobook_api/beans/server_setting.dart';
import 'package:audio_book/business/audiobook_api/beans/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_authorize.freezed.dart';
part 'user_authorize.g.dart';

@freezed
abstract class UserAuthorize with _$UserAuthorize {
  const factory UserAuthorize({
    @JsonKey(name: 'user') User? user,
    @JsonKey(name: 'userDefaultLibraryId') String? userDefaultLibraryId,
    @JsonKey(name: 'serverSettings') ServerSettings? serverSettings,
    @JsonKey(name: 'ereaderDevices') List<dynamic>? ereaderDevices,
    @JsonKey(name: 'Source') String? Source,
  }) = _UserAuthorize;

  factory UserAuthorize.fromJson(Map<String, Object?> json) => _$UserAuthorizeFromJson(json);
}
