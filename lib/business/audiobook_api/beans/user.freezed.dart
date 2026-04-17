// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$User {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'token') String? get token;@JsonKey(name: 'mediaProgress') List<MediaProgress>? get mediaProgress;@JsonKey(name: 'seriesHideFromContinueListening') List<dynamic>? get seriesHideFromContinueListening;@JsonKey(name: 'bookmarks') List<dynamic>? get bookmarks;@JsonKey(name: 'isActive') bool? get isActive;@JsonKey(name: 'isLocked') bool? get isLocked;@JsonKey(name: 'lastSeen') int? get lastSeen;@JsonKey(name: 'createdAt') int? get createdAt;@JsonKey(name: 'permissions') Permissions? get permissions;@JsonKey(name: 'librariesAccessible') List<dynamic>? get librariesAccessible;@JsonKey(name: 'itemTagsSelected') List<dynamic>? get itemTagsSelected;@JsonKey(name: 'hasOpenIDLink') bool? get hasOpenIDLink;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.type, type) || other.type == type)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.mediaProgress, mediaProgress)&&const DeepCollectionEquality().equals(other.seriesHideFromContinueListening, seriesHideFromContinueListening)&&const DeepCollectionEquality().equals(other.bookmarks, bookmarks)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&const DeepCollectionEquality().equals(other.librariesAccessible, librariesAccessible)&&const DeepCollectionEquality().equals(other.itemTagsSelected, itemTagsSelected)&&(identical(other.hasOpenIDLink, hasOpenIDLink) || other.hasOpenIDLink == hasOpenIDLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,type,token,const DeepCollectionEquality().hash(mediaProgress),const DeepCollectionEquality().hash(seriesHideFromContinueListening),const DeepCollectionEquality().hash(bookmarks),isActive,isLocked,lastSeen,createdAt,permissions,const DeepCollectionEquality().hash(librariesAccessible),const DeepCollectionEquality().hash(itemTagsSelected),hasOpenIDLink);

