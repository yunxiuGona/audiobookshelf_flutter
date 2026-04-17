import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_setting.freezed.dart';
part 'server_setting.g.dart';

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