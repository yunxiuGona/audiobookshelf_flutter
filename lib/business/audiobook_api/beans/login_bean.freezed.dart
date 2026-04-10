// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginBean {

@JsonKey(name: 'user') User? get user;@JsonKey(name: 'userDefaultLibraryId') String? get userDefaultLibraryId;@JsonKey(name: 'serverSettings') ServerSettings? get serverSettings;@JsonKey(name: 'ereaderDevices') List<dynamic>? get ereaderDevices;@JsonKey(name: 'Source') String? get Source;
/// Create a copy of LoginBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginBeanCopyWith<LoginBean> get copyWith => _$LoginBeanCopyWithImpl<LoginBean>(this as LoginBean, _$identity);

  /// Serializes this LoginBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginBean&&(identical(other.user, user) || other.user == user)&&(identical(other.userDefaultLibraryId, userDefaultLibraryId) || other.userDefaultLibraryId == userDefaultLibraryId)&&(identical(other.serverSettings, serverSettings) || other.serverSettings == serverSettings)&&const DeepCollectionEquality().equals(other.ereaderDevices, ereaderDevices)&&(identical(other.Source, Source) || other.Source == Source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,userDefaultLibraryId,serverSettings,const DeepCollectionEquality().hash(ereaderDevices),Source);

@override
String toString() {
  return 'LoginBean(user: $user, userDefaultLibraryId: $userDefaultLibraryId, serverSettings: $serverSettings, ereaderDevices: $ereaderDevices, Source: $Source)';
}


}

/// @nodoc
abstract mixin class $LoginBeanCopyWith<$Res>  {
  factory $LoginBeanCopyWith(LoginBean value, $Res Function(LoginBean) _then) = _$LoginBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'user') User? user,@JsonKey(name: 'userDefaultLibraryId') String? userDefaultLibraryId,@JsonKey(name: 'serverSettings') ServerSettings? serverSettings,@JsonKey(name: 'ereaderDevices') List<dynamic>? ereaderDevices,@JsonKey(name: 'Source') String? Source
});