@override
String toString() {
  return 'User(id: $id, username: $username, type: $type, token: $token, mediaProgress: $mediaProgress, seriesHideFromContinueListening: $seriesHideFromContinueListening, bookmarks: $bookmarks, isActive: $isActive, isLocked: $isLocked, lastSeen: $lastSeen, createdAt: $createdAt, permissions: $permissions, librariesAccessible: $librariesAccessible, itemTagsSelected: $itemTagsSelected, hasOpenIDLink: $hasOpenIDLink)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'type') String? type,@JsonKey(name: 'token') String? token,@JsonKey(name: 'mediaProgress') List<MediaProgress>? mediaProgress,@JsonKey(name: 'seriesHideFromContinueListening') List<dynamic>? seriesHideFromContinueListening,@JsonKey(name: 'bookmarks') List<dynamic>? bookmarks,@JsonKey(name: 'isActive') bool? isActive,@JsonKey(name: 'isLocked') bool? isLocked,@JsonKey(name: 'lastSeen') int? lastSeen,@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'permissions') Permissions? permissions,@JsonKey(name: 'librariesAccessible') List<dynamic>? librariesAccessible,@JsonKey(name: 'itemTagsSelected') List<dynamic>? itemTagsSelected,@JsonKey(name: 'hasOpenIDLink') bool? hasOpenIDLink
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? username = freezed,Object? type = freezed,Object? token = freezed,Object? mediaProgress = freezed,Object? seriesHideFromContinueListening = freezed,Object? bookmarks = freezed,Object? isActive = freezed,Object? isLocked = freezed,Object? lastSeen = freezed,Object? createdAt = freezed,Object? permissions = freezed,Object? librariesAccessible = freezed,Object? itemTagsSelected = freezed,Object? hasOpenIDLink = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,mediaProgress: freezed == mediaProgress ? _self.mediaProgress : mediaProgress // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>?,seriesHideFromContinueListening: freezed == seriesHideFromContinueListening ? _self.seriesHideFromContinueListening : seriesHideFromContinueListening // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,bookmarks: freezed == bookmarks ? _self.bookmarks : bookmarks // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isLocked: freezed == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions?,librariesAccessible: freezed == librariesAccessible ? _self.librariesAccessible : librariesAccessible // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,itemTagsSelected: freezed == itemTagsSelected ? _self.itemTagsSelected : itemTagsSelected // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,hasOpenIDLink: freezed == hasOpenIDLink ? _self.hasOpenIDLink : hasOpenIDLink // ignore: cast_nullable_to_non_nullable
as bool?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'mediaProgress')  List<MediaProgress>? mediaProgress, @JsonKey(name: 'seriesHideFromContinueListening')  List<dynamic>? seriesHideFromContinueListening, @JsonKey(name: 'bookmarks')  List<dynamic>? bookmarks, @JsonKey(name: 'isActive')  bool? isActive, @JsonKey(name: 'isLocked')  bool? isLocked, @JsonKey(name: 'lastSeen')  int? lastSeen, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'permissions')  Permissions? permissions, @JsonKey(name: 'librariesAccessible')  List<dynamic>? librariesAccessible, @JsonKey(name: 'itemTagsSelected')  List<dynamic>? itemTagsSelected, @JsonKey(name: 'hasOpenIDLink')  bool? hasOpenIDLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'mediaProgress')  List<MediaProgress>? mediaProgress, @JsonKey(name: 'seriesHideFromContinueListening')  List<dynamic>? seriesHideFromContinueListening, @JsonKey(name: 'bookmarks')  List<dynamic>? bookmarks, @JsonKey(name: 'isActive')  bool? isActive, @JsonKey(name: 'isLocked')  bool? isLocked, @JsonKey(name: 'lastSeen')  int? lastSeen, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'permissions')  Permissions? permissions, @JsonKey(name: 'librariesAccessible')  List<dynamic>? librariesAccessible, @JsonKey(name: 'itemTagsSelected')  List<dynamic>? itemTagsSelected, @JsonKey(name: 'hasOpenIDLink')  bool? hasOpenIDLink)  $default,) {final _that = this;
switch (_that) {
case _User():
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'mediaProgress')  List<MediaProgress>? mediaProgress, @JsonKey(name: 'seriesHideFromContinueListening')  List<dynamic>? seriesHideFromContinueListening, @JsonKey(name: 'bookmarks')  List<dynamic>? bookmarks, @JsonKey(name: 'isActive')  bool? isActive, @JsonKey(name: 'isLocked')  bool? isLocked, @JsonKey(name: 'lastSeen')  int? lastSeen, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'permissions')  Permissions? permissions, @JsonKey(name: 'librariesAccessible')  List<dynamic>? librariesAccessible, @JsonKey(name: 'itemTagsSelected')  List<dynamic>? itemTagsSelected, @JsonKey(name: 'hasOpenIDLink')  bool? hasOpenIDLink)?  $default,) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User implements User {
  const _User({@JsonKey(name: 'id') this.id, @JsonKey(name: 'username') this.username, @JsonKey(name: 'type') this.type, @JsonKey(name: 'token') this.token, @JsonKey(name: 'mediaProgress') final  List<MediaProgress>? mediaProgress, @JsonKey(name: 'seriesHideFromContinueListening') final  List<dynamic>? seriesHideFromContinueListening, @JsonKey(name: 'bookmarks') final  List<dynamic>? bookmarks, @JsonKey(name: 'isActive') this.isActive, @JsonKey(name: 'isLocked') this.isLocked, @JsonKey(name: 'lastSeen') this.lastSeen, @JsonKey(name: 'createdAt') this.createdAt, @JsonKey(name: 'permissions') this.permissions, @JsonKey(name: 'librariesAccessible') final  List<dynamic>? librariesAccessible, @JsonKey(name: 'itemTagsSelected') final  List<dynamic>? itemTagsSelected, @JsonKey(name: 'hasOpenIDLink') this.hasOpenIDLink}): _mediaProgress = mediaProgress,_seriesHideFromContinueListening = seriesHideFromContinueListening,_bookmarks = bookmarks,_librariesAccessible = librariesAccessible,_itemTagsSelected = itemTagsSelected;
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'token') final  String? token;
 final  List<MediaProgress>? _mediaProgress;
