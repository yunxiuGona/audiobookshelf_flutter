// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_detail_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryDetailBean {

@JsonKey(name: 'filterdata') Filterdata? get filterdata;@JsonKey(name: 'issues') int? get issues;@JsonKey(name: 'numUserPlaylists') int? get numUserPlaylists;@JsonKey(name: 'library') Library? get library;
/// Create a copy of LibraryDetailBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryDetailBeanCopyWith<LibraryDetailBean> get copyWith => _$LibraryDetailBeanCopyWithImpl<LibraryDetailBean>(this as LibraryDetailBean, _$identity);

  /// Serializes this LibraryDetailBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryDetailBean&&(identical(other.filterdata, filterdata) || other.filterdata == filterdata)&&(identical(other.issues, issues) || other.issues == issues)&&(identical(other.numUserPlaylists, numUserPlaylists) || other.numUserPlaylists == numUserPlaylists)&&(identical(other.library, library) || other.library == library));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filterdata,issues,numUserPlaylists,library);

@override
String toString() {
  return 'LibraryDetailBean(filterdata: $filterdata, issues: $issues, numUserPlaylists: $numUserPlaylists, library: $library)';
}


}

/// @nodoc
abstract mixin class $LibraryDetailBeanCopyWith<$Res>  {
  factory $LibraryDetailBeanCopyWith(LibraryDetailBean value, $Res Function(LibraryDetailBean) _then) = _$LibraryDetailBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'filterdata') Filterdata? filterdata,@JsonKey(name: 'issues') int? issues,@JsonKey(name: 'numUserPlaylists') int? numUserPlaylists,@JsonKey(name: 'library') Library? library
});


$FilterdataCopyWith<$Res>? get filterdata;$LibraryCopyWith<$Res>? get library;

}
/// @nodoc
class _$LibraryDetailBeanCopyWithImpl<$Res>
    implements $LibraryDetailBeanCopyWith<$Res> {
  _$LibraryDetailBeanCopyWithImpl(this._self, this._then);

  final LibraryDetailBean _self;
  final $Res Function(LibraryDetailBean) _then;

/// Create a copy of LibraryDetailBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filterdata = freezed,Object? issues = freezed,Object? numUserPlaylists = freezed,Object? library = freezed,}) {
  return _then(_self.copyWith(
filterdata: freezed == filterdata ? _self.filterdata : filterdata // ignore: cast_nullable_to_non_nullable
as Filterdata?,issues: freezed == issues ? _self.issues : issues // ignore: cast_nullable_to_non_nullable
as int?,numUserPlaylists: freezed == numUserPlaylists ? _self.numUserPlaylists : numUserPlaylists // ignore: cast_nullable_to_non_nullable
as int?,library: freezed == library ? _self.library : library // ignore: cast_nullable_to_non_nullable
as Library?,
  ));
}
/// Create a copy of LibraryDetailBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterdataCopyWith<$Res>? get filterdata {
    if (_self.filterdata == null) {
    return null;
  }

  return $FilterdataCopyWith<$Res>(_self.filterdata!, (value) {
    return _then(_self.copyWith(filterdata: value));
  });
}/// Create a copy of LibraryDetailBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryCopyWith<$Res>? get library {
    if (_self.library == null) {
    return null;
  }

  return $LibraryCopyWith<$Res>(_self.library!, (value) {
    return _then(_self.copyWith(library: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryDetailBean].
extension LibraryDetailBeanPatterns on LibraryDetailBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryDetailBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryDetailBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryDetailBean value)  $default,){
final _that = this;
switch (_that) {
case _LibraryDetailBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryDetailBean value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryDetailBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'filterdata')  Filterdata? filterdata, @JsonKey(name: 'issues')  int? issues, @JsonKey(name: 'numUserPlaylists')  int? numUserPlaylists, @JsonKey(name: 'library')  Library? library)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryDetailBean() when $default != null:
return $default(_that.filterdata,_that.issues,_that.numUserPlaylists,_that.library);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'filterdata')  Filterdata? filterdata, @JsonKey(name: 'issues')  int? issues, @JsonKey(name: 'numUserPlaylists')  int? numUserPlaylists, @JsonKey(name: 'library')  Library? library)  $default,) {final _that = this;
switch (_that) {
case _LibraryDetailBean():
return $default(_that.filterdata,_that.issues,_that.numUserPlaylists,_that.library);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'filterdata')  Filterdata? filterdata, @JsonKey(name: 'issues')  int? issues, @JsonKey(name: 'numUserPlaylists')  int? numUserPlaylists, @JsonKey(name: 'library')  Library? library)?  $default,) {final _that = this;
switch (_that) {
case _LibraryDetailBean() when $default != null:
return $default(_that.filterdata,_that.issues,_that.numUserPlaylists,_that.library);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryDetailBean implements LibraryDetailBean {
  const _LibraryDetailBean({@JsonKey(name: 'filterdata') this.filterdata, @JsonKey(name: 'issues') this.issues, @JsonKey(name: 'numUserPlaylists') this.numUserPlaylists, @JsonKey(name: 'library') this.library});
  factory _LibraryDetailBean.fromJson(Map<String, dynamic> json) => _$LibraryDetailBeanFromJson(json);

@override@JsonKey(name: 'filterdata') final  Filterdata? filterdata;
@override@JsonKey(name: 'issues') final  int? issues;
@override@JsonKey(name: 'numUserPlaylists') final  int? numUserPlaylists;
@override@JsonKey(name: 'library') final  Library? library;

/// Create a copy of LibraryDetailBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryDetailBeanCopyWith<_LibraryDetailBean> get copyWith => __$LibraryDetailBeanCopyWithImpl<_LibraryDetailBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryDetailBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryDetailBean&&(identical(other.filterdata, filterdata) || other.filterdata == filterdata)&&(identical(other.issues, issues) || other.issues == issues)&&(identical(other.numUserPlaylists, numUserPlaylists) || other.numUserPlaylists == numUserPlaylists)&&(identical(other.library, library) || other.library == library));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filterdata,issues,numUserPlaylists,library);

@override
String toString() {
  return 'LibraryDetailBean(filterdata: $filterdata, issues: $issues, numUserPlaylists: $numUserPlaylists, library: $library)';
}


}

/// @nodoc
abstract mixin class _$LibraryDetailBeanCopyWith<$Res> implements $LibraryDetailBeanCopyWith<$Res> {
  factory _$LibraryDetailBeanCopyWith(_LibraryDetailBean value, $Res Function(_LibraryDetailBean) _then) = __$LibraryDetailBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'filterdata') Filterdata? filterdata,@JsonKey(name: 'issues') int? issues,@JsonKey(name: 'numUserPlaylists') int? numUserPlaylists,@JsonKey(name: 'library') Library? library
});


