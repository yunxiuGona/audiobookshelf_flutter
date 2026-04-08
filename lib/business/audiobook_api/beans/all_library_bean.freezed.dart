// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_library_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllLibraryBean {

@JsonKey(name: 'libraries') List<LibraryBean>? get libraries;
/// Create a copy of AllLibraryBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllLibraryBeanCopyWith<AllLibraryBean> get copyWith => _$AllLibraryBeanCopyWithImpl<AllLibraryBean>(this as AllLibraryBean, _$identity);

  /// Serializes this AllLibraryBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllLibraryBean&&const DeepCollectionEquality().equals(other.libraries, libraries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(libraries));

@override
String toString() {
  return 'AllLibraryBean(libraries: $libraries)';
}


}

/// @nodoc
abstract mixin class $AllLibraryBeanCopyWith<$Res>  {
  factory $AllLibraryBeanCopyWith(AllLibraryBean value, $Res Function(AllLibraryBean) _then) = _$AllLibraryBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'libraries') List<LibraryBean>? libraries
});




}
/// @nodoc
class _$AllLibraryBeanCopyWithImpl<$Res>
    implements $AllLibraryBeanCopyWith<$Res> {
  _$AllLibraryBeanCopyWithImpl(this._self, this._then);

  final AllLibraryBean _self;
  final $Res Function(AllLibraryBean) _then;

/// Create a copy of AllLibraryBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraries = freezed,}) {
  return _then(_self.copyWith(
libraries: freezed == libraries ? _self.libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<LibraryBean>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AllLibraryBean].
extension AllLibraryBeanPatterns on AllLibraryBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllLibraryBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllLibraryBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllLibraryBean value)  $default,){
final _that = this;
switch (_that) {
case _AllLibraryBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllLibraryBean value)?  $default,){
final _that = this;
switch (_that) {
case _AllLibraryBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraries')  List<LibraryBean>? libraries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllLibraryBean() when $default != null:
return $default(_that.libraries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraries')  List<LibraryBean>? libraries)  $default,) {final _that = this;
switch (_that) {
case _AllLibraryBean():
return $default(_that.libraries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'libraries')  List<LibraryBean>? libraries)?  $default,) {final _that = this;
switch (_that) {
case _AllLibraryBean() when $default != null:
return $default(_that.libraries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllLibraryBean implements AllLibraryBean {
  const _AllLibraryBean({@JsonKey(name: 'libraries') final  List<LibraryBean>? libraries}): _libraries = libraries;
  factory _AllLibraryBean.fromJson(Map<String, dynamic> json) => _$AllLibraryBeanFromJson(json);

 final  List<LibraryBean>? _libraries;
@override@JsonKey(name: 'libraries') List<LibraryBean>? get libraries {
  final value = _libraries;
  if (value == null) return null;
  if (_libraries is EqualUnmodifiableListView) return _libraries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AllLibraryBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllLibraryBeanCopyWith<_AllLibraryBean> get copyWith => __$AllLibraryBeanCopyWithImpl<_AllLibraryBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllLibraryBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllLibraryBean&&const DeepCollectionEquality().equals(other._libraries, _libraries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_libraries));

@override
String toString() {
  return 'AllLibraryBean(libraries: $libraries)';
}


}

/// @nodoc
abstract mixin class _$AllLibraryBeanCopyWith<$Res> implements $AllLibraryBeanCopyWith<$Res> {
  factory _$AllLibraryBeanCopyWith(_AllLibraryBean value, $Res Function(_AllLibraryBean) _then) = __$AllLibraryBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'libraries') List<LibraryBean>? libraries
});




}
/// @nodoc
class __$AllLibraryBeanCopyWithImpl<$Res>
    implements _$AllLibraryBeanCopyWith<$Res> {
  __$AllLibraryBeanCopyWithImpl(this._self, this._then);

  final _AllLibraryBean _self;
  final $Res Function(_AllLibraryBean) _then;

/// Create a copy of AllLibraryBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraries = freezed,}) {
  return _then(_AllLibraryBean(
libraries: freezed == libraries ? _self._libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<LibraryBean>?,
  ));
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