$UserCopyWith<$Res>? get user;$ServerSettingsCopyWith<$Res>? get serverSettings;

}
/// @nodoc
class _$LoginBeanCopyWithImpl<$Res>
    implements $LoginBeanCopyWith<$Res> {
  _$LoginBeanCopyWithImpl(this._self, this._then);

  final LoginBean _self;
  final $Res Function(LoginBean) _then;

/// Create a copy of LoginBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = freezed,Object? userDefaultLibraryId = freezed,Object? serverSettings = freezed,Object? ereaderDevices = freezed,Object? Source = freezed,}) {
  return _then(_self.copyWith(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,userDefaultLibraryId: freezed == userDefaultLibraryId ? _self.userDefaultLibraryId : userDefaultLibraryId // ignore: cast_nullable_to_non_nullable
as String?,serverSettings: freezed == serverSettings ? _self.serverSettings : serverSettings // ignore: cast_nullable_to_non_nullable
as ServerSettings?,ereaderDevices: freezed == ereaderDevices ? _self.ereaderDevices : ereaderDevices // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,Source: freezed == Source ? _self.Source : Source // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of LoginBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of LoginBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerSettingsCopyWith<$Res>? get serverSettings {
    if (_self.serverSettings == null) {
    return null;
  }

  return $ServerSettingsCopyWith<$Res>(_self.serverSettings!, (value) {
    return _then(_self.copyWith(serverSettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoginBean].
extension LoginBeanPatterns on LoginBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginBean value)  $default,){
final _that = this;
switch (_that) {
case _LoginBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginBean value)?  $default,){
final _that = this;
switch (_that) {
case _LoginBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'user')  User? user, @JsonKey(name: 'userDefaultLibraryId')  String? userDefaultLibraryId, @JsonKey(name: 'serverSettings')  ServerSettings? serverSettings, @JsonKey(name: 'ereaderDevices')  List<dynamic>? ereaderDevices, @JsonKey(name: 'Source')  String? Source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginBean() when $default != null:
return $default(_that.user,_that.userDefaultLibraryId,_that.serverSettings,_that.ereaderDevices,_that.Source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'user')  User? user, @JsonKey(name: 'userDefaultLibraryId')  String? userDefaultLibraryId, @JsonKey(name: 'serverSettings')  ServerSettings? serverSettings, @JsonKey(name: 'ereaderDevices')  List<dynamic>? ereaderDevices, @JsonKey(name: 'Source')  String? Source)  $default,) {final _that = this;
switch (_that) {
case _LoginBean():
return $default(_that.user,_that.userDefaultLibraryId,_that.serverSettings,_that.ereaderDevices,_that.Source);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'user')  User? user, @JsonKey(name: 'userDefaultLibraryId')  String? userDefaultLibraryId, @JsonKey(name: 'serverSettings')  ServerSettings? serverSettings, @JsonKey(name: 'ereaderDevices')  List<dynamic>? ereaderDevices, @JsonKey(name: 'Source')  String? Source)?  $default,) {final _that = this;
switch (_that) {
case _LoginBean() when $default != null:
return $default(_that.user,_that.userDefaultLibraryId,_that.serverSettings,_that.ereaderDevices,_that.Source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginBean implements LoginBean {
  const _LoginBean({@JsonKey(name: 'user') this.user, @JsonKey(name: 'userDefaultLibraryId') this.userDefaultLibraryId, @JsonKey(name: 'serverSettings') this.serverSettings, @JsonKey(name: 'ereaderDevices') final  List<dynamic>? ereaderDevices, @JsonKey(name: 'Source') this.Source}): _ereaderDevices = ereaderDevices;
  factory _LoginBean.fromJson(Map<String, dynamic> json) => _$LoginBeanFromJson(json);

@override@JsonKey(name: 'user') final  User? user;
@override@JsonKey(name: 'userDefaultLibraryId') final  String? userDefaultLibraryId;
@override@JsonKey(name: 'serverSettings') final  ServerSettings? serverSettings;
 final  List<dynamic>? _ereaderDevices;
@override@JsonKey(name: 'ereaderDevices') List<dynamic>? get ereaderDevices {
  final value = _ereaderDevices;
  if (value == null) return null;
  if (_ereaderDevices is EqualUnmodifiableListView) return _ereaderDevices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'Source') final  String? Source;

/// Create a copy of LoginBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginBeanCopyWith<_LoginBean> get copyWith => __$LoginBeanCopyWithImpl<_LoginBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginBean&&(identical(other.user, user) || other.user == user)&&(identical(other.userDefaultLibraryId, userDefaultLibraryId) || other.userDefaultLibraryId == userDefaultLibraryId)&&(identical(other.serverSettings, serverSettings) || other.serverSettings == serverSettings)&&const DeepCollectionEquality().equals(other._ereaderDevices, _ereaderDevices)&&(identical(other.Source, Source) || other.Source == Source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,userDefaultLibraryId,serverSettings,const DeepCollectionEquality().hash(_ereaderDevices),Source);

@override
String toString() {
  return 'LoginBean(user: $user, userDefaultLibraryId: $userDefaultLibraryId, serverSettings: $serverSettings, ereaderDevices: $ereaderDevices, Source: $Source)';
}


}

/// @nodoc
abstract mixin class _$LoginBeanCopyWith<$Res> implements $LoginBeanCopyWith<$Res> {
  factory _$LoginBeanCopyWith(_LoginBean value, $Res Function(_LoginBean) _then) = __$LoginBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'user') User? user,@JsonKey(name: 'userDefaultLibraryId') String? userDefaultLibraryId,@JsonKey(name: 'serverSettings') ServerSettings? serverSettings,@JsonKey(name: 'ereaderDevices') List<dynamic>? ereaderDevices,@JsonKey(name: 'Source') String? Source
});


@override $UserCopyWith<$Res>? get user;@override $ServerSettingsCopyWith<$Res>? get serverSettings;

}
/// @nodoc
class __$LoginBeanCopyWithImpl<$Res>
    implements _$LoginBeanCopyWith<$Res> {
  __$LoginBeanCopyWithImpl(this._self, this._then);

  final _LoginBean _self;
  final $Res Function(_LoginBean) _then;

/// Create a copy of LoginBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,Object? userDefaultLibraryId = freezed,Object? serverSettings = freezed,Object? ereaderDevices = freezed,Object? Source = freezed,}) {
  return _then(_LoginBean(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,userDefaultLibraryId: freezed == userDefaultLibraryId ? _self.userDefaultLibraryId : userDefaultLibraryId // ignore: cast_nullable_to_non_nullable
as String?,serverSettings: freezed == serverSettings ? _self.serverSettings : serverSettings // ignore: cast_nullable_to_non_nullable
as ServerSettings?,ereaderDevices: freezed == ereaderDevices ? _self._ereaderDevices : ereaderDevices // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,Source: freezed == Source ? _self.Source : Source // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of LoginBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of LoginBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerSettingsCopyWith<$Res>? get serverSettings {
    if (_self.serverSettings == null) {
    return null;
  }

  return $ServerSettingsCopyWith<$Res>(_self.serverSettings!, (value) {
    return _then(_self.copyWith(serverSettings: value));
  });
}
}


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


/// @nodoc
mixin _$User {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'token') String? get token;@JsonKey(name: 'mediaProgress') List<LoginMediaProgress>? get mediaProgress;@JsonKey(name: 'seriesHideFromContinueListening') List<dynamic>? get seriesHideFromContinueListening;@JsonKey(name: 'bookmarks') List<dynamic>? get bookmarks;@JsonKey(name: 'isActive') bool? get isActive;@JsonKey(name: 'isLocked') bool? get isLocked;@JsonKey(name: 'lastSeen') int? get lastSeen;@JsonKey(name: 'createdAt') int? get createdAt;@JsonKey(name: 'permissions') Permissions? get permissions;@JsonKey(name: 'librariesAccessible') List<dynamic>? get librariesAccessible;@JsonKey(name: 'itemTagsSelected') List<dynamic>? get itemTagsSelected;@JsonKey(name: 'hasOpenIDLink') bool? get hasOpenIDLink;@JsonKey(name: 'accessToken') String? get accessToken;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.type, type) || other.type == type)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.mediaProgress, mediaProgress)&&const DeepCollectionEquality().equals(other.seriesHideFromContinueListening, seriesHideFromContinueListening)&&const DeepCollectionEquality().equals(other.bookmarks, bookmarks)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&const DeepCollectionEquality().equals(other.librariesAccessible, librariesAccessible)&&const DeepCollectionEquality().equals(other.itemTagsSelected, itemTagsSelected)&&(identical(other.hasOpenIDLink, hasOpenIDLink) || other.hasOpenIDLink == hasOpenIDLink)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,type,token,const DeepCollectionEquality().hash(mediaProgress),const DeepCollectionEquality().hash(seriesHideFromContinueListening),const DeepCollectionEquality().hash(bookmarks),isActive,isLocked,lastSeen,createdAt,permissions,const DeepCollectionEquality().hash(librariesAccessible),const DeepCollectionEquality().hash(itemTagsSelected),hasOpenIDLink,accessToken);

@override
String toString() {
  return 'User(id: $id, username: $username, type: $type, token: $token, mediaProgress: $mediaProgress, seriesHideFromContinueListening: $seriesHideFromContinueListening, bookmarks: $bookmarks, isActive: $isActive, isLocked: $isLocked, lastSeen: $lastSeen, createdAt: $createdAt, permissions: $permissions, librariesAccessible: $librariesAccessible, itemTagsSelected: $itemTagsSelected, hasOpenIDLink: $hasOpenIDLink, accessToken: $accessToken)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'type') String? type,@JsonKey(name: 'token') String? token,@JsonKey(name: 'mediaProgress') List<LoginMediaProgress>? mediaProgress,@JsonKey(name: 'seriesHideFromContinueListening') List<dynamic>? seriesHideFromContinueListening,@JsonKey(name: 'bookmarks') List<dynamic>? bookmarks,@JsonKey(name: 'isActive') bool? isActive,@JsonKey(name: 'isLocked') bool? isLocked,@JsonKey(name: 'lastSeen') int? lastSeen,@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'permissions') Permissions? permissions,@JsonKey(name: 'librariesAccessible') List<dynamic>? librariesAccessible,@JsonKey(name: 'itemTagsSelected') List<dynamic>? itemTagsSelected,@JsonKey(name: 'hasOpenIDLink') bool? hasOpenIDLink,@JsonKey(name: 'accessToken') String? accessToken
});


