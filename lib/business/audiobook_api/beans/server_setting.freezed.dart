// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerSettings {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'scannerFindCovers') bool? get scannerFindCovers;@JsonKey(name: 'scannerCoverProvider') String? get scannerCoverProvider;@JsonKey(name: 'scannerParseSubtitle') bool? get scannerParseSubtitle;@JsonKey(name: 'scannerPreferMatchedMetadata') bool? get scannerPreferMatchedMetadata;@JsonKey(name: 'scannerDisableWatcher') bool? get scannerDisableWatcher;@JsonKey(name: 'storeCoverWithItem') bool? get storeCoverWithItem;@JsonKey(name: 'storeMetadataWithItem') bool? get storeMetadataWithItem;@JsonKey(name: 'metadataFileFormat') String? get metadataFileFormat;@JsonKey(name: 'rateLimitLoginRequests') int? get rateLimitLoginRequests;@JsonKey(name: 'rateLimitLoginWindow') int? get rateLimitLoginWindow;@JsonKey(name: 'allowIframe') bool? get allowIframe;@JsonKey(name: 'backupPath') String? get backupPath;@JsonKey(name: 'backupSchedule') bool? get backupSchedule;@JsonKey(name: 'backupsToKeep') int? get backupsToKeep;@JsonKey(name: 'maxBackupSize') int? get maxBackupSize;@JsonKey(name: 'loggerDailyLogsToKeep') int? get loggerDailyLogsToKeep;@JsonKey(name: 'loggerScannerLogsToKeep') int? get loggerScannerLogsToKeep;@JsonKey(name: 'homeBookshelfView') int? get homeBookshelfView;@JsonKey(name: 'bookshelfView') int? get bookshelfView;@JsonKey(name: 'podcastEpisodeSchedule') String? get podcastEpisodeSchedule;@JsonKey(name: 'sortingIgnorePrefix') bool? get sortingIgnorePrefix;@JsonKey(name: 'sortingPrefixes') List<String>? get sortingPrefixes;@JsonKey(name: 'chromecastEnabled') bool? get chromecastEnabled;@JsonKey(name: 'dateFormat') String? get dateFormat;@JsonKey(name: 'timeFormat') String? get timeFormat;@JsonKey(name: 'language') String? get language;@JsonKey(name: 'allowedOrigins') List<dynamic>? get allowedOrigins;@JsonKey(name: 'logLevel') int? get logLevel;@JsonKey(name: 'version') String? get version;@JsonKey(name: 'buildNumber') int? get buildNumber;@JsonKey(name: 'authActiveAuthMethods') List<String>? get authActiveAuthMethods;@JsonKey(name: 'authOpenIDTokenSigningAlgorithm') String? get authOpenIDTokenSigningAlgorithm;@JsonKey(name: 'authOpenIDButtonText') String? get authOpenIDButtonText;@JsonKey(name: 'authOpenIDAutoLaunch') bool? get authOpenIDAutoLaunch;@JsonKey(name: 'authOpenIDAutoRegister') bool? get authOpenIDAutoRegister;
/// Create a copy of ServerSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerSettingsCopyWith<ServerSettings> get copyWith => _$ServerSettingsCopyWithImpl<ServerSettings>(this as ServerSettings, _$identity);

  /// Serializes this ServerSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.scannerFindCovers, scannerFindCovers) || other.scannerFindCovers == scannerFindCovers)&&(identical(other.scannerCoverProvider, scannerCoverProvider) || other.scannerCoverProvider == scannerCoverProvider)&&(identical(other.scannerParseSubtitle, scannerParseSubtitle) || other.scannerParseSubtitle == scannerParseSubtitle)&&(identical(other.scannerPreferMatchedMetadata, scannerPreferMatchedMetadata) || other.scannerPreferMatchedMetadata == scannerPreferMatchedMetadata)&&(identical(other.scannerDisableWatcher, scannerDisableWatcher) || other.scannerDisableWatcher == scannerDisableWatcher)&&(identical(other.storeCoverWithItem, storeCoverWithItem) || other.storeCoverWithItem == storeCoverWithItem)&&(identical(other.storeMetadataWithItem, storeMetadataWithItem) || other.storeMetadataWithItem == storeMetadataWithItem)&&(identical(other.metadataFileFormat, metadataFileFormat) || other.metadataFileFormat == metadataFileFormat)&&(identical(other.rateLimitLoginRequests, rateLimitLoginRequests) || other.rateLimitLoginRequests == rateLimitLoginRequests)&&(identical(other.rateLimitLoginWindow, rateLimitLoginWindow) || other.rateLimitLoginWindow == rateLimitLoginWindow)&&(identical(other.allowIframe, allowIframe) || other.allowIframe == allowIframe)&&(identical(other.backupPath, backupPath) || other.backupPath == backupPath)&&(identical(other.backupSchedule, backupSchedule) || other.backupSchedule == backupSchedule)&&(identical(other.backupsToKeep, backupsToKeep) || other.backupsToKeep == backupsToKeep)&&(identical(other.maxBackupSize, maxBackupSize) || other.maxBackupSize == maxBackupSize)&&(identical(other.loggerDailyLogsToKeep, loggerDailyLogsToKeep) || other.loggerDailyLogsToKeep == loggerDailyLogsToKeep)&&(identical(other.loggerScannerLogsToKeep, loggerScannerLogsToKeep) || other.loggerScannerLogsToKeep == loggerScannerLogsToKeep)&&(identical(other.homeBookshelfView, homeBookshelfView) || other.homeBookshelfView == homeBookshelfView)&&(identical(other.bookshelfView, bookshelfView) || other.bookshelfView == bookshelfView)&&(identical(other.podcastEpisodeSchedule, podcastEpisodeSchedule) || other.podcastEpisodeSchedule == podcastEpisodeSchedule)&&(identical(other.sortingIgnorePrefix, sortingIgnorePrefix) || other.sortingIgnorePrefix == sortingIgnorePrefix)&&const DeepCollectionEquality().equals(other.sortingPrefixes, sortingPrefixes)&&(identical(other.chromecastEnabled, chromecastEnabled) || other.chromecastEnabled == chromecastEnabled)&&(identical(other.dateFormat, dateFormat) || other.dateFormat == dateFormat)&&(identical(other.timeFormat, timeFormat) || other.timeFormat == timeFormat)&&(identical(other.language, language) || other.language == language)&&const DeepCollectionEquality().equals(other.allowedOrigins, allowedOrigins)&&(identical(other.logLevel, logLevel) || other.logLevel == logLevel)&&(identical(other.version, version) || other.version == version)&&(identical(other.buildNumber, buildNumber) || other.buildNumber == buildNumber)&&const DeepCollectionEquality().equals(other.authActiveAuthMethods, authActiveAuthMethods)&&(identical(other.authOpenIDTokenSigningAlgorithm, authOpenIDTokenSigningAlgorithm) || other.authOpenIDTokenSigningAlgorithm == authOpenIDTokenSigningAlgorithm)&&(identical(other.authOpenIDButtonText, authOpenIDButtonText) || other.authOpenIDButtonText == authOpenIDButtonText)&&(identical(other.authOpenIDAutoLaunch, authOpenIDAutoLaunch) || other.authOpenIDAutoLaunch == authOpenIDAutoLaunch)&&(identical(other.authOpenIDAutoRegister, authOpenIDAutoRegister) || other.authOpenIDAutoRegister == authOpenIDAutoRegister));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,scannerFindCovers,scannerCoverProvider,scannerParseSubtitle,scannerPreferMatchedMetadata,scannerDisableWatcher,storeCoverWithItem,storeMetadataWithItem,metadataFileFormat,rateLimitLoginRequests,rateLimitLoginWindow,allowIframe,backupPath,backupSchedule,backupsToKeep,maxBackupSize,loggerDailyLogsToKeep,loggerScannerLogsToKeep,homeBookshelfView,bookshelfView,podcastEpisodeSchedule,sortingIgnorePrefix,const DeepCollectionEquality().hash(sortingPrefixes),chromecastEnabled,dateFormat,timeFormat,language,const DeepCollectionEquality().hash(allowedOrigins),logLevel,version,buildNumber,const DeepCollectionEquality().hash(authActiveAuthMethods),authOpenIDTokenSigningAlgorithm,authOpenIDButtonText,authOpenIDAutoLaunch,authOpenIDAutoRegister]);

