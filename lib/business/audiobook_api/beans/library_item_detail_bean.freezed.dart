// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_item_detail_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryItemDetailBean {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'oldLibraryItemId') dynamic get oldLibraryItemId;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'folderId') String? get folderId;@JsonKey(name: 'path') String? get path;@JsonKey(name: 'relPath') String? get relPath;@JsonKey(name: 'isFile') bool? get isFile;@JsonKey(name: 'mtimeMs') int? get mtimeMs;@JsonKey(name: 'ctimeMs') int? get ctimeMs;@JsonKey(name: 'birthtimeMs') int? get birthtimeMs;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'lastScan') int? get lastScan;@JsonKey(name: 'scanVersion') String? get scanVersion;@JsonKey(name: 'isMissing') bool? get isMissing;@JsonKey(name: 'isInvalid') bool? get isInvalid;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'media') Media? get media;@JsonKey(name: 'libraryFiles') List<LibraryFile>? get libraryFiles;@JsonKey(name: 'size') int? get size;
/// Create a copy of LibraryItemDetailBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemDetailBeanCopyWith<LibraryItemDetailBean> get copyWith => _$LibraryItemDetailBeanCopyWithImpl<LibraryItemDetailBean>(this as LibraryItemDetailBean, _$identity);

  /// Serializes this LibraryItemDetailBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItemDetailBean&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&const DeepCollectionEquality().equals(other.oldLibraryItemId, oldLibraryItemId)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastScan, lastScan) || other.lastScan == lastScan)&&(identical(other.scanVersion, scanVersion) || other.scanVersion == scanVersion)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other.libraryFiles, libraryFiles)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,const DeepCollectionEquality().hash(oldLibraryItemId),libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,lastScan,scanVersion,isMissing,isInvalid,mediaType,media,const DeepCollectionEquality().hash(libraryFiles),size]);

@override
String toString() {
  return 'LibraryItemDetailBean(id: $id, ino: $ino, oldLibraryItemId: $oldLibraryItemId, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, size: $size)';
}


}

/// @nodoc
abstract mixin class $LibraryItemDetailBeanCopyWith<$Res>  {
  factory $LibraryItemDetailBeanCopyWith(LibraryItemDetailBean value, $Res Function(LibraryItemDetailBean) _then) = _$LibraryItemDetailBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'oldLibraryItemId') dynamic oldLibraryItemId,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'lastScan') int? lastScan,@JsonKey(name: 'scanVersion') String? scanVersion,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'libraryFiles') List<LibraryFile>? libraryFiles,@JsonKey(name: 'size') int? size
});


