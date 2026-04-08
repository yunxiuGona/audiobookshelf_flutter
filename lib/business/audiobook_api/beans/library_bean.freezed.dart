// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryBean {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'folders') List<Folders>? get folders;@JsonKey(name: 'displayOrder') int? get displayOrder;@JsonKey(name: 'icon') String? get icon;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'provider') String? get provider;@JsonKey(name: 'settings') Settings? get settings;@JsonKey(name: 'createdAt') int? get createdAt;@JsonKey(name: 'lastUpdate') int? get lastUpdate;
/// Create a copy of LibraryBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryBeanCopyWith<LibraryBean> get copyWith => _$LibraryBeanCopyWithImpl<LibraryBean>(this as LibraryBean, _$identity);

  /// Serializes this LibraryBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryBean&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.folders, folders)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(folders),displayOrder,icon,mediaType,provider,settings,createdAt,lastUpdate);

@override
String toString() {
  return 'LibraryBean(id: $id, name: $name, folders: $folders, displayOrder: $displayOrder, icon: $icon, mediaType: $mediaType, provider: $provider, settings: $settings, createdAt: $createdAt, lastUpdate: $lastUpdate)';
}


}

/// @nodoc
abstract mixin class $LibraryBeanCopyWith<$Res>  {
  factory $LibraryBeanCopyWith(LibraryBean value, $Res Function(LibraryBean) _then) = _$LibraryBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'folders') List<Folders>? folders,@JsonKey(name: 'displayOrder') int? displayOrder,@JsonKey(name: 'icon') String? icon,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'provider') String? provider,@JsonKey(name: 'settings') Settings? settings,@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'lastUpdate') int? lastUpdate
});


$SettingsCopyWith<$Res>? get settings;

}
/// @nodoc
class _$LibraryBeanCopyWithImpl<$Res>
    implements $LibraryBeanCopyWith<$Res> {
  _$LibraryBeanCopyWithImpl(this._self, this._then);

  final LibraryBean _self;
  final $Res Function(LibraryBean) _then;

/// Create a copy of LibraryBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? folders = freezed,Object? displayOrder = freezed,Object? icon = freezed,Object? mediaType = freezed,Object? provider = freezed,Object? settings = freezed,Object? createdAt = freezed,Object? lastUpdate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,folders: freezed == folders ? _self.folders : folders // ignore: cast_nullable_to_non_nullable
as List<Folders>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as Settings?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,lastUpdate: freezed == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of LibraryBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingsCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $SettingsCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryBean].
extension LibraryBeanPatterns on LibraryBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryBean value)  $default,){
final _that = this;
switch (_that) {
case _LibraryBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryBean value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'folders')  List<Folders>? folders, @JsonKey(name: 'displayOrder')  int? displayOrder, @JsonKey(name: 'icon')  String? icon, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'provider')  String? provider, @JsonKey(name: 'settings')  Settings? settings, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'lastUpdate')  int? lastUpdate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryBean() when $default != null:
return $default(_that.id,_that.name,_that.folders,_that.displayOrder,_that.icon,_that.mediaType,_that.provider,_that.settings,_that.createdAt,_that.lastUpdate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'folders')  List<Folders>? folders, @JsonKey(name: 'displayOrder')  int? displayOrder, @JsonKey(name: 'icon')  String? icon, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'provider')  String? provider, @JsonKey(name: 'settings')  Settings? settings, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'lastUpdate')  int? lastUpdate)  $default,) {final _that = this;
switch (_that) {
case _LibraryBean():
return $default(_that.id,_that.name,_that.folders,_that.displayOrder,_that.icon,_that.mediaType,_that.provider,_that.settings,_that.createdAt,_that.lastUpdate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'folders')  List<Folders>? folders, @JsonKey(name: 'displayOrder')  int? displayOrder, @JsonKey(name: 'icon')  String? icon, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'provider')  String? provider, @JsonKey(name: 'settings')  Settings? settings, @JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'lastUpdate')  int? lastUpdate)?  $default,) {final _that = this;
switch (_that) {
case _LibraryBean() when $default != null:
return $default(_that.id,_that.name,_that.folders,_that.displayOrder,_that.icon,_that.mediaType,_that.provider,_that.settings,_that.createdAt,_that.lastUpdate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryBean implements LibraryBean {
  const _LibraryBean({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name, @JsonKey(name: 'folders') final  List<Folders>? folders, @JsonKey(name: 'displayOrder') this.displayOrder, @JsonKey(name: 'icon') this.icon, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'provider') this.provider, @JsonKey(name: 'settings') this.settings, @JsonKey(name: 'createdAt') this.createdAt, @JsonKey(name: 'lastUpdate') this.lastUpdate}): _folders = folders;
  factory _LibraryBean.fromJson(Map<String, dynamic> json) => _$LibraryBeanFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'name') final  String? name;
 final  List<Folders>? _folders;
@override@JsonKey(name: 'folders') List<Folders>? get folders {
  final value = _folders;
  if (value == null) return null;
  if (_folders is EqualUnmodifiableListView) return _folders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'displayOrder') final  int? displayOrder;
@override@JsonKey(name: 'icon') final  String? icon;
@override@JsonKey(name: 'mediaType') final  String? mediaType;
@override@JsonKey(name: 'provider') final  String? provider;
@override@JsonKey(name: 'settings') final  Settings? settings;
@override@JsonKey(name: 'createdAt') final  int? createdAt;
@override@JsonKey(name: 'lastUpdate') final  int? lastUpdate;

/// Create a copy of LibraryBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryBeanCopyWith<_LibraryBean> get copyWith => __$LibraryBeanCopyWithImpl<_LibraryBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryBean&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._folders, _folders)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_folders),displayOrder,icon,mediaType,provider,settings,createdAt,lastUpdate);

@override
String toString() {
  return 'LibraryBean(id: $id, name: $name, folders: $folders, displayOrder: $displayOrder, icon: $icon, mediaType: $mediaType, provider: $provider, settings: $settings, createdAt: $createdAt, lastUpdate: $lastUpdate)';
}


}

/// @nodoc
abstract mixin class _$LibraryBeanCopyWith<$Res> implements $LibraryBeanCopyWith<$Res> {
  factory _$LibraryBeanCopyWith(_LibraryBean value, $Res Function(_LibraryBean) _then) = __$LibraryBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'folders') List<Folders>? folders,@JsonKey(name: 'displayOrder') int? displayOrder,@JsonKey(name: 'icon') String? icon,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'provider') String? provider,@JsonKey(name: 'settings') Settings? settings,@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'lastUpdate') int? lastUpdate
});


