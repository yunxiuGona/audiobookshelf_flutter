// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_file_meta_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioFileMetaData {

@JsonKey(name: 'filename') String? get filename;@JsonKey(name: 'ext') String? get ext;@JsonKey(name: 'path') String? get path;@JsonKey(name: 'relPath') String? get relPath;@JsonKey(name: 'size') int? get size;@JsonKey(name: 'mtimeMs') int? get mtimeMs;@JsonKey(name: 'ctimeMs') int? get ctimeMs;@JsonKey(name: 'birthtimeMs') int? get birthtimeMs;
/// Create a copy of AudioFileMetaData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFileMetaDataCopyWith<AudioFileMetaData> get copyWith => _$AudioFileMetaDataCopyWithImpl<AudioFileMetaData>(this as AudioFileMetaData, _$identity);

  /// Serializes this AudioFileMetaData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFileMetaData&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.ext, ext) || other.ext == ext)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.size, size) || other.size == size)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filename,ext,path,relPath,size,mtimeMs,ctimeMs,birthtimeMs);

@override
String toString() {
  return 'AudioFileMetaData(filename: $filename, ext: $ext, path: $path, relPath: $relPath, size: $size, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs)';
}


}

/// @nodoc
abstract mixin class $AudioFileMetaDataCopyWith<$Res>  {
  factory $AudioFileMetaDataCopyWith(AudioFileMetaData value, $Res Function(AudioFileMetaData) _then) = _$AudioFileMetaDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'filename') String? filename,@JsonKey(name: 'ext') String? ext,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'size') int? size,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs
});




}
/// @nodoc
class _$AudioFileMetaDataCopyWithImpl<$Res>
    implements $AudioFileMetaDataCopyWith<$Res> {
  _$AudioFileMetaDataCopyWithImpl(this._self, this._then);

  final AudioFileMetaData _self;
  final $Res Function(AudioFileMetaData) _then;

/// Create a copy of AudioFileMetaData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filename = freezed,Object? ext = freezed,Object? path = freezed,Object? relPath = freezed,Object? size = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,}) {
  return _then(_self.copyWith(
filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,ext: freezed == ext ? _self.ext : ext // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,relPath: freezed == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,mtimeMs: freezed == mtimeMs ? _self.mtimeMs : mtimeMs // ignore: cast_nullable_to_non_nullable
as int?,ctimeMs: freezed == ctimeMs ? _self.ctimeMs : ctimeMs // ignore: cast_nullable_to_non_nullable
as int?,birthtimeMs: freezed == birthtimeMs ? _self.birthtimeMs : birthtimeMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioFileMetaData].
extension AudioFileMetaDataPatterns on AudioFileMetaData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioFileMetaData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioFileMetaData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioFileMetaData value)  $default,){
final _that = this;
switch (_that) {
case _AudioFileMetaData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioFileMetaData value)?  $default,){
final _that = this;
switch (_that) {
case _AudioFileMetaData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'filename')  String? filename, @JsonKey(name: 'ext')  String? ext, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioFileMetaData() when $default != null:
return $default(_that.filename,_that.ext,_that.path,_that.relPath,_that.size,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'filename')  String? filename, @JsonKey(name: 'ext')  String? ext, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs)  $default,) {final _that = this;
switch (_that) {
case _AudioFileMetaData():
return $default(_that.filename,_that.ext,_that.path,_that.relPath,_that.size,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'filename')  String? filename, @JsonKey(name: 'ext')  String? ext, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs)?  $default,) {final _that = this;
switch (_that) {
case _AudioFileMetaData() when $default != null:
return $default(_that.filename,_that.ext,_that.path,_that.relPath,_that.size,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioFileMetaData implements AudioFileMetaData {
  const _AudioFileMetaData({@JsonKey(name: 'filename') this.filename, @JsonKey(name: 'ext') this.ext, @JsonKey(name: 'path') this.path, @JsonKey(name: 'relPath') this.relPath, @JsonKey(name: 'size') this.size, @JsonKey(name: 'mtimeMs') this.mtimeMs, @JsonKey(name: 'ctimeMs') this.ctimeMs, @JsonKey(name: 'birthtimeMs') this.birthtimeMs});
  factory _AudioFileMetaData.fromJson(Map<String, dynamic> json) => _$AudioFileMetaDataFromJson(json);

@override@JsonKey(name: 'filename') final  String? filename;
@override@JsonKey(name: 'ext') final  String? ext;
@override@JsonKey(name: 'path') final  String? path;
@override@JsonKey(name: 'relPath') final  String? relPath;
@override@JsonKey(name: 'size') final  int? size;
@override@JsonKey(name: 'mtimeMs') final  int? mtimeMs;
@override@JsonKey(name: 'ctimeMs') final  int? ctimeMs;
@override@JsonKey(name: 'birthtimeMs') final  int? birthtimeMs;

/// Create a copy of AudioFileMetaData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioFileMetaDataCopyWith<_AudioFileMetaData> get copyWith => __$AudioFileMetaDataCopyWithImpl<_AudioFileMetaData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioFileMetaDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioFileMetaData&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.ext, ext) || other.ext == ext)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.size, size) || other.size == size)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filename,ext,path,relPath,size,mtimeMs,ctimeMs,birthtimeMs);

@override
String toString() {
  return 'AudioFileMetaData(filename: $filename, ext: $ext, path: $path, relPath: $relPath, size: $size, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs)';
}


}

/// @nodoc
abstract mixin class _$AudioFileMetaDataCopyWith<$Res> implements $AudioFileMetaDataCopyWith<$Res> {
  factory _$AudioFileMetaDataCopyWith(_AudioFileMetaData value, $Res Function(_AudioFileMetaData) _then) = __$AudioFileMetaDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'filename') String? filename,@JsonKey(name: 'ext') String? ext,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'size') int? size,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs
});




}
/// @nodoc
class __$AudioFileMetaDataCopyWithImpl<$Res>
    implements _$AudioFileMetaDataCopyWith<$Res> {
  __$AudioFileMetaDataCopyWithImpl(this._self, this._then);

  final _AudioFileMetaData _self;
  final $Res Function(_AudioFileMetaData) _then;

/// Create a copy of AudioFileMetaData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filename = freezed,Object? ext = freezed,Object? path = freezed,Object? relPath = freezed,Object? size = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,}) {
  return _then(_AudioFileMetaData(
filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,ext: freezed == ext ? _self.ext : ext // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,relPath: freezed == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,mtimeMs: freezed == mtimeMs ? _self.mtimeMs : mtimeMs // ignore: cast_nullable_to_non_nullable
as int?,ctimeMs: freezed == ctimeMs ? _self.ctimeMs : ctimeMs // ignore: cast_nullable_to_non_nullable
as int?,birthtimeMs: freezed == birthtimeMs ? _self.birthtimeMs : birthtimeMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