@override $FilterdataCopyWith<$Res>? get filterdata;@override $LibraryCopyWith<$Res>? get library;

}
/// @nodoc
class __$LibraryDetailBeanCopyWithImpl<$Res>
    implements _$LibraryDetailBeanCopyWith<$Res> {
  __$LibraryDetailBeanCopyWithImpl(this._self, this._then);

  final _LibraryDetailBean _self;
  final $Res Function(_LibraryDetailBean) _then;

/// Create a copy of LibraryDetailBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filterdata = freezed,Object? issues = freezed,Object? numUserPlaylists = freezed,Object? library = freezed,}) {
  return _then(_LibraryDetailBean(
filterdata: freezed == filterdata ? _self.filterdata : filterdata // ignore: cast_nullable_to_non_nullable
as Filterdata?,issues: freezed == issues ? _self.issues : issues // ignore: cast_nullable_to_non_nullable
as int?,numUserPlaylists: freezed == numUserPlaylists ? _self.numUserPlaylists : numUserPlaylists // ignore: cast_nullable_to_non_nullable
as int?,library: freezed == library ? _self.library : library // ignore: cast_nullable_to_non_nullable
as Library?,
  ));
}

/// Create a copy of LibraryDetailBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterdataCopyWith<$Res>? get filterdata {
    if (_self.filterdata == null) {
    return null;
  }

  return $FilterdataCopyWith<$Res>(_self.filterdata!, (value) {
    return _then(_self.copyWith(filterdata: value));
  });
}/// Create a copy of LibraryDetailBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryCopyWith<$Res>? get library {
    if (_self.library == null) {
    return null;
  }

  return $LibraryCopyWith<$Res>(_self.library!, (value) {
    return _then(_self.copyWith(library: value));
  });
}
}