$PermissionsCopyWith<$Res>? get permissions;

}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? username = freezed,Object? type = freezed,Object? token = freezed,Object? mediaProgress = freezed,Object? seriesHideFromContinueListening = freezed,Object? bookmarks = freezed,Object? isActive = freezed,Object? isLocked = freezed,Object? lastSeen = freezed,Object? createdAt = freezed,Object? permissions = freezed,Object? librariesAccessible = freezed,Object? itemTagsSelected = freezed,Object? hasOpenIDLink = freezed,Object? accessToken = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,mediaProgress: freezed == mediaProgress ? _self.mediaProgress : mediaProgress // ignore: cast_nullable_to_non_nullable
as List<LoginMediaProgress>?,seriesHideFromContinueListening: freezed == seriesHideFromContinueListening ? _self.seriesHideFromContinueListening : seriesHideFromContinueListening // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,bookmarks: freezed == bookmarks ? _self.bookmarks : bookmarks // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isLocked: freezed == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions?,librariesAccessible: freezed == librariesAccessible ? _self.librariesAccessible : librariesAccessible // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,itemTagsSelected: freezed == itemTagsSelected ? _self.itemTagsSelected : itemTagsSelected // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,hasOpenIDLink: freezed == hasOpenIDLink ? _self.hasOpenIDLink : hasOpenIDLink // ignore: cast_nullable_to_non_nullable
as bool?,accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $PermissionsCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}
}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User value)  $default,){
final _that = this;
switch (_that) {
case _User():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User value)?  $default,){
final _that = this;
switch (_that) {
case _User() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'mediaProgress')  List<LoginMediaProgress>? mediaProgress, @JsonKey(name: 'seriesHideFromContinueListening')  List<dynamic>? seriesHideFromContinueListening, @JsonKey(name: 'bookmarks')  List<dynamic>? bookmarks, @JsonKey(name: 'isActive')  bool? isActive, @JsonKey(name: 'isLocked')  bool? isLocked, @JsonKey(name: 'lastSeen')  int? lastSeen, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'permissions')  Permissions? permissions, @JsonKey(name: 'librariesAccessible')  List<dynamic>? librariesAccessible, @JsonKey(name: 'itemTagsSelected')  List<dynamic>? itemTagsSelected, @JsonKey(name: 'hasOpenIDLink')  bool? hasOpenIDLink, @JsonKey(name: 'accessToken')  String? accessToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink,_that.accessToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'mediaProgress')  List<LoginMediaProgress>? mediaProgress, @JsonKey(name: 'seriesHideFromContinueListening')  List<dynamic>? seriesHideFromContinueListening, @JsonKey(name: 'bookmarks')  List<dynamic>? bookmarks, @JsonKey(name: 'isActive')  bool? isActive, @JsonKey(name: 'isLocked')  bool? isLocked, @JsonKey(name: 'lastSeen')  int? lastSeen, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'permissions')  Permissions? permissions, @JsonKey(name: 'librariesAccessible')  List<dynamic>? librariesAccessible, @JsonKey(name: 'itemTagsSelected')  List<dynamic>? itemTagsSelected, @JsonKey(name: 'hasOpenIDLink')  bool? hasOpenIDLink, @JsonKey(name: 'accessToken')  String? accessToken)  $default,) {final _that = this;
switch (_that) {
case _User():
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink,_that.accessToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'mediaProgress')  List<LoginMediaProgress>? mediaProgress, @JsonKey(name: 'seriesHideFromContinueListening')  List<dynamic>? seriesHideFromContinueListening, @JsonKey(name: 'bookmarks')  List<dynamic>? bookmarks, @JsonKey(name: 'isActive')  bool? isActive, @JsonKey(name: 'isLocked')  bool? isLocked, @JsonKey(name: 'lastSeen')  int? lastSeen, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'permissions')  Permissions? permissions, @JsonKey(name: 'librariesAccessible')  List<dynamic>? librariesAccessible, @JsonKey(name: 'itemTagsSelected')  List<dynamic>? itemTagsSelected, @JsonKey(name: 'hasOpenIDLink')  bool? hasOpenIDLink, @JsonKey(name: 'accessToken')  String? accessToken)?  $default,) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink,_that.accessToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User implements User {
  const _User({@JsonKey(name: 'id') this.id, @JsonKey(name: 'username') this.username, @JsonKey(name: 'type') this.type, @JsonKey(name: 'token') this.token, @JsonKey(name: 'mediaProgress') final  List<LoginMediaProgress>? mediaProgress, @JsonKey(name: 'seriesHideFromContinueListening') final  List<dynamic>? seriesHideFromContinueListening, @JsonKey(name: 'bookmarks') final  List<dynamic>? bookmarks, @JsonKey(name: 'isActive') this.isActive, @JsonKey(name: 'isLocked') this.isLocked, @JsonKey(name: 'lastSeen') this.lastSeen, @JsonKey(name: 'createdAt') this.createdAt, @JsonKey(name: 'permissions') this.permissions, @JsonKey(name: 'librariesAccessible') final  List<dynamic>? librariesAccessible, @JsonKey(name: 'itemTagsSelected') final  List<dynamic>? itemTagsSelected, @JsonKey(name: 'hasOpenIDLink') this.hasOpenIDLink, @JsonKey(name: 'accessToken') this.accessToken}): _mediaProgress = mediaProgress,_seriesHideFromContinueListening = seriesHideFromContinueListening,_bookmarks = bookmarks,_librariesAccessible = librariesAccessible,_itemTagsSelected = itemTagsSelected;
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'token') final  String? token;
 final  List<LoginMediaProgress>? _mediaProgress;