@override
String toString() {
  return 'ServerSettings(id: $id, scannerFindCovers: $scannerFindCovers, scannerCoverProvider: $scannerCoverProvider, scannerParseSubtitle: $scannerParseSubtitle, scannerPreferMatchedMetadata: $scannerPreferMatchedMetadata, scannerDisableWatcher: $scannerDisableWatcher, storeCoverWithItem: $storeCoverWithItem, storeMetadataWithItem: $storeMetadataWithItem, metadataFileFormat: $metadataFileFormat, rateLimitLoginRequests: $rateLimitLoginRequests, rateLimitLoginWindow: $rateLimitLoginWindow, allowIframe: $allowIframe, backupPath: $backupPath, backupSchedule: $backupSchedule, backupsToKeep: $backupsToKeep, maxBackupSize: $maxBackupSize, loggerDailyLogsToKeep: $loggerDailyLogsToKeep, loggerScannerLogsToKeep: $loggerScannerLogsToKeep, homeBookshelfView: $homeBookshelfView, bookshelfView: $bookshelfView, podcastEpisodeSchedule: $podcastEpisodeSchedule, sortingIgnorePrefix: $sortingIgnorePrefix, sortingPrefixes: $sortingPrefixes, chromecastEnabled: $chromecastEnabled, dateFormat: $dateFormat, timeFormat: $timeFormat, language: $language, allowedOrigins: $allowedOrigins, logLevel: $logLevel, version: $version, buildNumber: $buildNumber, authActiveAuthMethods: $authActiveAuthMethods, authOpenIDTokenSigningAlgorithm: $authOpenIDTokenSigningAlgorithm, authOpenIDButtonText: $authOpenIDButtonText, authOpenIDAutoLaunch: $authOpenIDAutoLaunch, authOpenIDAutoRegister: $authOpenIDAutoRegister)';
}


}