/// @nodoc
mixin _$Library {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'folders') List<Folders>? get folders;@JsonKey(name: 'displayOrder') int? get displayOrder;@JsonKey(name: 'icon') String? get icon;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'provider') String? get provider;@JsonKey(name: 'settings') Settings? get settings;@JsonKey(name: 'createdAt') int? get createdAt;@JsonKey(name: 'lastUpdate') int? get lastUpdate;
/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryCopyWith<Library> get copyWith => _$LibraryCopyWithImpl<Library>(this as Library, _$identity);

  /// Serializes this Library to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Library&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.folders, folders)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(folders),displayOrder,icon,mediaType,provider,settings,createdAt,lastUpdate);

@override
String toString() {
  return 'Library(id: $id, name: $name, folders: $folders, displayOrder: $displayOrder, icon: $icon, mediaType: $mediaType, provider: $provider, settings: $settings, createdAt: $createdAt, lastUpdate: $lastUpdate)';
}


}

/// @nodoc
abstract mixin class $LibraryCopyWith<$Res>  {
  factory $LibraryCopyWith(Library value, $Res Function(Library) _then) = _$LibraryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'folders') List<Folders>? folders,@JsonKey(name: 'displayOrder') int? displayOrder,@JsonKey(name: 'icon') String? icon,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'provider') String? provider,@JsonKey(name: 'settings') Settings? settings,@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'lastUpdate') int? lastUpdate
});


$SettingsCopyWith<$Res>? get settings;

}
/// @nodoc
class _$LibraryCopyWithImpl<$Res>
    implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._self, this._then);

  final Library _self;
  final $Res Function(Library) _then;

/// Create a copy of Library
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
/// Create a copy of Library
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


/// Adds pattern-matching-related methods to [Library].
extension LibraryPatterns on Library {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Library value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Library() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Library value)  $default,){
final _that = this;
switch (_that) {
case _Library():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Library value)?  $default,){
final _that = this;
switch (_that) {
case _Library() when $default != null:
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
case _Library() when $default != null:
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
case _Library():
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
case _Library() when $default != null:
return $default(_that.id,_that.name,_that.folders,_that.displayOrder,_that.icon,_that.mediaType,_that.provider,_that.settings,_that.createdAt,_that.lastUpdate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Library implements Library {
  const _Library({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name, @JsonKey(name: 'folders') final  List<Folders>? folders, @JsonKey(name: 'displayOrder') this.displayOrder, @JsonKey(name: 'icon') this.icon, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'provider') this.provider, @JsonKey(name: 'settings') this.settings, @JsonKey(name: 'createdAt') this.createdAt, @JsonKey(name: 'lastUpdate') this.lastUpdate}): _folders = folders;
  factory _Library.fromJson(Map<String, dynamic> json) => _$LibraryFromJson(json);

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

/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryCopyWith<_Library> get copyWith => __$LibraryCopyWithImpl<_Library>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Library&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._folders, _folders)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_folders),displayOrder,icon,mediaType,provider,settings,createdAt,lastUpdate);

@override
String toString() {
  return 'Library(id: $id, name: $name, folders: $folders, displayOrder: $displayOrder, icon: $icon, mediaType: $mediaType, provider: $provider, settings: $settings, createdAt: $createdAt, lastUpdate: $lastUpdate)';
}


}

/// @nodoc
abstract mixin class _$LibraryCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$LibraryCopyWith(_Library value, $Res Function(_Library) _then) = __$LibraryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'folders') List<Folders>? folders,@JsonKey(name: 'displayOrder') int? displayOrder,@JsonKey(name: 'icon') String? icon,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'provider') String? provider,@JsonKey(name: 'settings') Settings? settings,@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'lastUpdate') int? lastUpdate
});