$MediaCopyWith<$Res>? get media;

}
/// @nodoc
class _$LibraryItemDetailBeanCopyWithImpl<$Res>
    implements $LibraryItemDetailBeanCopyWith<$Res> {
  _$LibraryItemDetailBeanCopyWithImpl(this._self, this._then);

  final LibraryItemDetailBean _self;
  final $Res Function(LibraryItemDetailBean) _then;

/// Create a copy of LibraryItemDetailBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ino = freezed,Object? oldLibraryItemId = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? lastScan = freezed,Object? scanVersion = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? libraryFiles = freezed,Object? size = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,oldLibraryItemId: freezed == oldLibraryItemId ? _self.oldLibraryItemId : oldLibraryItemId // ignore: cast_nullable_to_non_nullable
as dynamic,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,relPath: freezed == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String?,isFile: freezed == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool?,mtimeMs: freezed == mtimeMs ? _self.mtimeMs : mtimeMs // ignore: cast_nullable_to_non_nullable
as int?,ctimeMs: freezed == ctimeMs ? _self.ctimeMs : ctimeMs // ignore: cast_nullable_to_non_nullable
as int?,birthtimeMs: freezed == birthtimeMs ? _self.birthtimeMs : birthtimeMs // ignore: cast_nullable_to_non_nullable
as int?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,lastScan: freezed == lastScan ? _self.lastScan : lastScan // ignore: cast_nullable_to_non_nullable
as int?,scanVersion: freezed == scanVersion ? _self.scanVersion : scanVersion // ignore: cast_nullable_to_non_nullable
as String?,isMissing: freezed == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool?,isInvalid: freezed == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media?,libraryFiles: freezed == libraryFiles ? _self.libraryFiles : libraryFiles // ignore: cast_nullable_to_non_nullable
as List<LibraryFile>?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of LibraryItemDetailBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $MediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryItemDetailBean].
extension LibraryItemDetailBeanPatterns on LibraryItemDetailBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryItemDetailBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryItemDetailBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryItemDetailBean value)  $default,){
final _that = this;
switch (_that) {
case _LibraryItemDetailBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryItemDetailBean value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryItemDetailBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'oldLibraryItemId')  dynamic oldLibraryItemId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFile>? libraryFiles, @JsonKey(name: 'size')  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryItemDetailBean() when $default != null:
return $default(_that.id,_that.ino,_that.oldLibraryItemId,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'oldLibraryItemId')  dynamic oldLibraryItemId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFile>? libraryFiles, @JsonKey(name: 'size')  int? size)  $default,) {final _that = this;
switch (_that) {
case _LibraryItemDetailBean():
return $default(_that.id,_that.ino,_that.oldLibraryItemId,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'oldLibraryItemId')  dynamic oldLibraryItemId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFile>? libraryFiles, @JsonKey(name: 'size')  int? size)?  $default,) {final _that = this;
switch (_that) {
case _LibraryItemDetailBean() when $default != null:
return $default(_that.id,_that.ino,_that.oldLibraryItemId,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryItemDetailBean implements LibraryItemDetailBean {
  const _LibraryItemDetailBean({@JsonKey(name: 'id') this.id, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'oldLibraryItemId') this.oldLibraryItemId, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'folderId') this.folderId, @JsonKey(name: 'path') this.path, @JsonKey(name: 'relPath') this.relPath, @JsonKey(name: 'isFile') this.isFile, @JsonKey(name: 'mtimeMs') this.mtimeMs, @JsonKey(name: 'ctimeMs') this.ctimeMs, @JsonKey(name: 'birthtimeMs') this.birthtimeMs, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'lastScan') this.lastScan, @JsonKey(name: 'scanVersion') this.scanVersion, @JsonKey(name: 'isMissing') this.isMissing, @JsonKey(name: 'isInvalid') this.isInvalid, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'media') this.media, @JsonKey(name: 'libraryFiles') final  List<LibraryFile>? libraryFiles, @JsonKey(name: 'size') this.size}): _libraryFiles = libraryFiles;
  factory _LibraryItemDetailBean.fromJson(Map<String, dynamic> json) => _$LibraryItemDetailBeanFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'ino') final  String? ino;
@override@JsonKey(name: 'oldLibraryItemId') final  dynamic oldLibraryItemId;
@override@JsonKey(name: 'libraryId') final  String? libraryId;
@override@JsonKey(name: 'folderId') final  String? folderId;
@override@JsonKey(name: 'path') final  String? path;
@override@JsonKey(name: 'relPath') final  String? relPath;
@override@JsonKey(name: 'isFile') final  bool? isFile;
@override@JsonKey(name: 'mtimeMs') final  int? mtimeMs;
@override@JsonKey(name: 'ctimeMs') final  int? ctimeMs;
@override@JsonKey(name: 'birthtimeMs') final  int? birthtimeMs;
@override@JsonKey(name: 'addedAt') final  int? addedAt;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;
@override@JsonKey(name: 'lastScan') final  int? lastScan;
@override@JsonKey(name: 'scanVersion') final  String? scanVersion;
@override@JsonKey(name: 'isMissing') final  bool? isMissing;
@override@JsonKey(name: 'isInvalid') final  bool? isInvalid;
@override@JsonKey(name: 'mediaType') final  String? mediaType;
@override@JsonKey(name: 'media') final  Media? media;
 final  List<LibraryFile>? _libraryFiles;