/// @nodoc
abstract mixin class $ServerSettingsCopyWith<$Res>  {
  factory $ServerSettingsCopyWith(ServerSettings value, $Res Function(ServerSettings) _then) = _$ServerSettingsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'scannerFindCovers') bool? scannerFindCovers,@JsonKey(name: 'scannerCoverProvider') String? scannerCoverProvider,@JsonKey(name: 'scannerParseSubtitle') bool? scannerParseSubtitle,@JsonKey(name: 'scannerPreferMatchedMetadata') bool? scannerPreferMatchedMetadata,@JsonKey(name: 'scannerDisableWatcher') bool? scannerDisableWatcher,@JsonKey(name: 'storeCoverWithItem') bool? storeCoverWithItem,@JsonKey(name: 'storeMetadataWithItem') bool? storeMetadataWithItem,@JsonKey(name: 'metadataFileFormat') String? metadataFileFormat,@JsonKey(name: 'rateLimitLoginRequests') int? rateLimitLoginRequests,@JsonKey(name: 'rateLimitLoginWindow') int? rateLimitLoginWindow,@JsonKey(name: 'allowIframe') bool? allowIframe,@JsonKey(name: 'backupPath') String? backupPath,@JsonKey(name: 'backupSchedule') bool? backupSchedule,@JsonKey(name: 'backupsToKeep') int? backupsToKeep,@JsonKey(name: 'maxBackupSize') int? maxBackupSize,@JsonKey(name: 'loggerDailyLogsToKeep') int? loggerDailyLogsToKeep,@JsonKey(name: 'loggerScannerLogsToKeep') int? loggerScannerLogsToKeep,@JsonKey(name: 'homeBookshelfView') int? homeBookshelfView,@JsonKey(name: 'bookshelfView') int? bookshelfView,@JsonKey(name: 'podcastEpisodeSchedule') String? podcastEpisodeSchedule,@JsonKey(name: 'sortingIgnorePrefix') bool? sortingIgnorePrefix,@JsonKey(name: 'sortingPrefixes') List<String>? sortingPrefixes,@JsonKey(name: 'chromecastEnabled') bool? chromecastEnabled,@JsonKey(name: 'dateFormat') String? dateFormat,@JsonKey(name: 'timeFormat') String? timeFormat,@JsonKey(name: 'language') String? language,@JsonKey(name: 'allowedOrigins') List<dynamic>? allowedOrigins,@JsonKey(name: 'logLevel') int? logLevel,@JsonKey(name: 'version') String? version,@JsonKey(name: 'buildNumber') int? buildNumber,@JsonKey(name: 'authActiveAuthMethods') List<String>? authActiveAuthMethods,@JsonKey(name: 'authOpenIDTokenSigningAlgorithm') String? authOpenIDTokenSigningAlgorithm,@JsonKey(name: 'authOpenIDButtonText') String? authOpenIDButtonText,@JsonKey(name: 'authOpenIDAutoLaunch') bool? authOpenIDAutoLaunch,@JsonKey(name: 'authOpenIDAutoRegister') bool? authOpenIDAutoRegister
});




}
/// @nodoc
class _$ServerSettingsCopyWithImpl<$Res>
    implements $ServerSettingsCopyWith<$Res> {
  _$ServerSettingsCopyWithImpl(this._self, this._then);

  final ServerSettings _self;
  final $Res Function(ServerSettings) _then;

/// Create a copy of ServerSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? scannerFindCovers = freezed,Object? scannerCoverProvider = freezed,Object? scannerParseSubtitle = freezed,Object? scannerPreferMatchedMetadata = freezed,Object? scannerDisableWatcher = freezed,Object? storeCoverWithItem = freezed,Object? storeMetadataWithItem = freezed,Object? metadataFileFormat = freezed,Object? rateLimitLoginRequests = freezed,Object? rateLimitLoginWindow = freezed,Object? allowIframe = freezed,Object? backupPath = freezed,Object? backupSchedule = freezed,Object? backupsToKeep = freezed,Object? maxBackupSize = freezed,Object? loggerDailyLogsToKeep = freezed,Object? loggerScannerLogsToKeep = freezed,Object? homeBookshelfView = freezed,Object? bookshelfView = freezed,Object? podcastEpisodeSchedule = freezed,Object? sortingIgnorePrefix = freezed,Object? sortingPrefixes = freezed,Object? chromecastEnabled = freezed,Object? dateFormat = freezed,Object? timeFormat = freezed,Object? language = freezed,Object? allowedOrigins = freezed,Object? logLevel = freezed,Object? version = freezed,Object? buildNumber = freezed,Object? authActiveAuthMethods = freezed,Object? authOpenIDTokenSigningAlgorithm = freezed,Object? authOpenIDButtonText = freezed,Object? authOpenIDAutoLaunch = freezed,Object? authOpenIDAutoRegister = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,scannerFindCovers: freezed == scannerFindCovers ? _self.scannerFindCovers : scannerFindCovers // ignore: cast_nullable_to_non_nullable
as bool?,scannerCoverProvider: freezed == scannerCoverProvider ? _self.scannerCoverProvider : scannerCoverProvider // ignore: cast_nullable_to_non_nullable
as String?,scannerParseSubtitle: freezed == scannerParseSubtitle ? _self.scannerParseSubtitle : scannerParseSubtitle // ignore: cast_nullable_to_non_nullable
as bool?,scannerPreferMatchedMetadata: freezed == scannerPreferMatchedMetadata ? _self.scannerPreferMatchedMetadata : scannerPreferMatchedMetadata // ignore: cast_nullable_to_non_nullable
as bool?,scannerDisableWatcher: freezed == scannerDisableWatcher ? _self.scannerDisableWatcher : scannerDisableWatcher // ignore: cast_nullable_to_non_nullable
as bool?,storeCoverWithItem: freezed == storeCoverWithItem ? _self.storeCoverWithItem : storeCoverWithItem // ignore: cast_nullable_to_non_nullable
as bool?,storeMetadataWithItem: freezed == storeMetadataWithItem ? _self.storeMetadataWithItem : storeMetadataWithItem // ignore: cast_nullable_to_non_nullable
as bool?,metadataFileFormat: freezed == metadataFileFormat ? _self.metadataFileFormat : metadataFileFormat // ignore: cast_nullable_to_non_nullable
as String?,rateLimitLoginRequests: freezed == rateLimitLoginRequests ? _self.rateLimitLoginRequests : rateLimitLoginRequests // ignore: cast_nullable_to_non_nullable
as int?,rateLimitLoginWindow: freezed == rateLimitLoginWindow ? _self.rateLimitLoginWindow : rateLimitLoginWindow // ignore: cast_nullable_to_non_nullable
as int?,allowIframe: freezed == allowIframe ? _self.allowIframe : allowIframe // ignore: cast_nullable_to_non_nullable
as bool?,backupPath: freezed == backupPath ? _self.backupPath : backupPath // ignore: cast_nullable_to_non_nullable
as String?,backupSchedule: freezed == backupSchedule ? _self.backupSchedule : backupSchedule // ignore: cast_nullable_to_non_nullable
as bool?,backupsToKeep: freezed == backupsToKeep ? _self.backupsToKeep : backupsToKeep // ignore: cast_nullable_to_non_nullable
as int?,maxBackupSize: freezed == maxBackupSize ? _self.maxBackupSize : maxBackupSize // ignore: cast_nullable_to_non_nullable
as int?,loggerDailyLogsToKeep: freezed == loggerDailyLogsToKeep ? _self.loggerDailyLogsToKeep : loggerDailyLogsToKeep // ignore: cast_nullable_to_non_nullable
as int?,loggerScannerLogsToKeep: freezed == loggerScannerLogsToKeep ? _self.loggerScannerLogsToKeep : loggerScannerLogsToKeep // ignore: cast_nullable_to_non_nullable
as int?,homeBookshelfView: freezed == homeBookshelfView ? _self.homeBookshelfView : homeBookshelfView // ignore: cast_nullable_to_non_nullable
as int?,bookshelfView: freezed == bookshelfView ? _self.bookshelfView : bookshelfView // ignore: cast_nullable_to_non_nullable
as int?,podcastEpisodeSchedule: freezed == podcastEpisodeSchedule ? _self.podcastEpisodeSchedule : podcastEpisodeSchedule // ignore: cast_nullable_to_non_nullable
as String?,sortingIgnorePrefix: freezed == sortingIgnorePrefix ? _self.sortingIgnorePrefix : sortingIgnorePrefix // ignore: cast_nullable_to_non_nullable
as bool?,sortingPrefixes: freezed == sortingPrefixes ? _self.sortingPrefixes : sortingPrefixes // ignore: cast_nullable_to_non_nullable
as List<String>?,chromecastEnabled: freezed == chromecastEnabled ? _self.chromecastEnabled : chromecastEnabled // ignore: cast_nullable_to_non_nullable
as bool?,dateFormat: freezed == dateFormat ? _self.dateFormat : dateFormat // ignore: cast_nullable_to_non_nullable
as String?,timeFormat: freezed == timeFormat ? _self.timeFormat : timeFormat // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,allowedOrigins: freezed == allowedOrigins ? _self.allowedOrigins : allowedOrigins // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,logLevel: freezed == logLevel ? _self.logLevel : logLevel // ignore: cast_nullable_to_non_nullable
as int?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,buildNumber: freezed == buildNumber ? _self.buildNumber : buildNumber // ignore: cast_nullable_to_non_nullable
as int?,authActiveAuthMethods: freezed == authActiveAuthMethods ? _self.authActiveAuthMethods : authActiveAuthMethods // ignore: cast_nullable_to_non_nullable
as List<String>?,authOpenIDTokenSigningAlgorithm: freezed == authOpenIDTokenSigningAlgorithm ? _self.authOpenIDTokenSigningAlgorithm : authOpenIDTokenSigningAlgorithm // ignore: cast_nullable_to_non_nullable
as String?,authOpenIDButtonText: freezed == authOpenIDButtonText ? _self.authOpenIDButtonText : authOpenIDButtonText // ignore: cast_nullable_to_non_nullable
as String?,authOpenIDAutoLaunch: freezed == authOpenIDAutoLaunch ? _self.authOpenIDAutoLaunch : authOpenIDAutoLaunch // ignore: cast_nullable_to_non_nullable
as bool?,authOpenIDAutoRegister: freezed == authOpenIDAutoRegister ? _self.authOpenIDAutoRegister : authOpenIDAutoRegister // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerSettings].
extension ServerSettingsPatterns on ServerSettings {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerSettings() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerSettings value)  $default,){
final _that = this;
switch (_that) {
case _ServerSettings():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerSettings value)?  $default,){
final _that = this;
switch (_that) {
case _ServerSettings() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'scannerFindCovers')  bool? scannerFindCovers, @JsonKey(name: 'scannerCoverProvider')  String? scannerCoverProvider, @JsonKey(name: 'scannerParseSubtitle')  bool? scannerParseSubtitle, @JsonKey(name: 'scannerPreferMatchedMetadata')  bool? scannerPreferMatchedMetadata, @JsonKey(name: 'scannerDisableWatcher')  bool? scannerDisableWatcher, @JsonKey(name: 'storeCoverWithItem')  bool? storeCoverWithItem, @JsonKey(name: 'storeMetadataWithItem')  bool? storeMetadataWithItem, @JsonKey(name: 'metadataFileFormat')  String? metadataFileFormat, @JsonKey(name: 'rateLimitLoginRequests')  int? rateLimitLoginRequests, @JsonKey(name: 'rateLimitLoginWindow')  int? rateLimitLoginWindow, @JsonKey(name: 'allowIframe')  bool? allowIframe, @JsonKey(name: 'backupPath')  String? backupPath, @JsonKey(name: 'backupSchedule')  bool? backupSchedule, @JsonKey(name: 'backupsToKeep')  int? backupsToKeep, @JsonKey(name: 'maxBackupSize')  int? maxBackupSize, @JsonKey(name: 'loggerDailyLogsToKeep')  int? loggerDailyLogsToKeep, @JsonKey(name: 'loggerScannerLogsToKeep')  int? loggerScannerLogsToKeep, @JsonKey(name: 'homeBookshelfView')  int? homeBookshelfView, @JsonKey(name: 'bookshelfView')  int? bookshelfView, @JsonKey(name: 'podcastEpisodeSchedule')  String? podcastEpisodeSchedule, @JsonKey(name: 'sortingIgnorePrefix')  bool? sortingIgnorePrefix, @JsonKey(name: 'sortingPrefixes')  List<String>? sortingPrefixes, @JsonKey(name: 'chromecastEnabled')  bool? chromecastEnabled, @JsonKey(name: 'dateFormat')  String? dateFormat, @JsonKey(name: 'timeFormat')  String? timeFormat, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'allowedOrigins')  List<dynamic>? allowedOrigins, @JsonKey(name: 'logLevel')  int? logLevel, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'buildNumber')  int? buildNumber, @JsonKey(name: 'authActiveAuthMethods')  List<String>? authActiveAuthMethods, @JsonKey(name: 'authOpenIDTokenSigningAlgorithm')  String? authOpenIDTokenSigningAlgorithm, @JsonKey(name: 'authOpenIDButtonText')  String? authOpenIDButtonText, @JsonKey(name: 'authOpenIDAutoLaunch')  bool? authOpenIDAutoLaunch, @JsonKey(name: 'authOpenIDAutoRegister')  bool? authOpenIDAutoRegister)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerSettings() when $default != null:
return $default(_that.id,_that.scannerFindCovers,_that.scannerCoverProvider,_that.scannerParseSubtitle,_that.scannerPreferMatchedMetadata,_that.scannerDisableWatcher,_that.storeCoverWithItem,_that.storeMetadataWithItem,_that.metadataFileFormat,_that.rateLimitLoginRequests,_that.rateLimitLoginWindow,_that.allowIframe,_that.backupPath,_that.backupSchedule,_that.backupsToKeep,_that.maxBackupSize,_that.loggerDailyLogsToKeep,_that.loggerScannerLogsToKeep,_that.homeBookshelfView,_that.bookshelfView,_that.podcastEpisodeSchedule,_that.sortingIgnorePrefix,_that.sortingPrefixes,_that.chromecastEnabled,_that.dateFormat,_that.timeFormat,_that.language,_that.allowedOrigins,_that.logLevel,_that.version,_that.buildNumber,_that.authActiveAuthMethods,_that.authOpenIDTokenSigningAlgorithm,_that.authOpenIDButtonText,_that.authOpenIDAutoLaunch,_that.authOpenIDAutoRegister);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'scannerFindCovers')  bool? scannerFindCovers, @JsonKey(name: 'scannerCoverProvider')  String? scannerCoverProvider, @JsonKey(name: 'scannerParseSubtitle')  bool? scannerParseSubtitle, @JsonKey(name: 'scannerPreferMatchedMetadata')  bool? scannerPreferMatchedMetadata, @JsonKey(name: 'scannerDisableWatcher')  bool? scannerDisableWatcher, @JsonKey(name: 'storeCoverWithItem')  bool? storeCoverWithItem, @JsonKey(name: 'storeMetadataWithItem')  bool? storeMetadataWithItem, @JsonKey(name: 'metadataFileFormat')  String? metadataFileFormat, @JsonKey(name: 'rateLimitLoginRequests')  int? rateLimitLoginRequests, @JsonKey(name: 'rateLimitLoginWindow')  int? rateLimitLoginWindow, @JsonKey(name: 'allowIframe')  bool? allowIframe, @JsonKey(name: 'backupPath')  String? backupPath, @JsonKey(name: 'backupSchedule')  bool? backupSchedule, @JsonKey(name: 'backupsToKeep')  int? backupsToKeep, @JsonKey(name: 'maxBackupSize')  int? maxBackupSize, @JsonKey(name: 'loggerDailyLogsToKeep')  int? loggerDailyLogsToKeep, @JsonKey(name: 'loggerScannerLogsToKeep')  int? loggerScannerLogsToKeep, @JsonKey(name: 'homeBookshelfView')  int? homeBookshelfView, @JsonKey(name: 'bookshelfView')  int? bookshelfView, @JsonKey(name: 'podcastEpisodeSchedule')  String? podcastEpisodeSchedule, @JsonKey(name: 'sortingIgnorePrefix')  bool? sortingIgnorePrefix, @JsonKey(name: 'sortingPrefixes')  List<String>? sortingPrefixes, @JsonKey(name: 'chromecastEnabled')  bool? chromecastEnabled, @JsonKey(name: 'dateFormat')  String? dateFormat, @JsonKey(name: 'timeFormat')  String? timeFormat, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'allowedOrigins')  List<dynamic>? allowedOrigins, @JsonKey(name: 'logLevel')  int? logLevel, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'buildNumber')  int? buildNumber, @JsonKey(name: 'authActiveAuthMethods')  List<String>? authActiveAuthMethods, @JsonKey(name: 'authOpenIDTokenSigningAlgorithm')  String? authOpenIDTokenSigningAlgorithm, @JsonKey(name: 'authOpenIDButtonText')  String? authOpenIDButtonText, @JsonKey(name: 'authOpenIDAutoLaunch')  bool? authOpenIDAutoLaunch, @JsonKey(name: 'authOpenIDAutoRegister')  bool? authOpenIDAutoRegister)  $default,) {final _that = this;
switch (_that) {
case _ServerSettings():
return $default(_that.id,_that.scannerFindCovers,_that.scannerCoverProvider,_that.scannerParseSubtitle,_that.scannerPreferMatchedMetadata,_that.scannerDisableWatcher,_that.storeCoverWithItem,_that.storeMetadataWithItem,_that.metadataFileFormat,_that.rateLimitLoginRequests,_that.rateLimitLoginWindow,_that.allowIframe,_that.backupPath,_that.backupSchedule,_that.backupsToKeep,_that.maxBackupSize,_that.loggerDailyLogsToKeep,_that.loggerScannerLogsToKeep,_that.homeBookshelfView,_that.bookshelfView,_that.podcastEpisodeSchedule,_that.sortingIgnorePrefix,_that.sortingPrefixes,_that.chromecastEnabled,_that.dateFormat,_that.timeFormat,_that.language,_that.allowedOrigins,_that.logLevel,_that.version,_that.buildNumber,_that.authActiveAuthMethods,_that.authOpenIDTokenSigningAlgorithm,_that.authOpenIDButtonText,_that.authOpenIDAutoLaunch,_that.authOpenIDAutoRegister);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'scannerFindCovers')  bool? scannerFindCovers, @JsonKey(name: 'scannerCoverProvider')  String? scannerCoverProvider, @JsonKey(name: 'scannerParseSubtitle')  bool? scannerParseSubtitle, @JsonKey(name: 'scannerPreferMatchedMetadata')  bool? scannerPreferMatchedMetadata, @JsonKey(name: 'scannerDisableWatcher')  bool? scannerDisableWatcher, @JsonKey(name: 'storeCoverWithItem')  bool? storeCoverWithItem, @JsonKey(name: 'storeMetadataWithItem')  bool? storeMetadataWithItem, @JsonKey(name: 'metadataFileFormat')  String? metadataFileFormat, @JsonKey(name: 'rateLimitLoginRequests')  int? rateLimitLoginRequests, @JsonKey(name: 'rateLimitLoginWindow')  int? rateLimitLoginWindow, @JsonKey(name: 'allowIframe')  bool? allowIframe, @JsonKey(name: 'backupPath')  String? backupPath, @JsonKey(name: 'backupSchedule')  bool? backupSchedule, @JsonKey(name: 'backupsToKeep')  int? backupsToKeep, @JsonKey(name: 'maxBackupSize')  int? maxBackupSize, @JsonKey(name: 'loggerDailyLogsToKeep')  int? loggerDailyLogsToKeep, @JsonKey(name: 'loggerScannerLogsToKeep')  int? loggerScannerLogsToKeep, @JsonKey(name: 'homeBookshelfView')  int? homeBookshelfView, @JsonKey(name: 'bookshelfView')  int? bookshelfView, @JsonKey(name: 'podcastEpisodeSchedule')  String? podcastEpisodeSchedule, @JsonKey(name: 'sortingIgnorePrefix')  bool? sortingIgnorePrefix, @JsonKey(name: 'sortingPrefixes')  List<String>? sortingPrefixes, @JsonKey(name: 'chromecastEnabled')  bool? chromecastEnabled, @JsonKey(name: 'dateFormat')  String? dateFormat, @JsonKey(name: 'timeFormat')  String? timeFormat, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'allowedOrigins')  List<dynamic>? allowedOrigins, @JsonKey(name: 'logLevel')  int? logLevel, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'buildNumber')  int? buildNumber, @JsonKey(name: 'authActiveAuthMethods')  List<String>? authActiveAuthMethods, @JsonKey(name: 'authOpenIDTokenSigningAlgorithm')  String? authOpenIDTokenSigningAlgorithm, @JsonKey(name: 'authOpenIDButtonText')  String? authOpenIDButtonText, @JsonKey(name: 'authOpenIDAutoLaunch')  bool? authOpenIDAutoLaunch, @JsonKey(name: 'authOpenIDAutoRegister')  bool? authOpenIDAutoRegister)?  $default,) {final _that = this;
switch (_that) {
case _ServerSettings() when $default != null:
return $default(_that.id,_that.scannerFindCovers,_that.scannerCoverProvider,_that.scannerParseSubtitle,_that.scannerPreferMatchedMetadata,_that.scannerDisableWatcher,_that.storeCoverWithItem,_that.storeMetadataWithItem,_that.metadataFileFormat,_that.rateLimitLoginRequests,_that.rateLimitLoginWindow,_that.allowIframe,_that.backupPath,_that.backupSchedule,_that.backupsToKeep,_that.maxBackupSize,_that.loggerDailyLogsToKeep,_that.loggerScannerLogsToKeep,_that.homeBookshelfView,_that.bookshelfView,_that.podcastEpisodeSchedule,_that.sortingIgnorePrefix,_that.sortingPrefixes,_that.chromecastEnabled,_that.dateFormat,_that.timeFormat,_that.language,_that.allowedOrigins,_that.logLevel,_that.version,_that.buildNumber,_that.authActiveAuthMethods,_that.authOpenIDTokenSigningAlgorithm,_that.authOpenIDButtonText,_that.authOpenIDAutoLaunch,_that.authOpenIDAutoRegister);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerSettings implements ServerSettings {
  const _ServerSettings({@JsonKey(name: 'id') this.id, @JsonKey(name: 'scannerFindCovers') this.scannerFindCovers, @JsonKey(name: 'scannerCoverProvider') this.scannerCoverProvider, @JsonKey(name: 'scannerParseSubtitle') this.scannerParseSubtitle, @JsonKey(name: 'scannerPreferMatchedMetadata') this.scannerPreferMatchedMetadata, @JsonKey(name: 'scannerDisableWatcher') this.scannerDisableWatcher, @JsonKey(name: 'storeCoverWithItem') this.storeCoverWithItem, @JsonKey(name: 'storeMetadataWithItem') this.storeMetadataWithItem, @JsonKey(name: 'metadataFileFormat') this.metadataFileFormat, @JsonKey(name: 'rateLimitLoginRequests') this.rateLimitLoginRequests, @JsonKey(name: 'rateLimitLoginWindow') this.rateLimitLoginWindow, @JsonKey(name: 'allowIframe') this.allowIframe, @JsonKey(name: 'backupPath') this.backupPath, @JsonKey(name: 'backupSchedule') this.backupSchedule, @JsonKey(name: 'backupsToKeep') this.backupsToKeep, @JsonKey(name: 'maxBackupSize') this.maxBackupSize, @JsonKey(name: 'loggerDailyLogsToKeep') this.loggerDailyLogsToKeep, @JsonKey(name: 'loggerScannerLogsToKeep') this.loggerScannerLogsToKeep, @JsonKey(name: 'homeBookshelfView') this.homeBookshelfView, @JsonKey(name: 'bookshelfView') this.bookshelfView, @JsonKey(name: 'podcastEpisodeSchedule') this.podcastEpisodeSchedule, @JsonKey(name: 'sortingIgnorePrefix') this.sortingIgnorePrefix, @JsonKey(name: 'sortingPrefixes') final  List<String>? sortingPrefixes, @JsonKey(name: 'chromecastEnabled') this.chromecastEnabled, @JsonKey(name: 'dateFormat') this.dateFormat, @JsonKey(name: 'timeFormat') this.timeFormat, @JsonKey(name: 'language') this.language, @JsonKey(name: 'allowedOrigins') final  List<dynamic>? allowedOrigins, @JsonKey(name: 'logLevel') this.logLevel, @JsonKey(name: 'version') this.version, @JsonKey(name: 'buildNumber') this.buildNumber, @JsonKey(name: 'authActiveAuthMethods') final  List<String>? authActiveAuthMethods, @JsonKey(name: 'authOpenIDTokenSigningAlgorithm') this.authOpenIDTokenSigningAlgorithm, @JsonKey(name: 'authOpenIDButtonText') this.authOpenIDButtonText, @JsonKey(name: 'authOpenIDAutoLaunch') this.authOpenIDAutoLaunch, @JsonKey(name: 'authOpenIDAutoRegister') this.authOpenIDAutoRegister}): _sortingPrefixes = sortingPrefixes,_allowedOrigins = allowedOrigins,_authActiveAuthMethods = authActiveAuthMethods;
  factory _ServerSettings.fromJson(Map<String, dynamic> json) => _$ServerSettingsFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'scannerFindCovers') final  bool? scannerFindCovers;
@override@JsonKey(name: 'scannerCoverProvider') final  String? scannerCoverProvider;
@override@JsonKey(name: 'scannerParseSubtitle') final  bool? scannerParseSubtitle;
@override@JsonKey(name: 'scannerPreferMatchedMetadata') final  bool? scannerPreferMatchedMetadata;
@override@JsonKey(name: 'scannerDisableWatcher') final  bool? scannerDisableWatcher;
@override@JsonKey(name: 'storeCoverWithItem') final  bool? storeCoverWithItem;
@override@JsonKey(name: 'storeMetadataWithItem') final  bool? storeMetadataWithItem;
@override@JsonKey(name: 'metadataFileFormat') final  String? metadataFileFormat;
@override@JsonKey(name: 'rateLimitLoginRequests') final  int? rateLimitLoginRequests;
@override@JsonKey(name: 'rateLimitLoginWindow') final  int? rateLimitLoginWindow;
@override@JsonKey(name: 'allowIframe') final  bool? allowIframe;
@override@JsonKey(name: 'backupPath') final  String? backupPath;
@override@JsonKey(name: 'backupSchedule') final  bool? backupSchedule;
@override@JsonKey(name: 'backupsToKeep') final  int? backupsToKeep;
@override@JsonKey(name: 'maxBackupSize') final  int? maxBackupSize;
@override@JsonKey(name: 'loggerDailyLogsToKeep') final  int? loggerDailyLogsToKeep;
@override@JsonKey(name: 'loggerScannerLogsToKeep') final  int? loggerScannerLogsToKeep;
@override@JsonKey(name: 'homeBookshelfView') final  int? homeBookshelfView;
@override@JsonKey(name: 'bookshelfView') final  int? bookshelfView;
@override@JsonKey(name: 'podcastEpisodeSchedule') final  String? podcastEpisodeSchedule;
@override@JsonKey(name: 'sortingIgnorePrefix') final  bool? sortingIgnorePrefix;
 final  List<String>? _sortingPrefixes;
@override@JsonKey(name: 'sortingPrefixes') List<String>? get sortingPrefixes {
  final value = _sortingPrefixes;
  if (value == null) return null;
  if (_sortingPrefixes is EqualUnmodifiableListView) return _sortingPrefixes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'chromecastEnabled') final  bool? chromecastEnabled;
@override@JsonKey(name: 'dateFormat') final  String? dateFormat;
@override@JsonKey(name: 'timeFormat') final  String? timeFormat;
@override@JsonKey(name: 'language') final  String? language;
 final  List<dynamic>? _allowedOrigins;
@override@JsonKey(name: 'allowedOrigins') List<dynamic>? get allowedOrigins {
  final value = _allowedOrigins;
  if (value == null) return null;
  if (_allowedOrigins is EqualUnmodifiableListView) return _allowedOrigins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'logLevel') final  int? logLevel;
@override@JsonKey(name: 'version') final  String? version;
@override@JsonKey(name: 'buildNumber') final  int? buildNumber;
 final  List<String>? _authActiveAuthMethods;
@override@JsonKey(name: 'authActiveAuthMethods') List<String>? get authActiveAuthMethods {
  final value = _authActiveAuthMethods;
  if (value == null) return null;
  if (_authActiveAuthMethods is EqualUnmodifiableListView) return _authActiveAuthMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'authOpenIDTokenSigningAlgorithm') final  String? authOpenIDTokenSigningAlgorithm;
@override@JsonKey(name: 'authOpenIDButtonText') final  String? authOpenIDButtonText;
@override@JsonKey(name: 'authOpenIDAutoLaunch') final  bool? authOpenIDAutoLaunch;
@override@JsonKey(name: 'authOpenIDAutoRegister') final  bool? authOpenIDAutoRegister;

/// Create a copy of ServerSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerSettingsCopyWith<_ServerSettings> get copyWith => __$ServerSettingsCopyWithImpl<_ServerSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.scannerFindCovers, scannerFindCovers) || other.scannerFindCovers == scannerFindCovers)&&(identical(other.scannerCoverProvider, scannerCoverProvider) || other.scannerCoverProvider == scannerCoverProvider)&&(identical(other.scannerParseSubtitle, scannerParseSubtitle) || other.scannerParseSubtitle == scannerParseSubtitle)&&(identical(other.scannerPreferMatchedMetadata, scannerPreferMatchedMetadata) || other.scannerPreferMatchedMetadata == scannerPreferMatchedMetadata)&&(identical(other.scannerDisableWatcher, scannerDisableWatcher) || other.scannerDisableWatcher == scannerDisableWatcher)&&(identical(other.storeCoverWithItem, storeCoverWithItem) || other.storeCoverWithItem == storeCoverWithItem)&&(identical(other.storeMetadataWithItem, storeMetadataWithItem) || other.storeMetadataWithItem == storeMetadataWithItem)&&(identical(other.metadataFileFormat, metadataFileFormat) || other.metadataFileFormat == metadataFileFormat)&&(identical(other.rateLimitLoginRequests, rateLimitLoginRequests) || other.rateLimitLoginRequests == rateLimitLoginRequests)&&(identical(other.rateLimitLoginWindow, rateLimitLoginWindow) || other.rateLimitLoginWindow == rateLimitLoginWindow)&&(identical(other.allowIframe, allowIframe) || other.allowIframe == allowIframe)&&(identical(other.backupPath, backupPath) || other.backupPath == backupPath)&&(identical(other.backupSchedule, backupSchedule) || other.backupSchedule == backupSchedule)&&(identical(other.backupsToKeep, backupsToKeep) || other.backupsToKeep == backupsToKeep)&&(identical(other.maxBackupSize, maxBackupSize) || other.maxBackupSize == maxBackupSize)&&(identical(other.loggerDailyLogsToKeep, loggerDailyLogsToKeep) || other.loggerDailyLogsToKeep == loggerDailyLogsToKeep)&&(identical(other.loggerScannerLogsToKeep, loggerScannerLogsToKeep) || other.loggerScannerLogsToKeep == loggerScannerLogsToKeep)&&(identical(other.homeBookshelfView, homeBookshelfView) || other.homeBookshelfView == homeBookshelfView)&&(identical(other.bookshelfView, bookshelfView) || other.bookshelfView == bookshelfView)&&(identical(other.podcastEpisodeSchedule, podcastEpisodeSchedule) || other.podcastEpisodeSchedule == podcastEpisodeSchedule)&&(identical(other.sortingIgnorePrefix, sortingIgnorePrefix) || other.sortingIgnorePrefix == sortingIgnorePrefix)&&const DeepCollectionEquality().equals(other._sortingPrefixes, _sortingPrefixes)&&(identical(other.chromecastEnabled, chromecastEnabled) || other.chromecastEnabled == chromecastEnabled)&&(identical(other.dateFormat, dateFormat) || other.dateFormat == dateFormat)&&(identical(other.timeFormat, timeFormat) || other.timeFormat == timeFormat)&&(identical(other.language, language) || other.language == language)&&const DeepCollectionEquality().equals(other._allowedOrigins, _allowedOrigins)&&(identical(other.logLevel, logLevel) || other.logLevel == logLevel)&&(identical(other.version, version) || other.version == version)&&(identical(other.buildNumber, buildNumber) || other.buildNumber == buildNumber)&&const DeepCollectionEquality().equals(other._authActiveAuthMethods, _authActiveAuthMethods)&&(identical(other.authOpenIDTokenSigningAlgorithm, authOpenIDTokenSigningAlgorithm) || other.authOpenIDTokenSigningAlgorithm == authOpenIDTokenSigningAlgorithm)&&(identical(other.authOpenIDButtonText, authOpenIDButtonText) || other.authOpenIDButtonText == authOpenIDButtonText)&&(identical(other.authOpenIDAutoLaunch, authOpenIDAutoLaunch) || other.authOpenIDAutoLaunch == authOpenIDAutoLaunch)&&(identical(other.authOpenIDAutoRegister, authOpenIDAutoRegister) || other.authOpenIDAutoRegister == authOpenIDAutoRegister));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,scannerFindCovers,scannerCoverProvider,scannerParseSubtitle,scannerPreferMatchedMetadata,scannerDisableWatcher,storeCoverWithItem,storeMetadataWithItem,metadataFileFormat,rateLimitLoginRequests,rateLimitLoginWindow,allowIframe,backupPath,backupSchedule,backupsToKeep,maxBackupSize,loggerDailyLogsToKeep,loggerScannerLogsToKeep,homeBookshelfView,bookshelfView,podcastEpisodeSchedule,sortingIgnorePrefix,const DeepCollectionEquality().hash(_sortingPrefixes),chromecastEnabled,dateFormat,timeFormat,language,const DeepCollectionEquality().hash(_allowedOrigins),logLevel,version,buildNumber,const DeepCollectionEquality().hash(_authActiveAuthMethods),authOpenIDTokenSigningAlgorithm,authOpenIDButtonText,authOpenIDAutoLaunch,authOpenIDAutoRegister]);

@override
String toString() {
  return 'ServerSettings(id: $id, scannerFindCovers: $scannerFindCovers, scannerCoverProvider: $scannerCoverProvider, scannerParseSubtitle: $scannerParseSubtitle, scannerPreferMatchedMetadata: $scannerPreferMatchedMetadata, scannerDisableWatcher: $scannerDisableWatcher, storeCoverWithItem: $storeCoverWithItem, storeMetadataWithItem: $storeMetadataWithItem, metadataFileFormat: $metadataFileFormat, rateLimitLoginRequests: $rateLimitLoginRequests, rateLimitLoginWindow: $rateLimitLoginWindow, allowIframe: $allowIframe, backupPath: $backupPath, backupSchedule: $backupSchedule, backupsToKeep: $backupsToKeep, maxBackupSize: $maxBackupSize, loggerDailyLogsToKeep: $loggerDailyLogsToKeep, loggerScannerLogsToKeep: $loggerScannerLogsToKeep, homeBookshelfView: $homeBookshelfView, bookshelfView: $bookshelfView, podcastEpisodeSchedule: $podcastEpisodeSchedule, sortingIgnorePrefix: $sortingIgnorePrefix, sortingPrefixes: $sortingPrefixes, chromecastEnabled: $chromecastEnabled, dateFormat: $dateFormat, timeFormat: $timeFormat, language: $language, allowedOrigins: $allowedOrigins, logLevel: $logLevel, version: $version, buildNumber: $buildNumber, authActiveAuthMethods: $authActiveAuthMethods, authOpenIDTokenSigningAlgorithm: $authOpenIDTokenSigningAlgorithm, authOpenIDButtonText: $authOpenIDButtonText, authOpenIDAutoLaunch: $authOpenIDAutoLaunch, authOpenIDAutoRegister: $authOpenIDAutoRegister)';
}


}

/// @nodoc
abstract mixin class _$ServerSettingsCopyWith<$Res> implements $ServerSettingsCopyWith<$Res> {
  factory _$ServerSettingsCopyWith(_ServerSettings value, $Res Function(_ServerSettings) _then) = __$ServerSettingsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'scannerFindCovers') bool? scannerFindCovers,@JsonKey(name: 'scannerCoverProvider') String? scannerCoverProvider,@JsonKey(name: 'scannerParseSubtitle') bool? scannerParseSubtitle,@JsonKey(name: 'scannerPreferMatchedMetadata') bool? scannerPreferMatchedMetadata,@JsonKey(name: 'scannerDisableWatcher') bool? scannerDisableWatcher,@JsonKey(name: 'storeCoverWithItem') bool? storeCoverWithItem,@JsonKey(name: 'storeMetadataWithItem') bool? storeMetadataWithItem,@JsonKey(name: 'metadataFileFormat') String? metadataFileFormat,@JsonKey(name: 'rateLimitLoginRequests') int? rateLimitLoginRequests,@JsonKey(name: 'rateLimitLoginWindow') int? rateLimitLoginWindow,@JsonKey(name: 'allowIframe') bool? allowIframe,@JsonKey(name: 'backupPath') String? backupPath,@JsonKey(name: 'backupSchedule') bool? backupSchedule,@JsonKey(name: 'backupsToKeep') int? backupsToKeep,@JsonKey(name: 'maxBackupSize') int? maxBackupSize,@JsonKey(name: 'loggerDailyLogsToKeep') int? loggerDailyLogsToKeep,@JsonKey(name: 'loggerScannerLogsToKeep') int? loggerScannerLogsToKeep,@JsonKey(name: 'homeBookshelfView') int? homeBookshelfView,@JsonKey(name: 'bookshelfView') int? bookshelfView,@JsonKey(name: 'podcastEpisodeSchedule') String? podcastEpisodeSchedule,@JsonKey(name: 'sortingIgnorePrefix') bool? sortingIgnorePrefix,@JsonKey(name: 'sortingPrefixes') List<String>? sortingPrefixes,@JsonKey(name: 'chromecastEnabled') bool? chromecastEnabled,@JsonKey(name: 'dateFormat') String? dateFormat,@JsonKey(name: 'timeFormat') String? timeFormat,@JsonKey(name: 'language') String? language,@JsonKey(name: 'allowedOrigins') List<dynamic>? allowedOrigins,@JsonKey(name: 'logLevel') int? logLevel,@JsonKey(name: 'version') String? version,@JsonKey(name: 'buildNumber') int? buildNumber,@JsonKey(name: 'authActiveAuthMethods') List<String>? authActiveAuthMethods,@JsonKey(name: 'authOpenIDTokenSigningAlgorithm') String? authOpenIDTokenSigningAlgorithm,@JsonKey(name: 'authOpenIDButtonText') String? authOpenIDButtonText,@JsonKey(name: 'authOpenIDAutoLaunch') bool? authOpenIDAutoLaunch,@JsonKey(name: 'authOpenIDAutoRegister') bool? authOpenIDAutoRegister
});




}
/// @nodoc
class __$ServerSettingsCopyWithImpl<$Res>
    implements _$ServerSettingsCopyWith<$Res> {
  __$ServerSettingsCopyWithImpl(this._self, this._then);

  final _ServerSettings _self;
  final $Res Function(_ServerSettings) _then;

/// Create a copy of ServerSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? scannerFindCovers = freezed,Object? scannerCoverProvider = freezed,Object? scannerParseSubtitle = freezed,Object? scannerPreferMatchedMetadata = freezed,Object? scannerDisableWatcher = freezed,Object? storeCoverWithItem = freezed,Object? storeMetadataWithItem = freezed,Object? metadataFileFormat = freezed,Object? rateLimitLoginRequests = freezed,Object? rateLimitLoginWindow = freezed,Object? allowIframe = freezed,Object? backupPath = freezed,Object? backupSchedule = freezed,Object? backupsToKeep = freezed,Object? maxBackupSize = freezed,Object? loggerDailyLogsToKeep = freezed,Object? loggerScannerLogsToKeep = freezed,Object? homeBookshelfView = freezed,Object? bookshelfView = freezed,Object? podcastEpisodeSchedule = freezed,Object? sortingIgnorePrefix = freezed,Object? sortingPrefixes = freezed,Object? chromecastEnabled = freezed,Object? dateFormat = freezed,Object? timeFormat = freezed,Object? language = freezed,Object? allowedOrigins = freezed,Object? logLevel = freezed,Object? version = freezed,Object? buildNumber = freezed,Object? authActiveAuthMethods = freezed,Object? authOpenIDTokenSigningAlgorithm = freezed,Object? authOpenIDButtonText = freezed,Object? authOpenIDAutoLaunch = freezed,Object? authOpenIDAutoRegister = freezed,}) {
  return _then(_ServerSettings(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,scannerFindCovers: freezed == scannerFindCovers ? _self.scannerFindCovers : scannerFindCovers // ignore: cast_nullable_to_non_nullable
as bool?,scannerCoverProvider: freezed == scannerCoverProvider ? _self.scannerCoverProvider : scannerCoverProvider // ignore: cast_nullable_to_non_nullable
as String?,scannerParseSubtitle: freezed == scannerParseSubtitle ? _self.scannerParseSubtitle : scannerParseSubtitle // ignore: cast_nullable_to_non_nullable
as bool?,scannerPreferMatchedMetadata: freezed == scannerPreferMatchedMetadata ? _self.scannerPreferMatchedMetadata : scannerPreferMatchedMetadata // ignore: cast_nullable_to_non_nullable
as bool?,scannerDisableWatcher: freezed == scannerDisableWatcher ? _self.scannerDisableWatcher : scannerDisableWatcher // ignore: cast_nullable_to_non_nullable
as bool?,storeCoverWithItem: freezed == storeCoverWithItem ? _self.storeCoverWithItem : storeCoverWithItem // ignore: cast_nullable_to_non_nullable
as bool?,storeMetadataWithItem: freezed == storeMetadataWithItem ? _self.storeMetadataWithItem : storeMetadataWithItem // ignore: cast_nullable_to_non_nullable
as bool?,metadataFileFormat: freezed == metadataFileFormat ? _self.metadataFileFormat : metadataFileFormat // ignore: cast_nullable_to_non_nullable
as String?,rateLimitLoginRequests: freezed == rateLimitLoginRequests ? _self.rateLimitLoginRequests : rateLimitLoginRequests // ignore: cast_nullable_to_non_nullable
as int?,rateLimitLoginWindow: freezed == rateLimitLoginWindow ? _self.rateLimitLoginWindow : rateLimitLoginWindow // ignore: cast_nullable_to_non_nullable
as int?,allowIframe: freezed == allowIframe ? _self.allowIframe : allowIframe // ignore: cast_nullable_to_non_nullable
as bool?,backupPath: freezed == backupPath ? _self.backupPath : backupPath // ignore: cast_nullable_to_non_nullable
as String?,backupSchedule: freezed == backupSchedule ? _self.backupSchedule : backupSchedule // ignore: cast_nullable_to_non_nullable
as bool?,backupsToKeep: freezed == backupsToKeep ? _self.backupsToKeep : backupsToKeep // ignore: cast_nullable_to_non_nullable
as int?,maxBackupSize: freezed == maxBackupSize ? _self.maxBackupSize : maxBackupSize // ignore: cast_nullable_to_non_nullable
as int?,loggerDailyLogsToKeep: freezed == loggerDailyLogsToKeep ? _self.loggerDailyLogsToKeep : loggerDailyLogsToKeep // ignore: cast_nullable_to_non_nullable
as int?,loggerScannerLogsToKeep: freezed == loggerScannerLogsToKeep ? _self.loggerScannerLogsToKeep : loggerScannerLogsToKeep // ignore: cast_nullable_to_non_nullable
as int?,homeBookshelfView: freezed == homeBookshelfView ? _self.homeBookshelfView : homeBookshelfView // ignore: cast_nullable_to_non_nullable
as int?,bookshelfView: freezed == bookshelfView ? _self.bookshelfView : bookshelfView // ignore: cast_nullable_to_non_nullable
as int?,podcastEpisodeSchedule: freezed == podcastEpisodeSchedule ? _self.podcastEpisodeSchedule : podcastEpisodeSchedule // ignore: cast_nullable_to_non_nullable
as String?,sortingIgnorePrefix: freezed == sortingIgnorePrefix ? _self.sortingIgnorePrefix : sortingIgnorePrefix // ignore: cast_nullable_to_non_nullable
as bool?,sortingPrefixes: freezed == sortingPrefixes ? _self._sortingPrefixes : sortingPrefixes // ignore: cast_nullable_to_non_nullable
as List<String>?,chromecastEnabled: freezed == chromecastEnabled ? _self.chromecastEnabled : chromecastEnabled // ignore: cast_nullable_to_non_nullable
as bool?,dateFormat: freezed == dateFormat ? _self.dateFormat : dateFormat // ignore: cast_nullable_to_non_nullable
as String?,timeFormat: freezed == timeFormat ? _self.timeFormat : timeFormat // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,allowedOrigins: freezed == allowedOrigins ? _self._allowedOrigins : allowedOrigins // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,logLevel: freezed == logLevel ? _self.logLevel : logLevel // ignore: cast_nullable_to_non_nullable
as int?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,buildNumber: freezed == buildNumber ? _self.buildNumber : buildNumber // ignore: cast_nullable_to_non_nullable
as int?,authActiveAuthMethods: freezed == authActiveAuthMethods ? _self._authActiveAuthMethods : authActiveAuthMethods // ignore: cast_nullable_to_non_nullable
as List<String>?,authOpenIDTokenSigningAlgorithm: freezed == authOpenIDTokenSigningAlgorithm ? _self.authOpenIDTokenSigningAlgorithm : authOpenIDTokenSigningAlgorithm // ignore: cast_nullable_to_non_nullable
as String?,authOpenIDButtonText: freezed == authOpenIDButtonText ? _self.authOpenIDButtonText : authOpenIDButtonText // ignore: cast_nullable_to_non_nullable
as String?,authOpenIDAutoLaunch: freezed == authOpenIDAutoLaunch ? _self.authOpenIDAutoLaunch : authOpenIDAutoLaunch // ignore: cast_nullable_to_non_nullable
as bool?,authOpenIDAutoRegister: freezed == authOpenIDAutoRegister ? _self.authOpenIDAutoRegister : authOpenIDAutoRegister // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