@override@JsonKey(name: 'mediaProgress') List<LoginMediaProgress>? get mediaProgress {
  final value = _mediaProgress;
  if (value == null) return null;
  if (_mediaProgress is EqualUnmodifiableListView) return _mediaProgress;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _seriesHideFromContinueListening;
@override@JsonKey(name: 'seriesHideFromContinueListening') List<dynamic>? get seriesHideFromContinueListening {
  final value = _seriesHideFromContinueListening;
  if (value == null) return null;
  if (_seriesHideFromContinueListening is EqualUnmodifiableListView) return _seriesHideFromContinueListening;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _bookmarks;
@override@JsonKey(name: 'bookmarks') List<dynamic>? get bookmarks {
  final value = _bookmarks;
  if (value == null) return null;
  if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'isActive') final  bool? isActive;
@override@JsonKey(name: 'isLocked') final  bool? isLocked;
@override@JsonKey(name: 'lastSeen') final  int? lastSeen;
@override@JsonKey(name: 'createdAt') final  int? createdAt;
@override@JsonKey(name: 'permissions') final  Permissions? permissions;
 final  List<dynamic>? _librariesAccessible;
@override@JsonKey(name: 'librariesAccessible') List<dynamic>? get librariesAccessible {
  final value = _librariesAccessible;
  if (value == null) return null;
  if (_librariesAccessible is EqualUnmodifiableListView) return _librariesAccessible;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _itemTagsSelected;
@override@JsonKey(name: 'itemTagsSelected') List<dynamic>? get itemTagsSelected {
  final value = _itemTagsSelected;
  if (value == null) return null;
  if (_itemTagsSelected is EqualUnmodifiableListView) return _itemTagsSelected;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'hasOpenIDLink') final  bool? hasOpenIDLink;
@override@JsonKey(name: 'accessToken') final  String? accessToken;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCopyWith<_User> get copyWith => __$UserCopyWithImpl<_User>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.type, type) || other.type == type)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._mediaProgress, _mediaProgress)&&const DeepCollectionEquality().equals(other._seriesHideFromContinueListening, _seriesHideFromContinueListening)&&const DeepCollectionEquality().equals(other._bookmarks, _bookmarks)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&const DeepCollectionEquality().equals(other._librariesAccessible, _librariesAccessible)&&const DeepCollectionEquality().equals(other._itemTagsSelected, _itemTagsSelected)&&(identical(other.hasOpenIDLink, hasOpenIDLink) || other.hasOpenIDLink == hasOpenIDLink)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,type,token,const DeepCollectionEquality().hash(_mediaProgress),const DeepCollectionEquality().hash(_seriesHideFromContinueListening),const DeepCollectionEquality().hash(_bookmarks),isActive,isLocked,lastSeen,createdAt,permissions,const DeepCollectionEquality().hash(_librariesAccessible),const DeepCollectionEquality().hash(_itemTagsSelected),hasOpenIDLink,accessToken);

@override
String toString() {
  return 'User(id: $id, username: $username, type: $type, token: $token, mediaProgress: $mediaProgress, seriesHideFromContinueListening: $seriesHideFromContinueListening, bookmarks: $bookmarks, isActive: $isActive, isLocked: $isLocked, lastSeen: $lastSeen, createdAt: $createdAt, permissions: $permissions, librariesAccessible: $librariesAccessible, itemTagsSelected: $itemTagsSelected, hasOpenIDLink: $hasOpenIDLink, accessToken: $accessToken)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'type') String? type,@JsonKey(name: 'token') String? token,@JsonKey(name: 'mediaProgress') List<LoginMediaProgress>? mediaProgress,@JsonKey(name: 'seriesHideFromContinueListening') List<dynamic>? seriesHideFromContinueListening,@JsonKey(name: 'bookmarks') List<dynamic>? bookmarks,@JsonKey(name: 'isActive') bool? isActive,@JsonKey(name: 'isLocked') bool? isLocked,@JsonKey(name: 'lastSeen') int? lastSeen,@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'permissions') Permissions? permissions,@JsonKey(name: 'librariesAccessible') List<dynamic>? librariesAccessible,@JsonKey(name: 'itemTagsSelected') List<dynamic>? itemTagsSelected,@JsonKey(name: 'hasOpenIDLink') bool? hasOpenIDLink,@JsonKey(name: 'accessToken') String? accessToken
});