@override $SettingsCopyWith<$Res>? get settings;

}
/// @nodoc
class __$LibraryCopyWithImpl<$Res>
    implements _$LibraryCopyWith<$Res> {
  __$LibraryCopyWithImpl(this._self, this._then);

  final _Library _self;
  final $Res Function(_Library) _then;

/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? folders = freezed,Object? displayOrder = freezed,Object? icon = freezed,Object? mediaType = freezed,Object? provider = freezed,Object? settings = freezed,Object? createdAt = freezed,Object? lastUpdate = freezed,}) {
  return _then(_Library(
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

/// Create a copy of Library
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

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'fullPath') String? get fullPath;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'addedAt') int? get addedAt;
/// Create a copy of Folders
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoldersCopyWith<Folders> get copyWith => _$FoldersCopyWithImpl<Folders>(this as Folders, _$identity);

  /// Serializes this Folders to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Folders&&(identical(other.id, id) || other.id == id)&&(identical(other.fullPath, fullPath) || other.fullPath == fullPath)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fullPath,libraryId,addedAt);

@override
String toString() {
  return 'Folders(id: $id, fullPath: $fullPath, libraryId: $libraryId, addedAt: $addedAt)';
}


}

/// @nodoc
abstract mixin class $FoldersCopyWith<$Res>  {
  factory $FoldersCopyWith(Folders value, $Res Function(Folders) _then) = _$FoldersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'fullPath') String? fullPath,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'addedAt') int? addedAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? fullPath = freezed,Object? libraryId = freezed,Object? addedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fullPath: freezed == fullPath ? _self.fullPath : fullPath // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'fullPath')  String? fullPath, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'addedAt')  int? addedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Folders() when $default != null:
return $default(_that.id,_that.fullPath,_that.libraryId,_that.addedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'fullPath')  String? fullPath, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'addedAt')  int? addedAt)  $default,) {final _that = this;
switch (_that) {
case _Folders():
return $default(_that.id,_that.fullPath,_that.libraryId,_that.addedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'fullPath')  String? fullPath, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'addedAt')  int? addedAt)?  $default,) {final _that = this;
switch (_that) {
case _Folders() when $default != null:
return $default(_that.id,_that.fullPath,_that.libraryId,_that.addedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Folders implements Folders {
  const _Folders({@JsonKey(name: 'id') this.id, @JsonKey(name: 'fullPath') this.fullPath, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'addedAt') this.addedAt});
  factory _Folders.fromJson(Map<String, dynamic> json) => _$FoldersFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'fullPath') final  String? fullPath;
@override@JsonKey(name: 'libraryId') final  String? libraryId;
@override@JsonKey(name: 'addedAt') final  int? addedAt;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Folders&&(identical(other.id, id) || other.id == id)&&(identical(other.fullPath, fullPath) || other.fullPath == fullPath)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fullPath,libraryId,addedAt);

@override
String toString() {
  return 'Folders(id: $id, fullPath: $fullPath, libraryId: $libraryId, addedAt: $addedAt)';
}


}