@override $SettingsCopyWith<$Res>? get settings;

}
/// @nodoc
class __$LibraryBeanCopyWithImpl<$Res>
    implements _$LibraryBeanCopyWith<$Res> {
  __$LibraryBeanCopyWithImpl(this._self, this._then);

  final _LibraryBean _self;
  final $Res Function(_LibraryBean) _then;

/// Create a copy of LibraryBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? folders = freezed,Object? displayOrder = freezed,Object? icon = freezed,Object? mediaType = freezed,Object? provider = freezed,Object? settings = freezed,Object? createdAt = freezed,Object? lastUpdate = freezed,}) {
  return _then(_LibraryBean(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,folders: freezed == folders ? _self._folders : folders // ignore: cast_nullable_to_non_nullable
as List<Folders>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as Settings?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,lastUpdate: freezed == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of LibraryBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingsCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $SettingsCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// @nodoc
mixin _$Settings {

@JsonKey(name: 'coverAspectRatio') int? get coverAspectRatio;@JsonKey(name: 'disableWatcher') bool? get disableWatcher;@JsonKey(name: 'skipMatchingMediaWithAsin') bool? get skipMatchingMediaWithAsin;@JsonKey(name: 'skipMatchingMediaWithIsbn') bool? get skipMatchingMediaWithIsbn;@JsonKey(name: 'autoScanCronExpression') dynamic get autoScanCronExpression;
/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingsCopyWith<Settings> get copyWith => _$SettingsCopyWithImpl<Settings>(this as Settings, _$identity);

  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Settings&&(identical(other.coverAspectRatio, coverAspectRatio) || other.coverAspectRatio == coverAspectRatio)&&(identical(other.disableWatcher, disableWatcher) || other.disableWatcher == disableWatcher)&&(identical(other.skipMatchingMediaWithAsin, skipMatchingMediaWithAsin) || other.skipMatchingMediaWithAsin == skipMatchingMediaWithAsin)&&(identical(other.skipMatchingMediaWithIsbn, skipMatchingMediaWithIsbn) || other.skipMatchingMediaWithIsbn == skipMatchingMediaWithIsbn)&&const DeepCollectionEquality().equals(other.autoScanCronExpression, autoScanCronExpression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coverAspectRatio,disableWatcher,skipMatchingMediaWithAsin,skipMatchingMediaWithIsbn,const DeepCollectionEquality().hash(autoScanCronExpression));

@override
String toString() {
  return 'Settings(coverAspectRatio: $coverAspectRatio, disableWatcher: $disableWatcher, skipMatchingMediaWithAsin: $skipMatchingMediaWithAsin, skipMatchingMediaWithIsbn: $skipMatchingMediaWithIsbn, autoScanCronExpression: $autoScanCronExpression)';
}


}

/// @nodoc
abstract mixin class $SettingsCopyWith<$Res>  {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) _then) = _$SettingsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'coverAspectRatio') int? coverAspectRatio,@JsonKey(name: 'disableWatcher') bool? disableWatcher,@JsonKey(name: 'skipMatchingMediaWithAsin') bool? skipMatchingMediaWithAsin,@JsonKey(name: 'skipMatchingMediaWithIsbn') bool? skipMatchingMediaWithIsbn,@JsonKey(name: 'autoScanCronExpression') dynamic autoScanCronExpression
});




}
/// @nodoc
class _$SettingsCopyWithImpl<$Res>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._self, this._then);

  final Settings _self;
  final $Res Function(Settings) _then;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coverAspectRatio = freezed,Object? disableWatcher = freezed,Object? skipMatchingMediaWithAsin = freezed,Object? skipMatchingMediaWithIsbn = freezed,Object? autoScanCronExpression = freezed,}) {
  return _then(_self.copyWith(
coverAspectRatio: freezed == coverAspectRatio ? _self.coverAspectRatio : coverAspectRatio // ignore: cast_nullable_to_non_nullable
as int?,disableWatcher: freezed == disableWatcher ? _self.disableWatcher : disableWatcher // ignore: cast_nullable_to_non_nullable
as bool?,skipMatchingMediaWithAsin: freezed == skipMatchingMediaWithAsin ? _self.skipMatchingMediaWithAsin : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
as bool?,skipMatchingMediaWithIsbn: freezed == skipMatchingMediaWithIsbn ? _self.skipMatchingMediaWithIsbn : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
as bool?,autoScanCronExpression: freezed == autoScanCronExpression ? _self.autoScanCronExpression : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Settings].
extension SettingsPatterns on Settings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Settings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Settings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Settings value)  $default,){
final _that = this;
switch (_that) {
case _Settings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Settings value)?  $default,){
final _that = this;
switch (_that) {
case _Settings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'coverAspectRatio')  int? coverAspectRatio, @JsonKey(name: 'disableWatcher')  bool? disableWatcher, @JsonKey(name: 'skipMatchingMediaWithAsin')  bool? skipMatchingMediaWithAsin, @JsonKey(name: 'skipMatchingMediaWithIsbn')  bool? skipMatchingMediaWithIsbn, @JsonKey(name: 'autoScanCronExpression')  dynamic autoScanCronExpression)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Settings() when $default != null:
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'coverAspectRatio')  int? coverAspectRatio, @JsonKey(name: 'disableWatcher')  bool? disableWatcher, @JsonKey(name: 'skipMatchingMediaWithAsin')  bool? skipMatchingMediaWithAsin, @JsonKey(name: 'skipMatchingMediaWithIsbn')  bool? skipMatchingMediaWithIsbn, @JsonKey(name: 'autoScanCronExpression')  dynamic autoScanCronExpression)  $default,) {final _that = this;
switch (_that) {
case _Settings():
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'coverAspectRatio')  int? coverAspectRatio, @JsonKey(name: 'disableWatcher')  bool? disableWatcher, @JsonKey(name: 'skipMatchingMediaWithAsin')  bool? skipMatchingMediaWithAsin, @JsonKey(name: 'skipMatchingMediaWithIsbn')  bool? skipMatchingMediaWithIsbn, @JsonKey(name: 'autoScanCronExpression')  dynamic autoScanCronExpression)?  $default,) {final _that = this;
switch (_that) {
case _Settings() when $default != null:
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Settings implements Settings {
  const _Settings({@JsonKey(name: 'coverAspectRatio') this.coverAspectRatio, @JsonKey(name: 'disableWatcher') this.disableWatcher, @JsonKey(name: 'skipMatchingMediaWithAsin') this.skipMatchingMediaWithAsin, @JsonKey(name: 'skipMatchingMediaWithIsbn') this.skipMatchingMediaWithIsbn, @JsonKey(name: 'autoScanCronExpression') this.autoScanCronExpression});
  factory _Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);

@override@JsonKey(name: 'coverAspectRatio') final  int? coverAspectRatio;
@override@JsonKey(name: 'disableWatcher') final  bool? disableWatcher;
@override@JsonKey(name: 'skipMatchingMediaWithAsin') final  bool? skipMatchingMediaWithAsin;
@override@JsonKey(name: 'skipMatchingMediaWithIsbn') final  bool? skipMatchingMediaWithIsbn;
@override@JsonKey(name: 'autoScanCronExpression') final  dynamic autoScanCronExpression;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingsCopyWith<_Settings> get copyWith => __$SettingsCopyWithImpl<_Settings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Settings&&(identical(other.coverAspectRatio, coverAspectRatio) || other.coverAspectRatio == coverAspectRatio)&&(identical(other.disableWatcher, disableWatcher) || other.disableWatcher == disableWatcher)&&(identical(other.skipMatchingMediaWithAsin, skipMatchingMediaWithAsin) || other.skipMatchingMediaWithAsin == skipMatchingMediaWithAsin)&&(identical(other.skipMatchingMediaWithIsbn, skipMatchingMediaWithIsbn) || other.skipMatchingMediaWithIsbn == skipMatchingMediaWithIsbn)&&const DeepCollectionEquality().equals(other.autoScanCronExpression, autoScanCronExpression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coverAspectRatio,disableWatcher,skipMatchingMediaWithAsin,skipMatchingMediaWithIsbn,const DeepCollectionEquality().hash(autoScanCronExpression));

@override
String toString() {
  return 'Settings(coverAspectRatio: $coverAspectRatio, disableWatcher: $disableWatcher, skipMatchingMediaWithAsin: $skipMatchingMediaWithAsin, skipMatchingMediaWithIsbn: $skipMatchingMediaWithIsbn, autoScanCronExpression: $autoScanCronExpression)';
}


}

/// @nodoc
abstract mixin class _$SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$SettingsCopyWith(_Settings value, $Res Function(_Settings) _then) = __$SettingsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'coverAspectRatio') int? coverAspectRatio,@JsonKey(name: 'disableWatcher') bool? disableWatcher,@JsonKey(name: 'skipMatchingMediaWithAsin') bool? skipMatchingMediaWithAsin,@JsonKey(name: 'skipMatchingMediaWithIsbn') bool? skipMatchingMediaWithIsbn,@JsonKey(name: 'autoScanCronExpression') dynamic autoScanCronExpression
});




}
/// @nodoc
class __$SettingsCopyWithImpl<$Res>
    implements _$SettingsCopyWith<$Res> {
  __$SettingsCopyWithImpl(this._self, this._then);

  final _Settings _self;
  final $Res Function(_Settings) _then;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coverAspectRatio = freezed,Object? disableWatcher = freezed,Object? skipMatchingMediaWithAsin = freezed,Object? skipMatchingMediaWithIsbn = freezed,Object? autoScanCronExpression = freezed,}) {
  return _then(_Settings(
coverAspectRatio: freezed == coverAspectRatio ? _self.coverAspectRatio : coverAspectRatio // ignore: cast_nullable_to_non_nullable
as int?,disableWatcher: freezed == disableWatcher ? _self.disableWatcher : disableWatcher // ignore: cast_nullable_to_non_nullable
as bool?,skipMatchingMediaWithAsin: freezed == skipMatchingMediaWithAsin ? _self.skipMatchingMediaWithAsin : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
as bool?,skipMatchingMediaWithIsbn: freezed == skipMatchingMediaWithIsbn ? _self.skipMatchingMediaWithIsbn : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
as bool?,autoScanCronExpression: freezed == autoScanCronExpression ? _self.autoScanCronExpression : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$Folders {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'fullPath') String? get fullPath;@JsonKey(name: 'libraryId') String? get libraryId;
/// Create a copy of Folders
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoldersCopyWith<Folders> get copyWith => _$FoldersCopyWithImpl<Folders>(this as Folders, _$identity);

  /// Serializes this Folders to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Folders&&(identical(other.id, id) || other.id == id)&&(identical(other.fullPath, fullPath) || other.fullPath == fullPath)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fullPath,libraryId);

@override
String toString() {
  return 'Folders(id: $id, fullPath: $fullPath, libraryId: $libraryId)';
}


}

/// @nodoc
abstract mixin class $FoldersCopyWith<$Res>  {
  factory $FoldersCopyWith(Folders value, $Res Function(Folders) _then) = _$FoldersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'fullPath') String? fullPath,@JsonKey(name: 'libraryId') String? libraryId
});




}
/// @nodoc
class _$FoldersCopyWithImpl<$Res>
    implements $FoldersCopyWith<$Res> {
  _$FoldersCopyWithImpl(this._self, this._then);

  final Folders _self;
  final $Res Function(Folders) _then;

/// Create a copy of Folders
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? fullPath = freezed,Object? libraryId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fullPath: freezed == fullPath ? _self.fullPath : fullPath // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Folders].
extension FoldersPatterns on Folders {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Folders value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Folders() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Folders value)  $default,){
final _that = this;
switch (_that) {
case _Folders():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Folders value)?  $default,){
final _that = this;
switch (_that) {
case _Folders() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'fullPath')  String? fullPath, @JsonKey(name: 'libraryId')  String? libraryId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Folders() when $default != null:
return $default(_that.id,_that.fullPath,_that.libraryId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'fullPath')  String? fullPath, @JsonKey(name: 'libraryId')  String? libraryId)  $default,) {final _that = this;
switch (_that) {
case _Folders():
return $default(_that.id,_that.fullPath,_that.libraryId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'fullPath')  String? fullPath, @JsonKey(name: 'libraryId')  String? libraryId)?  $default,) {final _that = this;
switch (_that) {
case _Folders() when $default != null:
return $default(_that.id,_that.fullPath,_that.libraryId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Folders implements Folders {
  const _Folders({@JsonKey(name: 'id') this.id, @JsonKey(name: 'fullPath') this.fullPath, @JsonKey(name: 'libraryId') this.libraryId});
  factory _Folders.fromJson(Map<String, dynamic> json) => _$FoldersFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'fullPath') final  String? fullPath;
@override@JsonKey(name: 'libraryId') final  String? libraryId;

/// Create a copy of Folders
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoldersCopyWith<_Folders> get copyWith => __$FoldersCopyWithImpl<_Folders>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoldersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Folders&&(identical(other.id, id) || other.id == id)&&(identical(other.fullPath, fullPath) || other.fullPath == fullPath)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fullPath,libraryId);

@override
String toString() {
  return 'Folders(id: $id, fullPath: $fullPath, libraryId: $libraryId)';
}


}

/// @nodoc
abstract mixin class _$FoldersCopyWith<$Res> implements $FoldersCopyWith<$Res> {
  factory _$FoldersCopyWith(_Folders value, $Res Function(_Folders) _then) = __$FoldersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'fullPath') String? fullPath,@JsonKey(name: 'libraryId') String? libraryId
});




}
/// @nodoc
class __$FoldersCopyWithImpl<$Res>
    implements _$FoldersCopyWith<$Res> {
  __$FoldersCopyWithImpl(this._self, this._then);

  final _Folders _self;
  final $Res Function(_Folders) _then;

/// Create a copy of Folders
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? fullPath = freezed,Object? libraryId = freezed,}) {
  return _then(_Folders(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fullPath: freezed == fullPath ? _self.fullPath : fullPath // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
