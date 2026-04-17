// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_authorize.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserAuthorize {

@JsonKey(name: 'user') User? get user;@JsonKey(name: 'userDefaultLibraryId') String? get userDefaultLibraryId;@JsonKey(name: 'serverSettings') ServerSettings? get serverSettings;@JsonKey(name: 'ereaderDevices') List<dynamic>? get ereaderDevices;@JsonKey(name: 'Source') String? get Source;
/// Create a copy of UserAuthorize
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserAuthorizeCopyWith<UserAuthorize> get copyWith => _$UserAuthorizeCopyWithImpl<UserAuthorize>(this as UserAuthorize, _$identity);

  /// Serializes this UserAuthorize to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserAuthorize&&(identical(other.user, user) || other.user == user)&&(identical(other.userDefaultLibraryId, userDefaultLibraryId) || other.userDefaultLibraryId == userDefaultLibraryId)&&(identical(other.serverSettings, serverSettings) || other.serverSettings == serverSettings)&&const DeepCollectionEquality().equals(other.ereaderDevices, ereaderDevices)&&(identical(other.Source, Source) || other.Source == Source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,userDefaultLibraryId,serverSettings,const DeepCollectionEquality().hash(ereaderDevices),Source);

@override
String toString() {
  return 'UserAuthorize(user: $user, userDefaultLibraryId: $userDefaultLibraryId, serverSettings: $serverSettings, ereaderDevices: $ereaderDevices, Source: $Source)';
}


}

/// @nodoc
abstract mixin class $UserAuthorizeCopyWith<$Res>  {
  factory $UserAuthorizeCopyWith(UserAuthorize value, $Res Function(UserAuthorize) _then) = _$UserAuthorizeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'user') User? user,@JsonKey(name: 'userDefaultLibraryId') String? userDefaultLibraryId,@JsonKey(name: 'serverSettings') ServerSettings? serverSettings,@JsonKey(name: 'ereaderDevices') List<dynamic>? ereaderDevices,@JsonKey(name: 'Source') String? Source
});


$UserCopyWith<$Res>? get user;$ServerSettingsCopyWith<$Res>? get serverSettings;

}
/// @nodoc
class _$UserAuthorizeCopyWithImpl<$Res>
    implements $UserAuthorizeCopyWith<$Res> {
  _$UserAuthorizeCopyWithImpl(this._self, this._then);

  final UserAuthorize _self;
  final $Res Function(UserAuthorize) _then;

/// Create a copy of UserAuthorize
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
/// Create a copy of UserAuthorize
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
}/// Create a copy of UserAuthorize
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


/// Adds pattern-matching-related methods to [UserAuthorize].
extension UserAuthorizePatterns on UserAuthorize {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserAuthorize value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserAuthorize() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserAuthorize value)  $default,){
final _that = this;
switch (_that) {
case _UserAuthorize():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserAuthorize value)?  $default,){
final _that = this;
switch (_that) {
case _UserAuthorize() when $default != null:
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
case _UserAuthorize() when $default != null:
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
case _UserAuthorize():
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
case _UserAuthorize() when $default != null:
return $default(_that.user,_that.userDefaultLibraryId,_that.serverSettings,_that.ereaderDevices,_that.Source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserAuthorize implements UserAuthorize {
  const _UserAuthorize({@JsonKey(name: 'user') this.user, @JsonKey(name: 'userDefaultLibraryId') this.userDefaultLibraryId, @JsonKey(name: 'serverSettings') this.serverSettings, @JsonKey(name: 'ereaderDevices') final  List<dynamic>? ereaderDevices, @JsonKey(name: 'Source') this.Source}): _ereaderDevices = ereaderDevices;
  factory _UserAuthorize.fromJson(Map<String, dynamic> json) => _$UserAuthorizeFromJson(json);

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

/// Create a copy of UserAuthorize
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserAuthorizeCopyWith<_UserAuthorize> get copyWith => __$UserAuthorizeCopyWithImpl<_UserAuthorize>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserAuthorizeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserAuthorize&&(identical(other.user, user) || other.user == user)&&(identical(other.userDefaultLibraryId, userDefaultLibraryId) || other.userDefaultLibraryId == userDefaultLibraryId)&&(identical(other.serverSettings, serverSettings) || other.serverSettings == serverSettings)&&const DeepCollectionEquality().equals(other._ereaderDevices, _ereaderDevices)&&(identical(other.Source, Source) || other.Source == Source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,userDefaultLibraryId,serverSettings,const DeepCollectionEquality().hash(_ereaderDevices),Source);

@override
String toString() {
  return 'UserAuthorize(user: $user, userDefaultLibraryId: $userDefaultLibraryId, serverSettings: $serverSettings, ereaderDevices: $ereaderDevices, Source: $Source)';
}


}

/// @nodoc
abstract mixin class _$UserAuthorizeCopyWith<$Res> implements $UserAuthorizeCopyWith<$Res> {
  factory _$UserAuthorizeCopyWith(_UserAuthorize value, $Res Function(_UserAuthorize) _then) = __$UserAuthorizeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'user') User? user,@JsonKey(name: 'userDefaultLibraryId') String? userDefaultLibraryId,@JsonKey(name: 'serverSettings') ServerSettings? serverSettings,@JsonKey(name: 'ereaderDevices') List<dynamic>? ereaderDevices,@JsonKey(name: 'Source') String? Source
});


@override $UserCopyWith<$Res>? get user;@override $ServerSettingsCopyWith<$Res>? get serverSettings;

}
/// @nodoc
class __$UserAuthorizeCopyWithImpl<$Res>
    implements _$UserAuthorizeCopyWith<$Res> {
  __$UserAuthorizeCopyWithImpl(this._self, this._then);

  final _UserAuthorize _self;
  final $Res Function(_UserAuthorize) _then;

/// Create a copy of UserAuthorize
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,Object? userDefaultLibraryId = freezed,Object? serverSettings = freezed,Object? ereaderDevices = freezed,Object? Source = freezed,}) {
  return _then(_UserAuthorize(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,userDefaultLibraryId: freezed == userDefaultLibraryId ? _self.userDefaultLibraryId : userDefaultLibraryId // ignore: cast_nullable_to_non_nullable
as String?,serverSettings: freezed == serverSettings ? _self.serverSettings : serverSettings // ignore: cast_nullable_to_non_nullable
as ServerSettings?,ereaderDevices: freezed == ereaderDevices ? _self._ereaderDevices : ereaderDevices // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,Source: freezed == Source ? _self.Source : Source // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UserAuthorize
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
}/// Create a copy of UserAuthorize
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

// dart format on
