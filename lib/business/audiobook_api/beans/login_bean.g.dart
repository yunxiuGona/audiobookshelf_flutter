// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginBean _$LoginBeanFromJson(Map<String, dynamic> json) => _LoginBean(
  user: json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>),
  userDefaultLibraryId: json['userDefaultLibraryId'] as String?,
  serverSettings: json['serverSettings'] == null
      ? null
      : ServerSettings.fromJson(json['serverSettings'] as Map<String, dynamic>),
  ereaderDevices: json['ereaderDevices'] as List<dynamic>?,
  Source: json['Source'] as String?,
);

Map<String, dynamic> _$LoginBeanToJson(_LoginBean instance) =>
    <String, dynamic>{
      'user': instance.user,
      'userDefaultLibraryId': instance.userDefaultLibraryId,
      'serverSettings': instance.serverSettings,
      'ereaderDevices': instance.ereaderDevices,
      'Source': instance.Source,
    };

_ServerSettings _$ServerSettingsFromJson(
  Map<String, dynamic> json,
) => _ServerSettings(
  id: json['id'] as String?,
  scannerFindCovers: json['scannerFindCovers'] as bool?,
  scannerCoverProvider: json['scannerCoverProvider'] as String?,
  scannerParseSubtitle: json['scannerParseSubtitle'] as bool?,
  scannerPreferMatchedMetadata: json['scannerPreferMatchedMetadata'] as bool?,
  scannerDisableWatcher: json['scannerDisableWatcher'] as bool?,
  storeCoverWithItem: json['storeCoverWithItem'] as bool?,
  storeMetadataWithItem: json['storeMetadataWithItem'] as bool?,
  metadataFileFormat: json['metadataFileFormat'] as String?,
  rateLimitLoginRequests: (json['rateLimitLoginRequests'] as num?)?.toInt(),
  rateLimitLoginWindow: (json['rateLimitLoginWindow'] as num?)?.toInt(),
  allowIframe: json['allowIframe'] as bool?,
  backupPath: json['backupPath'] as String?,
  backupSchedule: json['backupSchedule'] as bool?,
  backupsToKeep: (json['backupsToKeep'] as num?)?.toInt(),
  maxBackupSize: (json['maxBackupSize'] as num?)?.toInt(),
  loggerDailyLogsToKeep: (json['loggerDailyLogsToKeep'] as num?)?.toInt(),
  loggerScannerLogsToKeep: (json['loggerScannerLogsToKeep'] as num?)?.toInt(),
  homeBookshelfView: (json['homeBookshelfView'] as num?)?.toInt(),
  bookshelfView: (json['bookshelfView'] as num?)?.toInt(),
  podcastEpisodeSchedule: json['podcastEpisodeSchedule'] as String?,
  sortingIgnorePrefix: json['sortingIgnorePrefix'] as bool?,
  sortingPrefixes: (json['sortingPrefixes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  chromecastEnabled: json['chromecastEnabled'] as bool?,
  dateFormat: json['dateFormat'] as String?,
  timeFormat: json['timeFormat'] as String?,
  language: json['language'] as String?,
  allowedOrigins: json['allowedOrigins'] as List<dynamic>?,
  logLevel: (json['logLevel'] as num?)?.toInt(),
  version: json['version'] as String?,
  buildNumber: (json['buildNumber'] as num?)?.toInt(),
  authActiveAuthMethods: (json['authActiveAuthMethods'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  authOpenIDTokenSigningAlgorithm:
      json['authOpenIDTokenSigningAlgorithm'] as String?,
  authOpenIDButtonText: json['authOpenIDButtonText'] as String?,
  authOpenIDAutoLaunch: json['authOpenIDAutoLaunch'] as bool?,
  authOpenIDAutoRegister: json['authOpenIDAutoRegister'] as bool?,
);

Map<String, dynamic> _$ServerSettingsToJson(
  _ServerSettings instance,
) => <String, dynamic>{
  'id': instance.id,
  'scannerFindCovers': instance.scannerFindCovers,
  'scannerCoverProvider': instance.scannerCoverProvider,
  'scannerParseSubtitle': instance.scannerParseSubtitle,
  'scannerPreferMatchedMetadata': instance.scannerPreferMatchedMetadata,
  'scannerDisableWatcher': instance.scannerDisableWatcher,
  'storeCoverWithItem': instance.storeCoverWithItem,
  'storeMetadataWithItem': instance.storeMetadataWithItem,
  'metadataFileFormat': instance.metadataFileFormat,
  'rateLimitLoginRequests': instance.rateLimitLoginRequests,
  'rateLimitLoginWindow': instance.rateLimitLoginWindow,
  'allowIframe': instance.allowIframe,
  'backupPath': instance.backupPath,
  'backupSchedule': instance.backupSchedule,
  'backupsToKeep': instance.backupsToKeep,
  'maxBackupSize': instance.maxBackupSize,
  'loggerDailyLogsToKeep': instance.loggerDailyLogsToKeep,
  'loggerScannerLogsToKeep': instance.loggerScannerLogsToKeep,
  'homeBookshelfView': instance.homeBookshelfView,
  'bookshelfView': instance.bookshelfView,
  'podcastEpisodeSchedule': instance.podcastEpisodeSchedule,
  'sortingIgnorePrefix': instance.sortingIgnorePrefix,
  'sortingPrefixes': instance.sortingPrefixes,
  'chromecastEnabled': instance.chromecastEnabled,
  'dateFormat': instance.dateFormat,
  'timeFormat': instance.timeFormat,
  'language': instance.language,
  'allowedOrigins': instance.allowedOrigins,
  'logLevel': instance.logLevel,
  'version': instance.version,
  'buildNumber': instance.buildNumber,
  'authActiveAuthMethods': instance.authActiveAuthMethods,
  'authOpenIDTokenSigningAlgorithm': instance.authOpenIDTokenSigningAlgorithm,
  'authOpenIDButtonText': instance.authOpenIDButtonText,
  'authOpenIDAutoLaunch': instance.authOpenIDAutoLaunch,
  'authOpenIDAutoRegister': instance.authOpenIDAutoRegister,
};

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: json['id'] as String?,
  username: json['username'] as String?,
  type: json['type'] as String?,
  token: json['token'] as String?,
  mediaProgress: (json['mediaProgress'] as List<dynamic>?)
      ?.map((e) => LoginMediaProgress.fromJson(e as Map<String, dynamic>))
      .toList(),
  seriesHideFromContinueListening:
      json['seriesHideFromContinueListening'] as List<dynamic>?,
  bookmarks: json['bookmarks'] as List<dynamic>?,
  isActive: json['isActive'] as bool?,
  isLocked: json['isLocked'] as bool?,
  lastSeen: (json['lastSeen'] as num?)?.toInt(),
  createdAt: (json['createdAt'] as num?)?.toInt(),
  permissions: json['permissions'] == null
      ? null
      : Permissions.fromJson(json['permissions'] as Map<String, dynamic>),
  librariesAccessible: json['librariesAccessible'] as List<dynamic>?,
  itemTagsSelected: json['itemTagsSelected'] as List<dynamic>?,
  hasOpenIDLink: json['hasOpenIDLink'] as bool?,
  accessToken: json['accessToken'] as String?,
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'type': instance.type,
  'token': instance.token,
  'mediaProgress': instance.mediaProgress,
  'seriesHideFromContinueListening': instance.seriesHideFromContinueListening,
  'bookmarks': instance.bookmarks,
  'isActive': instance.isActive,
  'isLocked': instance.isLocked,
  'lastSeen': instance.lastSeen,
  'createdAt': instance.createdAt,
  'permissions': instance.permissions,
  'librariesAccessible': instance.librariesAccessible,
  'itemTagsSelected': instance.itemTagsSelected,
  'hasOpenIDLink': instance.hasOpenIDLink,
  'accessToken': instance.accessToken,
};

_Permissions _$PermissionsFromJson(Map<String, dynamic> json) => _Permissions(
  download: json['download'] as bool?,
  update: json['update'] as bool?,
  delete: json['delete'] as bool?,
  upload: json['upload'] as bool?,
  createEreader: json['createEreader'] as bool?,
  accessAllLibraries: json['accessAllLibraries'] as bool?,
  accessAllTags: json['accessAllTags'] as bool?,
  accessExplicitContent: json['accessExplicitContent'] as bool?,
  selectedTagsNotAccessible: json['selectedTagsNotAccessible'] as bool?,
);

Map<String, dynamic> _$PermissionsToJson(_Permissions instance) =>
    <String, dynamic>{
      'download': instance.download,
      'update': instance.update,
      'delete': instance.delete,
      'upload': instance.upload,
      'createEreader': instance.createEreader,
      'accessAllLibraries': instance.accessAllLibraries,
      'accessAllTags': instance.accessAllTags,
      'accessExplicitContent': instance.accessExplicitContent,
      'selectedTagsNotAccessible': instance.selectedTagsNotAccessible,
    };

_LoginMediaProgress _$LoginMediaProgressFromJson(Map<String, dynamic> json) =>
    _LoginMediaProgress(
      id: json['id'] as String?,
      userId: json['userId'] as String?,
      libraryItemId: json['libraryItemId'] as String?,
      mediaItemId: json['mediaItemId'] as String?,
      mediaItemType: json['mediaItemType'] as String?,
      duration: (json['duration'] as num?)?.toDouble(),
      progress: (json['progress'] as num?)?.toInt(),
      currentTime: (json['currentTime'] as num?)?.toInt(),
      isFinished: json['isFinished'] as bool?,
      hideFromContinueListening: json['hideFromContinueListening'] as bool?,
      ebookProgress: (json['ebookProgress'] as num?)?.toInt(),
      lastUpdate: (json['lastUpdate'] as num?)?.toInt(),
      startedAt: (json['startedAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LoginMediaProgressToJson(_LoginMediaProgress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'libraryItemId': instance.libraryItemId,
      'mediaItemId': instance.mediaItemId,
      'mediaItemType': instance.mediaItemType,
      'duration': instance.duration,
      'progress': instance.progress,
      'currentTime': instance.currentTime,
      'isFinished': instance.isFinished,
      'hideFromContinueListening': instance.hideFromContinueListening,
      'ebookProgress': instance.ebookProgress,
      'lastUpdate': instance.lastUpdate,
      'startedAt': instance.startedAt,
    };