@override $PermissionsCopyWith<$Res>? get permissions;

}
/// @nodoc
class __$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? username = freezed,Object? type = freezed,Object? token = freezed,Object? mediaProgress = freezed,Object? seriesHideFromContinueListening = freezed,Object? bookmarks = freezed,Object? isActive = freezed,Object? isLocked = freezed,Object? lastSeen = freezed,Object? createdAt = freezed,Object? permissions = freezed,Object? librariesAccessible = freezed,Object? itemTagsSelected = freezed,Object? hasOpenIDLink = freezed,Object? accessToken = freezed,}) {
  return _then(_User(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,mediaProgress: freezed == mediaProgress ? _self._mediaProgress : mediaProgress // ignore: cast_nullable_to_non_nullable
as List<LoginMediaProgress>?,seriesHideFromContinueListening: freezed == seriesHideFromContinueListening ? _self._seriesHideFromContinueListening : seriesHideFromContinueListening // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,bookmarks: freezed == bookmarks ? _self._bookmarks : bookmarks // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isLocked: freezed == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions?,librariesAccessible: freezed == librariesAccessible ? _self._librariesAccessible : librariesAccessible // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,itemTagsSelected: freezed == itemTagsSelected ? _self._itemTagsSelected : itemTagsSelected // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,hasOpenIDLink: freezed == hasOpenIDLink ? _self.hasOpenIDLink : hasOpenIDLink // ignore: cast_nullable_to_non_nullable
as bool?,accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $PermissionsCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}
}


/// @nodoc
mixin _$Permissions {

@JsonKey(name: 'download') bool? get download;@JsonKey(name: 'update') bool? get update;@JsonKey(name: 'delete') bool? get delete;@JsonKey(name: 'upload') bool? get upload;@JsonKey(name: 'createEreader') bool? get createEreader;@JsonKey(name: 'accessAllLibraries') bool? get accessAllLibraries;@JsonKey(name: 'accessAllTags') bool? get accessAllTags;@JsonKey(name: 'accessExplicitContent') bool? get accessExplicitContent;@JsonKey(name: 'selectedTagsNotAccessible') bool? get selectedTagsNotAccessible;
/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionsCopyWith<Permissions> get copyWith => _$PermissionsCopyWithImpl<Permissions>(this as Permissions, _$identity);

  /// Serializes this Permissions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Permissions&&(identical(other.download, download) || other.download == download)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.upload, upload) || other.upload == upload)&&(identical(other.createEreader, createEreader) || other.createEreader == createEreader)&&(identical(other.accessAllLibraries, accessAllLibraries) || other.accessAllLibraries == accessAllLibraries)&&(identical(other.accessAllTags, accessAllTags) || other.accessAllTags == accessAllTags)&&(identical(other.accessExplicitContent, accessExplicitContent) || other.accessExplicitContent == accessExplicitContent)&&(identical(other.selectedTagsNotAccessible, selectedTagsNotAccessible) || other.selectedTagsNotAccessible == selectedTagsNotAccessible));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,download,update,delete,upload,createEreader,accessAllLibraries,accessAllTags,accessExplicitContent,selectedTagsNotAccessible);

@override
String toString() {
  return 'Permissions(download: $download, update: $update, delete: $delete, upload: $upload, createEreader: $createEreader, accessAllLibraries: $accessAllLibraries, accessAllTags: $accessAllTags, accessExplicitContent: $accessExplicitContent, selectedTagsNotAccessible: $selectedTagsNotAccessible)';
}


}

/// @nodoc
abstract mixin class $PermissionsCopyWith<$Res>  {
  factory $PermissionsCopyWith(Permissions value, $Res Function(Permissions) _then) = _$PermissionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'download') bool? download,@JsonKey(name: 'update') bool? update,@JsonKey(name: 'delete') bool? delete,@JsonKey(name: 'upload') bool? upload,@JsonKey(name: 'createEreader') bool? createEreader,@JsonKey(name: 'accessAllLibraries') bool? accessAllLibraries,@JsonKey(name: 'accessAllTags') bool? accessAllTags,@JsonKey(name: 'accessExplicitContent') bool? accessExplicitContent,@JsonKey(name: 'selectedTagsNotAccessible') bool? selectedTagsNotAccessible
});




}
/// @nodoc
class _$PermissionsCopyWithImpl<$Res>
    implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._self, this._then);

  final Permissions _self;
  final $Res Function(Permissions) _then;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? download = freezed,Object? update = freezed,Object? delete = freezed,Object? upload = freezed,Object? createEreader = freezed,Object? accessAllLibraries = freezed,Object? accessAllTags = freezed,Object? accessExplicitContent = freezed,Object? selectedTagsNotAccessible = freezed,}) {
  return _then(_self.copyWith(
download: freezed == download ? _self.download : download // ignore: cast_nullable_to_non_nullable
as bool?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as bool?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,upload: freezed == upload ? _self.upload : upload // ignore: cast_nullable_to_non_nullable
as bool?,createEreader: freezed == createEreader ? _self.createEreader : createEreader // ignore: cast_nullable_to_non_nullable
as bool?,accessAllLibraries: freezed == accessAllLibraries ? _self.accessAllLibraries : accessAllLibraries // ignore: cast_nullable_to_non_nullable
as bool?,accessAllTags: freezed == accessAllTags ? _self.accessAllTags : accessAllTags // ignore: cast_nullable_to_non_nullable
as bool?,accessExplicitContent: freezed == accessExplicitContent ? _self.accessExplicitContent : accessExplicitContent // ignore: cast_nullable_to_non_nullable
as bool?,selectedTagsNotAccessible: freezed == selectedTagsNotAccessible ? _self.selectedTagsNotAccessible : selectedTagsNotAccessible // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Permissions].
extension PermissionsPatterns on Permissions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Permissions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Permissions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Permissions value)  $default,){
final _that = this;
switch (_that) {
case _Permissions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Permissions value)?  $default,){
final _that = this;
switch (_that) {
case _Permissions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'download')  bool? download, @JsonKey(name: 'update')  bool? update, @JsonKey(name: 'delete')  bool? delete, @JsonKey(name: 'upload')  bool? upload, @JsonKey(name: 'createEreader')  bool? createEreader, @JsonKey(name: 'accessAllLibraries')  bool? accessAllLibraries, @JsonKey(name: 'accessAllTags')  bool? accessAllTags, @JsonKey(name: 'accessExplicitContent')  bool? accessExplicitContent, @JsonKey(name: 'selectedTagsNotAccessible')  bool? selectedTagsNotAccessible)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Permissions() when $default != null:
return $default(_that.download,_that.update,_that.delete,_that.upload,_that.createEreader,_that.accessAllLibraries,_that.accessAllTags,_that.accessExplicitContent,_that.selectedTagsNotAccessible);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'download')  bool? download, @JsonKey(name: 'update')  bool? update, @JsonKey(name: 'delete')  bool? delete, @JsonKey(name: 'upload')  bool? upload, @JsonKey(name: 'createEreader')  bool? createEreader, @JsonKey(name: 'accessAllLibraries')  bool? accessAllLibraries, @JsonKey(name: 'accessAllTags')  bool? accessAllTags, @JsonKey(name: 'accessExplicitContent')  bool? accessExplicitContent, @JsonKey(name: 'selectedTagsNotAccessible')  bool? selectedTagsNotAccessible)  $default,) {final _that = this;
switch (_that) {
case _Permissions():
return $default(_that.download,_that.update,_that.delete,_that.upload,_that.createEreader,_that.accessAllLibraries,_that.accessAllTags,_that.accessExplicitContent,_that.selectedTagsNotAccessible);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'download')  bool? download, @JsonKey(name: 'update')  bool? update, @JsonKey(name: 'delete')  bool? delete, @JsonKey(name: 'upload')  bool? upload, @JsonKey(name: 'createEreader')  bool? createEreader, @JsonKey(name: 'accessAllLibraries')  bool? accessAllLibraries, @JsonKey(name: 'accessAllTags')  bool? accessAllTags, @JsonKey(name: 'accessExplicitContent')  bool? accessExplicitContent, @JsonKey(name: 'selectedTagsNotAccessible')  bool? selectedTagsNotAccessible)?  $default,) {final _that = this;
switch (_that) {
case _Permissions() when $default != null:
return $default(_that.download,_that.update,_that.delete,_that.upload,_that.createEreader,_that.accessAllLibraries,_that.accessAllTags,_that.accessExplicitContent,_that.selectedTagsNotAccessible);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Permissions implements Permissions {
  const _Permissions({@JsonKey(name: 'download') this.download, @JsonKey(name: 'update') this.update, @JsonKey(name: 'delete') this.delete, @JsonKey(name: 'upload') this.upload, @JsonKey(name: 'createEreader') this.createEreader, @JsonKey(name: 'accessAllLibraries') this.accessAllLibraries, @JsonKey(name: 'accessAllTags') this.accessAllTags, @JsonKey(name: 'accessExplicitContent') this.accessExplicitContent, @JsonKey(name: 'selectedTagsNotAccessible') this.selectedTagsNotAccessible});
  factory _Permissions.fromJson(Map<String, dynamic> json) => _$PermissionsFromJson(json);

@override@JsonKey(name: 'download') final  bool? download;
@override@JsonKey(name: 'update') final  bool? update;
@override@JsonKey(name: 'delete') final  bool? delete;
@override@JsonKey(name: 'upload') final  bool? upload;
@override@JsonKey(name: 'createEreader') final  bool? createEreader;
@override@JsonKey(name: 'accessAllLibraries') final  bool? accessAllLibraries;
@override@JsonKey(name: 'accessAllTags') final  bool? accessAllTags;
@override@JsonKey(name: 'accessExplicitContent') final  bool? accessExplicitContent;
@override@JsonKey(name: 'selectedTagsNotAccessible') final  bool? selectedTagsNotAccessible;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionsCopyWith<_Permissions> get copyWith => __$PermissionsCopyWithImpl<_Permissions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Permissions&&(identical(other.download, download) || other.download == download)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.upload, upload) || other.upload == upload)&&(identical(other.createEreader, createEreader) || other.createEreader == createEreader)&&(identical(other.accessAllLibraries, accessAllLibraries) || other.accessAllLibraries == accessAllLibraries)&&(identical(other.accessAllTags, accessAllTags) || other.accessAllTags == accessAllTags)&&(identical(other.accessExplicitContent, accessExplicitContent) || other.accessExplicitContent == accessExplicitContent)&&(identical(other.selectedTagsNotAccessible, selectedTagsNotAccessible) || other.selectedTagsNotAccessible == selectedTagsNotAccessible));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,download,update,delete,upload,createEreader,accessAllLibraries,accessAllTags,accessExplicitContent,selectedTagsNotAccessible);