@override@JsonKey(name: 'libraryFiles') List<LibraryFile>? get libraryFiles {
  final value = _libraryFiles;
  if (value == null) return null;
  if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'size') final  int? size;

/// Create a copy of LibraryItemDetailBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryItemDetailBeanCopyWith<_LibraryItemDetailBean> get copyWith => __$LibraryItemDetailBeanCopyWithImpl<_LibraryItemDetailBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemDetailBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryItemDetailBean&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&const DeepCollectionEquality().equals(other.oldLibraryItemId, oldLibraryItemId)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastScan, lastScan) || other.lastScan == lastScan)&&(identical(other.scanVersion, scanVersion) || other.scanVersion == scanVersion)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other._libraryFiles, _libraryFiles)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,const DeepCollectionEquality().hash(oldLibraryItemId),libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,lastScan,scanVersion,isMissing,isInvalid,mediaType,media,const DeepCollectionEquality().hash(_libraryFiles),size]);

@override
String toString() {
  return 'LibraryItemDetailBean(id: $id, ino: $ino, oldLibraryItemId: $oldLibraryItemId, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, size: $size)';
}


}

/// @nodoc
abstract mixin class _$LibraryItemDetailBeanCopyWith<$Res> implements $LibraryItemDetailBeanCopyWith<$Res> {
  factory _$LibraryItemDetailBeanCopyWith(_LibraryItemDetailBean value, $Res Function(_LibraryItemDetailBean) _then) = __$LibraryItemDetailBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'oldLibraryItemId') dynamic oldLibraryItemId,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'lastScan') int? lastScan,@JsonKey(name: 'scanVersion') String? scanVersion,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'libraryFiles') List<LibraryFile>? libraryFiles,@JsonKey(name: 'size') int? size
});


@override $MediaCopyWith<$Res>? get media;

}
/// @nodoc
class __$LibraryItemDetailBeanCopyWithImpl<$Res>
    implements _$LibraryItemDetailBeanCopyWith<$Res> {
  __$LibraryItemDetailBeanCopyWithImpl(this._self, this._then);

  final _LibraryItemDetailBean _self;
  final $Res Function(_LibraryItemDetailBean) _then;

/// Create a copy of LibraryItemDetailBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ino = freezed,Object? oldLibraryItemId = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? lastScan = freezed,Object? scanVersion = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? libraryFiles = freezed,Object? size = freezed,}) {
  return _then(_LibraryItemDetailBean(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,oldLibraryItemId: freezed == oldLibraryItemId ? _self.oldLibraryItemId : oldLibraryItemId // ignore: cast_nullable_to_non_nullable
as dynamic,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,relPath: freezed == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String?,isFile: freezed == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool?,mtimeMs: freezed == mtimeMs ? _self.mtimeMs : mtimeMs // ignore: cast_nullable_to_non_nullable
as int?,ctimeMs: freezed == ctimeMs ? _self.ctimeMs : ctimeMs // ignore: cast_nullable_to_non_nullable
as int?,birthtimeMs: freezed == birthtimeMs ? _self.birthtimeMs : birthtimeMs // ignore: cast_nullable_to_non_nullable
as int?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,lastScan: freezed == lastScan ? _self.lastScan : lastScan // ignore: cast_nullable_to_non_nullable
as int?,scanVersion: freezed == scanVersion ? _self.scanVersion : scanVersion // ignore: cast_nullable_to_non_nullable
as String?,isMissing: freezed == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool?,isInvalid: freezed == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media?,libraryFiles: freezed == libraryFiles ? _self._libraryFiles : libraryFiles // ignore: cast_nullable_to_non_nullable
as List<LibraryFile>?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of LibraryItemDetailBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $MediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}
}

// dart format on
