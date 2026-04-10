import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_bean.freezed.dart';
part 'login_bean.g.dart';

@freezed
abstract class LoginBean with _$LoginBean {
  const factory LoginBean({
    @JsonKey(name: 'user') User? user,
    @JsonKey(name: 'userDefaultLibraryId') String? userDefaultLibraryId,
    @JsonKey(name: 'serverSettings') ServerSettings? serverSettings,
    @JsonKey(name: 'ereaderDevices') List<dynamic>? ereaderDevices,
    @JsonKey(name: 'Source') String? Source,
  }) = _LoginBean;

  factory LoginBean.fromJson(Map<String, Object?> json) => _$LoginBeanFromJson(json);
}

@freezed
abstract class ServerSettings with _$ServerSettings {
  const factory ServerSettings({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'scannerFindCovers') bool? scannerFindCovers,
    @JsonKey(name: 'scannerCoverProvider') String? scannerCoverProvider,
    @JsonKey(name: 'scannerParseSubtitle') bool? scannerParseSubtitle,
    @JsonKey(name: 'scannerPreferMatchedMetadata') bool? scannerPreferMatchedMetadata,
    @JsonKey(name: 'scannerDisableWatcher') bool? scannerDisableWatcher,
    @JsonKey(name: 'storeCoverWithItem') bool? storeCoverWithItem,
    @JsonKey(name: 'storeMetadataWithItem') bool? storeMetadataWithItem,
    @JsonKey(name: 'metadataFileFormat') String? metadataFileFormat,
    @JsonKey(name: 'rateLimitLoginRequests') int? rateLimitLoginRequests,
    @JsonKey(name: 'rateLimitLoginWindow') int? rateLimitLoginWindow,
    @JsonKey(name: 'allowIframe') bool? allowIframe,
    @JsonKey(name: 'backupPath') String? backupPath,
    @JsonKey(name: 'backupSchedule') bool? backupSchedule,
    @JsonKey(name: 'backupsToKeep') int? backupsToKeep,
    @JsonKey(name: 'maxBackupSize') int? maxBackupSize,
    @JsonKey(name: 'loggerDailyLogsToKeep') int? loggerDailyLogsToKeep,
    @JsonKey(name: 'loggerScannerLogsToKeep') int? loggerScannerLogsToKeep,
    @JsonKey(name: 'homeBookshelfView') int? homeBookshelfView,
    @JsonKey(name: 'bookshelfView') int? bookshelfView,
    @JsonKey(name: 'podcastEpisodeSchedule') String? podcastEpisodeSchedule,
    @JsonKey(name: 'sortingIgnorePrefix') bool? sortingIgnorePrefix,
    @JsonKey(name: 'sortingPrefixes') List<String>? sortingPrefixes,
    @JsonKey(name: 'chromecastEnabled') bool? chromecastEnabled,
    @JsonKey(name: 'dateFormat') String? dateFormat,
    @JsonKey(name: 'timeFormat') String? timeFormat,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'allowedOrigins') List<dynamic>? allowedOrigins,
    @JsonKey(name: 'logLevel') int? logLevel,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'buildNumber') int? buildNumber,
    @JsonKey(name: 'authActiveAuthMethods') List<String>? authActiveAuthMethods,
    @JsonKey(name: 'authOpenIDTokenSigningAlgorithm') String? authOpenIDTokenSigningAlgorithm,
    @JsonKey(name: 'authOpenIDButtonText') String? authOpenIDButtonText,
    @JsonKey(name: 'authOpenIDAutoLaunch') bool? authOpenIDAutoLaunch,
    @JsonKey(name: 'authOpenIDAutoRegister') bool? authOpenIDAutoRegister,
  }) = _ServerSettings;

  factory ServerSettings.fromJson(Map<String, Object?> json) => _$ServerSettingsFromJson(json);
}

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'token') String? token,
    @JsonKey(name: 'mediaProgress') List<LoginMediaProgress>? mediaProgress,
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
    @JsonKey(name: 'accessToken') String? accessToken,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

@freezed
abstract class Permissions with _$Permissions {
  const factory Permissions({
    @JsonKey(name: 'download') bool? download,
    @JsonKey(name: 'update') bool? update,
    @JsonKey(name: 'delete') bool? delete,
    @JsonKey(name: 'upload') bool? upload,
    @JsonKey(name: 'createEreader') bool? createEreader,
    @JsonKey(name: 'accessAllLibraries') bool? accessAllLibraries,
    @JsonKey(name: 'accessAllTags') bool? accessAllTags,
    @JsonKey(name: 'accessExplicitContent') bool? accessExplicitContent,
    @JsonKey(name: 'selectedTagsNotAccessible') bool? selectedTagsNotAccessible,
  }) = _Permissions;

  factory Permissions.fromJson(Map<String, Object?> json) => _$PermissionsFromJson(json);
}

@freezed
abstract class LoginMediaProgress with _$LoginMediaProgress {
  const factory LoginMediaProgress({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'userId') String? userId,
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'mediaItemId') String? mediaItemId,
    @JsonKey(name: 'mediaItemType') String? mediaItemType,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'progress') int? progress,
    @JsonKey(name: 'currentTime') int? currentTime,
    @JsonKey(name: 'isFinished') bool? isFinished,
    @JsonKey(name: 'hideFromContinueListening') bool? hideFromContinueListening,
    @JsonKey(name: 'ebookProgress') int? ebookProgress,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
    @JsonKey(name: 'startedAt') int? startedAt,
  }) = _LoginMediaProgress;

  factory LoginMediaProgress.fromJson(Map<String, Object?> json) => _$LoginMediaProgressFromJson(json);
}

