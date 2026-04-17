// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

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

// dart format on