@override
String toString() {
  return 'Permissions(download: $download, update: $update, delete: $delete, upload: $upload, createEreader: $createEreader, accessAllLibraries: $accessAllLibraries, accessAllTags: $accessAllTags, accessExplicitContent: $accessExplicitContent, selectedTagsNotAccessible: $selectedTagsNotAccessible)';
}


}

/// @nodoc
abstract mixin class _$PermissionsCopyWith<$Res> implements $PermissionsCopyWith<$Res> {
  factory _$PermissionsCopyWith(_Permissions value, $Res Function(_Permissions) _then) = __$PermissionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'download') bool? download,@JsonKey(name: 'update') bool? update,@JsonKey(name: 'delete') bool? delete,@JsonKey(name: 'upload') bool? upload,@JsonKey(name: 'createEreader') bool? createEreader,@JsonKey(name: 'accessAllLibraries') bool? accessAllLibraries,@JsonKey(name: 'accessAllTags') bool? accessAllTags,@JsonKey(name: 'accessExplicitContent') bool? accessExplicitContent,@JsonKey(name: 'selectedTagsNotAccessible') bool? selectedTagsNotAccessible
});




}
/// @nodoc
class __$PermissionsCopyWithImpl<$Res>
    implements _$PermissionsCopyWith<$Res> {
  __$PermissionsCopyWithImpl(this._self, this._then);

  final _Permissions _self;
  final $Res Function(_Permissions) _then;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? download = freezed,Object? update = freezed,Object? delete = freezed,Object? upload = freezed,Object? createEreader = freezed,Object? accessAllLibraries = freezed,Object? accessAllTags = freezed,Object? accessExplicitContent = freezed,Object? selectedTagsNotAccessible = freezed,}) {
  return _then(_Permissions(
download: freezed == download ? _self.download : download // ignore: cast_nullable_to_non_nullable
as bool?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as bool?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,upload: freezed == upload ? _self.upload : upload // ignore: cast_nullable_to_non_nullable
as bool?,createEreader: freezed == createEreader ? _self.createEreader : createEreader // ignore: cast_nullable_to_non_nullable
as bool?,accessAllLibraries: freezed == accessAllLibraries ? _self.accessAllLibraries : accessAllLibraries // ignore: cast_nullable_to_non_nullable
as bool?,accessAllTags: freezed == accessAllTags ? _self.accessAllTags : accessAllTags // ignore: cast_nullable_to_non_nullable
as bool?,accessExplicitContent: freezed == accessExplicitContent ? _self.accessExplicitContent : accessExplicitContent // ignore: cast_nullable_to_non_nullable
as bool?,selectedTagsNotAccessible: freezed == selectedTagsNotAccessible ? _self.selectedTagsNotAccessible : selectedTagsNotAccessible // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$LoginMediaProgress {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'userId') String? get userId;@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'mediaItemId') String? get mediaItemId;@JsonKey(name: 'mediaItemType') String? get mediaItemType;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'progress') int? get progress;@JsonKey(name: 'currentTime') int? get currentTime;@JsonKey(name: 'isFinished') bool? get isFinished;@JsonKey(name: 'hideFromContinueListening') bool? get hideFromContinueListening;@JsonKey(name: 'ebookProgress') int? get ebookProgress;@JsonKey(name: 'lastUpdate') int? get lastUpdate;@JsonKey(name: 'startedAt') int? get startedAt;
/// Create a copy of LoginMediaProgress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginMediaProgressCopyWith<LoginMediaProgress> get copyWith => _$LoginMediaProgressCopyWithImpl<LoginMediaProgress>(this as LoginMediaProgress, _$identity);

  /// Serializes this LoginMediaProgress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginMediaProgress&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.mediaItemId, mediaItemId) || other.mediaItemId == mediaItemId)&&(identical(other.mediaItemType, mediaItemType) || other.mediaItemType == mediaItemType)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.isFinished, isFinished) || other.isFinished == isFinished)&&(identical(other.hideFromContinueListening, hideFromContinueListening) || other.hideFromContinueListening == hideFromContinueListening)&&(identical(other.ebookProgress, ebookProgress) || other.ebookProgress == ebookProgress)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,libraryItemId,mediaItemId,mediaItemType,duration,progress,currentTime,isFinished,hideFromContinueListening,ebookProgress,lastUpdate,startedAt);

@override
String toString() {
  return 'LoginMediaProgress(id: $id, userId: $userId, libraryItemId: $libraryItemId, mediaItemId: $mediaItemId, mediaItemType: $mediaItemType, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, ebookProgress: $ebookProgress, lastUpdate: $lastUpdate, startedAt: $startedAt)';
}


}

/// @nodoc
abstract mixin class $LoginMediaProgressCopyWith<$Res>  {
  factory $LoginMediaProgressCopyWith(LoginMediaProgress value, $Res Function(LoginMediaProgress) _then) = _$LoginMediaProgressCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'userId') String? userId,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'mediaItemId') String? mediaItemId,@JsonKey(name: 'mediaItemType') String? mediaItemType,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'progress') int? progress,@JsonKey(name: 'currentTime') int? currentTime,@JsonKey(name: 'isFinished') bool? isFinished,@JsonKey(name: 'hideFromContinueListening') bool? hideFromContinueListening,@JsonKey(name: 'ebookProgress') int? ebookProgress,@JsonKey(name: 'lastUpdate') int? lastUpdate,@JsonKey(name: 'startedAt') int? startedAt
});




}
/// @nodoc
class _$LoginMediaProgressCopyWithImpl<$Res>
    implements $LoginMediaProgressCopyWith<$Res> {
  _$LoginMediaProgressCopyWithImpl(this._self, this._then);

  final LoginMediaProgress _self;
  final $Res Function(LoginMediaProgress) _then;

/// Create a copy of LoginMediaProgress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? libraryItemId = freezed,Object? mediaItemId = freezed,Object? mediaItemType = freezed,Object? duration = freezed,Object? progress = freezed,Object? currentTime = freezed,Object? isFinished = freezed,Object? hideFromContinueListening = freezed,Object? ebookProgress = freezed,Object? lastUpdate = freezed,Object? startedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,mediaItemId: freezed == mediaItemId ? _self.mediaItemId : mediaItemId // ignore: cast_nullable_to_non_nullable
as String?,mediaItemType: freezed == mediaItemType ? _self.mediaItemType : mediaItemType // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as int?,currentTime: freezed == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as int?,isFinished: freezed == isFinished ? _self.isFinished : isFinished // ignore: cast_nullable_to_non_nullable
as bool?,hideFromContinueListening: freezed == hideFromContinueListening ? _self.hideFromContinueListening : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
as bool?,ebookProgress: freezed == ebookProgress ? _self.ebookProgress : ebookProgress // ignore: cast_nullable_to_non_nullable
as int?,lastUpdate: freezed == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as int?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginMediaProgress].
extension LoginMediaProgressPatterns on LoginMediaProgress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginMediaProgress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginMediaProgress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginMediaProgress value)  $default,){
final _that = this;
switch (_that) {
case _LoginMediaProgress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginMediaProgress value)?  $default,){
final _that = this;
switch (_that) {
case _LoginMediaProgress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'mediaItemId')  String? mediaItemId, @JsonKey(name: 'mediaItemType')  String? mediaItemType, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'progress')  int? progress, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'isFinished')  bool? isFinished, @JsonKey(name: 'hideFromContinueListening')  bool? hideFromContinueListening, @JsonKey(name: 'ebookProgress')  int? ebookProgress, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'startedAt')  int? startedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginMediaProgress() when $default != null:
return $default(_that.id,_that.userId,_that.libraryItemId,_that.mediaItemId,_that.mediaItemType,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.ebookProgress,_that.lastUpdate,_that.startedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'mediaItemId')  String? mediaItemId, @JsonKey(name: 'mediaItemType')  String? mediaItemType, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'progress')  int? progress, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'isFinished')  bool? isFinished, @JsonKey(name: 'hideFromContinueListening')  bool? hideFromContinueListening, @JsonKey(name: 'ebookProgress')  int? ebookProgress, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'startedAt')  int? startedAt)  $default,) {final _that = this;
switch (_that) {
case _LoginMediaProgress():
return $default(_that.id,_that.userId,_that.libraryItemId,_that.mediaItemId,_that.mediaItemType,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.ebookProgress,_that.lastUpdate,_that.startedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'mediaItemId')  String? mediaItemId, @JsonKey(name: 'mediaItemType')  String? mediaItemType, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'progress')  int? progress, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'isFinished')  bool? isFinished, @JsonKey(name: 'hideFromContinueListening')  bool? hideFromContinueListening, @JsonKey(name: 'ebookProgress')  int? ebookProgress, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'startedAt')  int? startedAt)?  $default,) {final _that = this;
switch (_that) {
case _LoginMediaProgress() when $default != null:
return $default(_that.id,_that.userId,_that.libraryItemId,_that.mediaItemId,_that.mediaItemType,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.ebookProgress,_that.lastUpdate,_that.startedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginMediaProgress implements LoginMediaProgress {
  const _LoginMediaProgress({@JsonKey(name: 'id') this.id, @JsonKey(name: 'userId') this.userId, @JsonKey(name: 'libraryItemId') this.libraryItemId, @JsonKey(name: 'mediaItemId') this.mediaItemId, @JsonKey(name: 'mediaItemType') this.mediaItemType, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'progress') this.progress, @JsonKey(name: 'currentTime') this.currentTime, @JsonKey(name: 'isFinished') this.isFinished, @JsonKey(name: 'hideFromContinueListening') this.hideFromContinueListening, @JsonKey(name: 'ebookProgress') this.ebookProgress, @JsonKey(name: 'lastUpdate') this.lastUpdate, @JsonKey(name: 'startedAt') this.startedAt});
  factory _LoginMediaProgress.fromJson(Map<String, dynamic> json) => _$LoginMediaProgressFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'userId') final  String? userId;
@override@JsonKey(name: 'libraryItemId') final  String? libraryItemId;
@override@JsonKey(name: 'mediaItemId') final  String? mediaItemId;
@override@JsonKey(name: 'mediaItemType') final  String? mediaItemType;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'progress') final  int? progress;
@override@JsonKey(name: 'currentTime') final  int? currentTime;
@override@JsonKey(name: 'isFinished') final  bool? isFinished;
@override@JsonKey(name: 'hideFromContinueListening') final  bool? hideFromContinueListening;
@override@JsonKey(name: 'ebookProgress') final  int? ebookProgress;
@override@JsonKey(name: 'lastUpdate') final  int? lastUpdate;
@override@JsonKey(name: 'startedAt') final  int? startedAt;

/// Create a copy of LoginMediaProgress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginMediaProgressCopyWith<_LoginMediaProgress> get copyWith => __$LoginMediaProgressCopyWithImpl<_LoginMediaProgress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginMediaProgressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginMediaProgress&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.mediaItemId, mediaItemId) || other.mediaItemId == mediaItemId)&&(identical(other.mediaItemType, mediaItemType) || other.mediaItemType == mediaItemType)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.isFinished, isFinished) || other.isFinished == isFinished)&&(identical(other.hideFromContinueListening, hideFromContinueListening) || other.hideFromContinueListening == hideFromContinueListening)&&(identical(other.ebookProgress, ebookProgress) || other.ebookProgress == ebookProgress)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,libraryItemId,mediaItemId,mediaItemType,duration,progress,currentTime,isFinished,hideFromContinueListening,ebookProgress,lastUpdate,startedAt);

@override
String toString() {
  return 'LoginMediaProgress(id: $id, userId: $userId, libraryItemId: $libraryItemId, mediaItemId: $mediaItemId, mediaItemType: $mediaItemType, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, ebookProgress: $ebookProgress, lastUpdate: $lastUpdate, startedAt: $startedAt)';
}


}