@override@JsonKey(name: 'mediaProgress') List<MediaProgress>? get mediaProgress {
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.type, type) || other.type == type)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._mediaProgress, _mediaProgress)&&const DeepCollectionEquality().equals(other._seriesHideFromContinueListening, _seriesHideFromContinueListening)&&const DeepCollectionEquality().equals(other._bookmarks, _bookmarks)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&const DeepCollectionEquality().equals(other._librariesAccessible, _librariesAccessible)&&const DeepCollectionEquality().equals(other._itemTagsSelected, _itemTagsSelected)&&(identical(other.hasOpenIDLink, hasOpenIDLink) || other.hasOpenIDLink == hasOpenIDLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,type,token,const DeepCollectionEquality().hash(_mediaProgress),const DeepCollectionEquality().hash(_seriesHideFromContinueListening),const DeepCollectionEquality().hash(_bookmarks),isActive,isLocked,lastSeen,createdAt,permissions,const DeepCollectionEquality().hash(_librariesAccessible),const DeepCollectionEquality().hash(_itemTagsSelected),hasOpenIDLink);

@override
String toString() {
  return 'User(id: $id, username: $username, type: $type, token: $token, mediaProgress: $mediaProgress, seriesHideFromContinueListening: $seriesHideFromContinueListening, bookmarks: $bookmarks, isActive: $isActive, isLocked: $isLocked, lastSeen: $lastSeen, createdAt: $createdAt, permissions: $permissions, librariesAccessible: $librariesAccessible, itemTagsSelected: $itemTagsSelected, hasOpenIDLink: $hasOpenIDLink)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'type') String? type,@JsonKey(name: 'token') String? token,@JsonKey(name: 'mediaProgress') List<MediaProgress>? mediaProgress,@JsonKey(name: 'seriesHideFromContinueListening') List<dynamic>? seriesHideFromContinueListening,@JsonKey(name: 'bookmarks') List<dynamic>? bookmarks,@JsonKey(name: 'isActive') bool? isActive,@JsonKey(name: 'isLocked') bool? isLocked,@JsonKey(name: 'lastSeen') int? lastSeen,@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'permissions') Permissions? permissions,@JsonKey(name: 'librariesAccessible') List<dynamic>? librariesAccessible,@JsonKey(name: 'itemTagsSelected') List<dynamic>? itemTagsSelected,@JsonKey(name: 'hasOpenIDLink') bool? hasOpenIDLink
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? username = freezed,Object? type = freezed,Object? token = freezed,Object? mediaProgress = freezed,Object? seriesHideFromContinueListening = freezed,Object? bookmarks = freezed,Object? isActive = freezed,Object? isLocked = freezed,Object? lastSeen = freezed,Object? createdAt = freezed,Object? permissions = freezed,Object? librariesAccessible = freezed,Object? itemTagsSelected = freezed,Object? hasOpenIDLink = freezed,}) {
  return _then(_User(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,mediaProgress: freezed == mediaProgress ? _self._mediaProgress : mediaProgress // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>?,seriesHideFromContinueListening: freezed == seriesHideFromContinueListening ? _self._seriesHideFromContinueListening : seriesHideFromContinueListening // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,bookmarks: freezed == bookmarks ? _self._bookmarks : bookmarks // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isLocked: freezed == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions?,librariesAccessible: freezed == librariesAccessible ? _self._librariesAccessible : librariesAccessible // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,itemTagsSelected: freezed == itemTagsSelected ? _self._itemTagsSelected : itemTagsSelected // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,hasOpenIDLink: freezed == hasOpenIDLink ? _self.hasOpenIDLink : hasOpenIDLink // ignore: cast_nullable_to_non_nullable
as bool?,
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

// dart format on