/// @nodoc
abstract mixin class _$FoldersCopyWith<$Res> implements $FoldersCopyWith<$Res> {
  factory _$FoldersCopyWith(_Folders value, $Res Function(_Folders) _then) = __$FoldersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'fullPath') String? fullPath,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'addedAt') int? addedAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? fullPath = freezed,Object? libraryId = freezed,Object? addedAt = freezed,}) {
  return _then(_Folders(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fullPath: freezed == fullPath ? _self.fullPath : fullPath // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Filterdata {

@JsonKey(name: 'authors') List<Authors>? get authors;@JsonKey(name: 'genres') List<String>? get genres;@JsonKey(name: 'tags') List<dynamic>? get tags;@JsonKey(name: 'series') List<Series>? get series;@JsonKey(name: 'narrators') List<String>? get narrators;@JsonKey(name: 'languages') List<dynamic>? get languages;
/// Create a copy of Filterdata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterdataCopyWith<Filterdata> get copyWith => _$FilterdataCopyWithImpl<Filterdata>(this as Filterdata, _$identity);

  /// Serializes this Filterdata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Filterdata&&const DeepCollectionEquality().equals(other.authors, authors)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.series, series)&&const DeepCollectionEquality().equals(other.narrators, narrators)&&const DeepCollectionEquality().equals(other.languages, languages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(authors),const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(series),const DeepCollectionEquality().hash(narrators),const DeepCollectionEquality().hash(languages));

@override
String toString() {
  return 'Filterdata(authors: $authors, genres: $genres, tags: $tags, series: $series, narrators: $narrators, languages: $languages)';
}


}

/// @nodoc
abstract mixin class $FilterdataCopyWith<$Res>  {
  factory $FilterdataCopyWith(Filterdata value, $Res Function(Filterdata) _then) = _$FilterdataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'authors') List<Authors>? authors,@JsonKey(name: 'genres') List<String>? genres,@JsonKey(name: 'tags') List<dynamic>? tags,@JsonKey(name: 'series') List<Series>? series,@JsonKey(name: 'narrators') List<String>? narrators,@JsonKey(name: 'languages') List<dynamic>? languages
});




}
/// @nodoc
class _$FilterdataCopyWithImpl<$Res>
    implements $FilterdataCopyWith<$Res> {
  _$FilterdataCopyWithImpl(this._self, this._then);

  final Filterdata _self;
  final $Res Function(Filterdata) _then;

/// Create a copy of Filterdata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authors = freezed,Object? genres = freezed,Object? tags = freezed,Object? series = freezed,Object? narrators = freezed,Object? languages = freezed,}) {
  return _then(_self.copyWith(
authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<Authors>?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,series: freezed == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as List<Series>?,narrators: freezed == narrators ? _self.narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Filterdata].
extension FilterdataPatterns on Filterdata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Filterdata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Filterdata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Filterdata value)  $default,){
final _that = this;
switch (_that) {
case _Filterdata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Filterdata value)?  $default,){
final _that = this;
switch (_that) {
case _Filterdata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'authors')  List<Authors>? authors, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'series')  List<Series>? series, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'languages')  List<dynamic>? languages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Filterdata() when $default != null:
return $default(_that.authors,_that.genres,_that.tags,_that.series,_that.narrators,_that.languages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'authors')  List<Authors>? authors, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'series')  List<Series>? series, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'languages')  List<dynamic>? languages)  $default,) {final _that = this;
switch (_that) {
case _Filterdata():
return $default(_that.authors,_that.genres,_that.tags,_that.series,_that.narrators,_that.languages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'authors')  List<Authors>? authors, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'series')  List<Series>? series, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'languages')  List<dynamic>? languages)?  $default,) {final _that = this;
switch (_that) {
case _Filterdata() when $default != null:
return $default(_that.authors,_that.genres,_that.tags,_that.series,_that.narrators,_that.languages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Filterdata implements Filterdata {
  const _Filterdata({@JsonKey(name: 'authors') final  List<Authors>? authors, @JsonKey(name: 'genres') final  List<String>? genres, @JsonKey(name: 'tags') final  List<dynamic>? tags, @JsonKey(name: 'series') final  List<Series>? series, @JsonKey(name: 'narrators') final  List<String>? narrators, @JsonKey(name: 'languages') final  List<dynamic>? languages}): _authors = authors,_genres = genres,_tags = tags,_series = series,_narrators = narrators,_languages = languages;
  factory _Filterdata.fromJson(Map<String, dynamic> json) => _$FilterdataFromJson(json);

 final  List<Authors>? _authors;
@override@JsonKey(name: 'authors') List<Authors>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _genres;
@override@JsonKey(name: 'genres') List<String>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _tags;
@override@JsonKey(name: 'tags') List<dynamic>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Series>? _series;
@override@JsonKey(name: 'series') List<Series>? get series {
  final value = _series;
  if (value == null) return null;
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _narrators;
@override@JsonKey(name: 'narrators') List<String>? get narrators {
  final value = _narrators;
  if (value == null) return null;
  if (_narrators is EqualUnmodifiableListView) return _narrators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _languages;
@override@JsonKey(name: 'languages') List<dynamic>? get languages {
  final value = _languages;
  if (value == null) return null;
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Filterdata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterdataCopyWith<_Filterdata> get copyWith => __$FilterdataCopyWithImpl<_Filterdata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilterdataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Filterdata&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._series, _series)&&const DeepCollectionEquality().equals(other._narrators, _narrators)&&const DeepCollectionEquality().equals(other._languages, _languages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_series),const DeepCollectionEquality().hash(_narrators),const DeepCollectionEquality().hash(_languages));

@override
String toString() {
  return 'Filterdata(authors: $authors, genres: $genres, tags: $tags, series: $series, narrators: $narrators, languages: $languages)';
}


}

/// @nodoc
abstract mixin class _$FilterdataCopyWith<$Res> implements $FilterdataCopyWith<$Res> {
  factory _$FilterdataCopyWith(_Filterdata value, $Res Function(_Filterdata) _then) = __$FilterdataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'authors') List<Authors>? authors,@JsonKey(name: 'genres') List<String>? genres,@JsonKey(name: 'tags') List<dynamic>? tags,@JsonKey(name: 'series') List<Series>? series,@JsonKey(name: 'narrators') List<String>? narrators,@JsonKey(name: 'languages') List<dynamic>? languages
});




}
/// @nodoc
class __$FilterdataCopyWithImpl<$Res>
    implements _$FilterdataCopyWith<$Res> {
  __$FilterdataCopyWithImpl(this._self, this._then);

  final _Filterdata _self;
  final $Res Function(_Filterdata) _then;

/// Create a copy of Filterdata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authors = freezed,Object? genres = freezed,Object? tags = freezed,Object? series = freezed,Object? narrators = freezed,Object? languages = freezed,}) {
  return _then(_Filterdata(
authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Authors>?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,series: freezed == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<Series>?,narrators: freezed == narrators ? _self._narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>?,languages: freezed == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$Series {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'name') String? get name;
/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesCopyWith<Series> get copyWith => _$SeriesCopyWithImpl<Series>(this as Series, _$identity);

  /// Serializes this Series to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Series&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Series(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $SeriesCopyWith<$Res>  {
  factory $SeriesCopyWith(Series value, $Res Function(Series) _then) = _$SeriesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class _$SeriesCopyWithImpl<$Res>
    implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._self, this._then);

  final Series _self;
  final $Res Function(Series) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Series].
extension SeriesPatterns on Series {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Series value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Series() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Series value)  $default,){
final _that = this;
switch (_that) {
case _Series():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Series value)?  $default,){
final _that = this;
switch (_that) {
case _Series() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Series() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name)  $default,) {final _that = this;
switch (_that) {
case _Series():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name)?  $default,) {final _that = this;
switch (_that) {
case _Series() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Series implements Series {
  const _Series({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});
  factory _Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'name') final  String? name;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeriesCopyWith<_Series> get copyWith => __$SeriesCopyWithImpl<_Series>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Series&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Series(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$SeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$SeriesCopyWith(_Series value, $Res Function(_Series) _then) = __$SeriesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class __$SeriesCopyWithImpl<$Res>
    implements _$SeriesCopyWith<$Res> {
  __$SeriesCopyWithImpl(this._self, this._then);

  final _Series _self;
  final $Res Function(_Series) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_Series(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Authors {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'name') String? get name;
/// Create a copy of Authors
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorsCopyWith<Authors> get copyWith => _$AuthorsCopyWithImpl<Authors>(this as Authors, _$identity);

  /// Serializes this Authors to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Authors&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Authors(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $AuthorsCopyWith<$Res>  {
  factory $AuthorsCopyWith(Authors value, $Res Function(Authors) _then) = _$AuthorsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class _$AuthorsCopyWithImpl<$Res>
    implements $AuthorsCopyWith<$Res> {
  _$AuthorsCopyWithImpl(this._self, this._then);

  final Authors _self;
  final $Res Function(Authors) _then;

/// Create a copy of Authors
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Authors].
extension AuthorsPatterns on Authors {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Authors value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Authors() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Authors value)  $default,){
final _that = this;
switch (_that) {
case _Authors():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Authors value)?  $default,){
final _that = this;
switch (_that) {
case _Authors() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Authors() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name)  $default,) {final _that = this;
switch (_that) {
case _Authors():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name)?  $default,) {final _that = this;
switch (_that) {
case _Authors() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Authors implements Authors {
  const _Authors({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});
  factory _Authors.fromJson(Map<String, dynamic> json) => _$AuthorsFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'name') final  String? name;

/// Create a copy of Authors
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthorsCopyWith<_Authors> get copyWith => __$AuthorsCopyWithImpl<_Authors>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Authors&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Authors(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AuthorsCopyWith<$Res> implements $AuthorsCopyWith<$Res> {
  factory _$AuthorsCopyWith(_Authors value, $Res Function(_Authors) _then) = __$AuthorsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class __$AuthorsCopyWithImpl<$Res>
    implements _$AuthorsCopyWith<$Res> {
  __$AuthorsCopyWithImpl(this._self, this._then);

  final _Authors _self;
  final $Res Function(_Authors) _then;

/// Create a copy of Authors
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_Authors(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