/// @nodoc
abstract mixin class _$LoginMediaProgressCopyWith<$Res> implements $LoginMediaProgressCopyWith<$Res> {
  factory _$LoginMediaProgressCopyWith(_LoginMediaProgress value, $Res Function(_LoginMediaProgress) _then) = __$LoginMediaProgressCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'userId') String? userId,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'mediaItemId') String? mediaItemId,@JsonKey(name: 'mediaItemType') String? mediaItemType,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'progress') int? progress,@JsonKey(name: 'currentTime') int? currentTime,@JsonKey(name: 'isFinished') bool? isFinished,@JsonKey(name: 'hideFromContinueListening') bool? hideFromContinueListening,@JsonKey(name: 'ebookProgress') int? ebookProgress,@JsonKey(name: 'lastUpdate') int? lastUpdate,@JsonKey(name: 'startedAt') int? startedAt
});




}
/// @nodoc
class __$LoginMediaProgressCopyWithImpl<$Res>
    implements _$LoginMediaProgressCopyWith<$Res> {
  __$LoginMediaProgressCopyWithImpl(this._self, this._then);

  final _LoginMediaProgress _self;
  final $Res Function(_LoginMediaProgress) _then;

/// Create a copy of LoginMediaProgress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? libraryItemId = freezed,Object? mediaItemId = freezed,Object? mediaItemType = freezed,Object? duration = freezed,Object? progress = freezed,Object? currentTime = freezed,Object? isFinished = freezed,Object? hideFromContinueListening = freezed,Object? ebookProgress = freezed,Object? lastUpdate = freezed,Object? startedAt = freezed,}) {
  return _then(_LoginMediaProgress(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,mediaItemId: freezed == mediaItemId ? _self.mediaItemId : mediaItemId // ignore: cast_nullable_to_non_nullable
as String?,mediaItemType: freezed == mediaItemType ? _self.mediaItemType : mediaItemType // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as int?,currentTime: freezed == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as int?,isFinished: freezed == isFinished ? _self.isFinished : isFinished // ignore: cast_nullable_to_non_nullable
as bool?,hideFromContinueListening: freezed == hideFromContinueListening ? _self.hideFromContinueListening : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
as bool?,ebookProgress: freezed == ebookProgress ? _self.ebookProgress : ebookProgress // ignore: cast_nullable_to_non_nullable
as int?,lastUpdate: freezed == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as int?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
