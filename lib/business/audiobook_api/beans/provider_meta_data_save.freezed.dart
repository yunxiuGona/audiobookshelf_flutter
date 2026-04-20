// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_meta_data_save.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderMetaDataSave {

@JsonKey(name: 'updated') String? get updated;@JsonKey(name: 'libraryItem') LibraryItem? get libraryItem;
/// Create a copy of ProviderMetaDataSave
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderMetaDataSaveCopyWith<ProviderMetaDataSave> get copyWith => _$ProviderMetaDataSaveCopyWithImpl<ProviderMetaDataSave>(this as ProviderMetaDataSave, _$identity);

  /// Serializes this ProviderMetaDataSave to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderMetaDataSave&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updated,libraryItem);

@override
String toString() {
  return 'ProviderMetaDataSave(updated: $updated, libraryItem: $libraryItem)';
}


}

/// @nodoc
abstract mixin class $ProviderMetaDataSaveCopyWith<$Res>  {
  factory $ProviderMetaDataSaveCopyWith(ProviderMetaDataSave value, $Res Function(ProviderMetaDataSave) _then) = _$ProviderMetaDataSaveCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'updated') String? updated,@JsonKey(name: 'libraryItem') LibraryItem? libraryItem
});


$LibraryItemCopyWith<$Res>? get libraryItem;

}
/// @nodoc
class _$ProviderMetaDataSaveCopyWithImpl<$Res>
    implements $ProviderMetaDataSaveCopyWith<$Res> {
  _$ProviderMetaDataSaveCopyWithImpl(this._self, this._then);

  final ProviderMetaDataSave _self;
  final $Res Function(ProviderMetaDataSave) _then;

/// Create a copy of ProviderMetaDataSave
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updated = freezed,Object? libraryItem = freezed,}) {
  return _then(_self.copyWith(
updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,libraryItem: freezed == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem?,
  ));
}
/// Create a copy of ProviderMetaDataSave
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res>? get libraryItem {
    if (_self.libraryItem == null) {
    return null;
  }

  return $LibraryItemCopyWith<$Res>(_self.libraryItem!, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProviderMetaDataSave].
extension ProviderMetaDataSavePatterns on ProviderMetaDataSave {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderMetaDataSave value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderMetaDataSave() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderMetaDataSave value)  $default,){
final _that = this;
switch (_that) {
case _ProviderMetaDataSave():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderMetaDataSave value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderMetaDataSave() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'updated')  String? updated, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderMetaDataSave() when $default != null:
return $default(_that.updated,_that.libraryItem);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'updated')  String? updated, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)  $default,) {final _that = this;
switch (_that) {
case _ProviderMetaDataSave():
return $default(_that.updated,_that.libraryItem);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'updated')  String? updated, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)?  $default,) {final _that = this;
switch (_that) {
case _ProviderMetaDataSave() when $default != null:
return $default(_that.updated,_that.libraryItem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderMetaDataSave implements ProviderMetaDataSave {
  const _ProviderMetaDataSave({@JsonKey(name: 'updated') this.updated, @JsonKey(name: 'libraryItem') this.libraryItem});
  factory _ProviderMetaDataSave.fromJson(Map<String, dynamic> json) => _$ProviderMetaDataSaveFromJson(json);

@override@JsonKey(name: 'updated') final  String? updated;
@override@JsonKey(name: 'libraryItem') final  LibraryItem? libraryItem;

/// Create a copy of ProviderMetaDataSave
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderMetaDataSaveCopyWith<_ProviderMetaDataSave> get copyWith => __$ProviderMetaDataSaveCopyWithImpl<_ProviderMetaDataSave>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderMetaDataSaveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderMetaDataSave&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updated,libraryItem);

@override
String toString() {
  return 'ProviderMetaDataSave(updated: $updated, libraryItem: $libraryItem)';
}


}

/// @nodoc
abstract mixin class _$ProviderMetaDataSaveCopyWith<$Res> implements $ProviderMetaDataSaveCopyWith<$Res> {
  factory _$ProviderMetaDataSaveCopyWith(_ProviderMetaDataSave value, $Res Function(_ProviderMetaDataSave) _then) = __$ProviderMetaDataSaveCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'updated') String? updated,@JsonKey(name: 'libraryItem') LibraryItem? libraryItem
});


@override $LibraryItemCopyWith<$Res>? get libraryItem;

}
/// @nodoc
class __$ProviderMetaDataSaveCopyWithImpl<$Res>
    implements _$ProviderMetaDataSaveCopyWith<$Res> {
  __$ProviderMetaDataSaveCopyWithImpl(this._self, this._then);

  final _ProviderMetaDataSave _self;
  final $Res Function(_ProviderMetaDataSave) _then;

/// Create a copy of ProviderMetaDataSave
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updated = freezed,Object? libraryItem = freezed,}) {
  return _then(_ProviderMetaDataSave(
updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,libraryItem: freezed == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem?,
  ));
}

/// Create a copy of ProviderMetaDataSave
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res>? get libraryItem {
    if (_self.libraryItem == null) {
    return null;
  }

  return $LibraryItemCopyWith<$Res>(_self.libraryItem!, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}
}


/// @nodoc
mixin _$LibraryItem {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'oldLibraryItemId') dynamic get oldLibraryItemId;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'folderId') String? get folderId;@JsonKey(name: 'path') String? get path;@JsonKey(name: 'relPath') String? get relPath;@JsonKey(name: 'isFile') bool? get isFile;@JsonKey(name: 'mtimeMs') int? get mtimeMs;@JsonKey(name: 'ctimeMs') int? get ctimeMs;@JsonKey(name: 'birthtimeMs') int? get birthtimeMs;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'lastScan') int? get lastScan;@JsonKey(name: 'scanVersion') String? get scanVersion;@JsonKey(name: 'isMissing') bool? get isMissing;@JsonKey(name: 'isInvalid') bool? get isInvalid;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'media') Media? get media;@JsonKey(name: 'libraryFiles') List<LibraryFiles>? get libraryFiles;
/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<LibraryItem> get copyWith => _$LibraryItemCopyWithImpl<LibraryItem>(this as LibraryItem, _$identity);

  /// Serializes this LibraryItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&const DeepCollectionEquality().equals(other.oldLibraryItemId, oldLibraryItemId)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastScan, lastScan) || other.lastScan == lastScan)&&(identical(other.scanVersion, scanVersion) || other.scanVersion == scanVersion)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other.libraryFiles, libraryFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,const DeepCollectionEquality().hash(oldLibraryItemId),libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,lastScan,scanVersion,isMissing,isInvalid,mediaType,media,const DeepCollectionEquality().hash(libraryFiles)]);

@override
String toString() {
  return 'LibraryItem(id: $id, ino: $ino, oldLibraryItemId: $oldLibraryItemId, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles)';
}


}

/// @nodoc
abstract mixin class $LibraryItemCopyWith<$Res>  {
  factory $LibraryItemCopyWith(LibraryItem value, $Res Function(LibraryItem) _then) = _$LibraryItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'oldLibraryItemId') dynamic oldLibraryItemId,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'lastScan') int? lastScan,@JsonKey(name: 'scanVersion') String? scanVersion,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'libraryFiles') List<LibraryFiles>? libraryFiles
});


$MediaCopyWith<$Res>? get media;

}
/// @nodoc
class _$LibraryItemCopyWithImpl<$Res>
    implements $LibraryItemCopyWith<$Res> {
  _$LibraryItemCopyWithImpl(this._self, this._then);

  final LibraryItem _self;
  final $Res Function(LibraryItem) _then;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ino = freezed,Object? oldLibraryItemId = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? lastScan = freezed,Object? scanVersion = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? libraryFiles = freezed,}) {
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
as List<LibraryFiles>?,
  ));
}
/// Create a copy of LibraryItem
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


/// Adds pattern-matching-related methods to [LibraryItem].
extension LibraryItemPatterns on LibraryItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryItem value)  $default,){
final _that = this;
switch (_that) {
case _LibraryItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryItem value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'oldLibraryItemId')  dynamic oldLibraryItemId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFiles>? libraryFiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryItem() when $default != null:
return $default(_that.id,_that.ino,_that.oldLibraryItemId,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'oldLibraryItemId')  dynamic oldLibraryItemId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFiles>? libraryFiles)  $default,) {final _that = this;
switch (_that) {
case _LibraryItem():
return $default(_that.id,_that.ino,_that.oldLibraryItemId,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'oldLibraryItemId')  dynamic oldLibraryItemId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFiles>? libraryFiles)?  $default,) {final _that = this;
switch (_that) {
case _LibraryItem() when $default != null:
return $default(_that.id,_that.ino,_that.oldLibraryItemId,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryItem implements LibraryItem {
  const _LibraryItem({@JsonKey(name: 'id') this.id, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'oldLibraryItemId') this.oldLibraryItemId, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'folderId') this.folderId, @JsonKey(name: 'path') this.path, @JsonKey(name: 'relPath') this.relPath, @JsonKey(name: 'isFile') this.isFile, @JsonKey(name: 'mtimeMs') this.mtimeMs, @JsonKey(name: 'ctimeMs') this.ctimeMs, @JsonKey(name: 'birthtimeMs') this.birthtimeMs, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'lastScan') this.lastScan, @JsonKey(name: 'scanVersion') this.scanVersion, @JsonKey(name: 'isMissing') this.isMissing, @JsonKey(name: 'isInvalid') this.isInvalid, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'media') this.media, @JsonKey(name: 'libraryFiles') final  List<LibraryFiles>? libraryFiles}): _libraryFiles = libraryFiles;
  factory _LibraryItem.fromJson(Map<String, dynamic> json) => _$LibraryItemFromJson(json);

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
 final  List<LibraryFiles>? _libraryFiles;
@override@JsonKey(name: 'libraryFiles') List<LibraryFiles>? get libraryFiles {
  final value = _libraryFiles;
  if (value == null) return null;
  if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryItemCopyWith<_LibraryItem> get copyWith => __$LibraryItemCopyWithImpl<_LibraryItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&const DeepCollectionEquality().equals(other.oldLibraryItemId, oldLibraryItemId)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastScan, lastScan) || other.lastScan == lastScan)&&(identical(other.scanVersion, scanVersion) || other.scanVersion == scanVersion)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other._libraryFiles, _libraryFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,const DeepCollectionEquality().hash(oldLibraryItemId),libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,lastScan,scanVersion,isMissing,isInvalid,mediaType,media,const DeepCollectionEquality().hash(_libraryFiles)]);

@override
String toString() {
  return 'LibraryItem(id: $id, ino: $ino, oldLibraryItemId: $oldLibraryItemId, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles)';
}


}

/// @nodoc
abstract mixin class _$LibraryItemCopyWith<$Res> implements $LibraryItemCopyWith<$Res> {
  factory _$LibraryItemCopyWith(_LibraryItem value, $Res Function(_LibraryItem) _then) = __$LibraryItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'oldLibraryItemId') dynamic oldLibraryItemId,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'lastScan') int? lastScan,@JsonKey(name: 'scanVersion') String? scanVersion,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'libraryFiles') List<LibraryFiles>? libraryFiles
});


@override $MediaCopyWith<$Res>? get media;

}
/// @nodoc
class __$LibraryItemCopyWithImpl<$Res>
    implements _$LibraryItemCopyWith<$Res> {
  __$LibraryItemCopyWithImpl(this._self, this._then);

  final _LibraryItem _self;
  final $Res Function(_LibraryItem) _then;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ino = freezed,Object? oldLibraryItemId = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? lastScan = freezed,Object? scanVersion = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? libraryFiles = freezed,}) {
  return _then(_LibraryItem(
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
as List<LibraryFiles>?,
  ));
}

/// Create a copy of LibraryItem
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


/// @nodoc
mixin _$LibraryFiles {

@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'metadata') Metadata? get metadata;@JsonKey(name: 'isSupplementary') dynamic get isSupplementary;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'fileType') String? get fileType;
/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryFilesCopyWith<LibraryFiles> get copyWith => _$LibraryFilesCopyWithImpl<LibraryFiles>(this as LibraryFiles, _$identity);

  /// Serializes this LibraryFiles to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryFiles&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other.isSupplementary, isSupplementary)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.fileType, fileType) || other.fileType == fileType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ino,metadata,const DeepCollectionEquality().hash(isSupplementary),addedAt,updatedAt,fileType);

@override
String toString() {
  return 'LibraryFiles(ino: $ino, metadata: $metadata, isSupplementary: $isSupplementary, addedAt: $addedAt, updatedAt: $updatedAt, fileType: $fileType)';
}


}

/// @nodoc
abstract mixin class $LibraryFilesCopyWith<$Res>  {
  factory $LibraryFilesCopyWith(LibraryFiles value, $Res Function(LibraryFiles) _then) = _$LibraryFilesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') Metadata? metadata,@JsonKey(name: 'isSupplementary') dynamic isSupplementary,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'fileType') String? fileType
});


$MetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$LibraryFilesCopyWithImpl<$Res>
    implements $LibraryFilesCopyWith<$Res> {
  _$LibraryFilesCopyWithImpl(this._self, this._then);

  final LibraryFiles _self;
  final $Res Function(LibraryFiles) _then;

/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ino = freezed,Object? metadata = freezed,Object? isSupplementary = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? fileType = freezed,}) {
  return _then(_self.copyWith(
ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,isSupplementary: freezed == isSupplementary ? _self.isSupplementary : isSupplementary // ignore: cast_nullable_to_non_nullable
as dynamic,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,fileType: freezed == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryFiles].
extension LibraryFilesPatterns on LibraryFiles {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryFiles value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryFiles() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryFiles value)  $default,){
final _that = this;
switch (_that) {
case _LibraryFiles():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryFiles value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryFiles() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'isSupplementary')  dynamic isSupplementary, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'fileType')  String? fileType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryFiles() when $default != null:
return $default(_that.ino,_that.metadata,_that.isSupplementary,_that.addedAt,_that.updatedAt,_that.fileType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'isSupplementary')  dynamic isSupplementary, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'fileType')  String? fileType)  $default,) {final _that = this;
switch (_that) {
case _LibraryFiles():
return $default(_that.ino,_that.metadata,_that.isSupplementary,_that.addedAt,_that.updatedAt,_that.fileType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'isSupplementary')  dynamic isSupplementary, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'fileType')  String? fileType)?  $default,) {final _that = this;
switch (_that) {
case _LibraryFiles() when $default != null:
return $default(_that.ino,_that.metadata,_that.isSupplementary,_that.addedAt,_that.updatedAt,_that.fileType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryFiles implements LibraryFiles {
  const _LibraryFiles({@JsonKey(name: 'ino') this.ino, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'isSupplementary') this.isSupplementary, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'fileType') this.fileType});
  factory _LibraryFiles.fromJson(Map<String, dynamic> json) => _$LibraryFilesFromJson(json);

@override@JsonKey(name: 'ino') final  String? ino;
@override@JsonKey(name: 'metadata') final  Metadata? metadata;
@override@JsonKey(name: 'isSupplementary') final  dynamic isSupplementary;
@override@JsonKey(name: 'addedAt') final  int? addedAt;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;
@override@JsonKey(name: 'fileType') final  String? fileType;

/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryFilesCopyWith<_LibraryFiles> get copyWith => __$LibraryFilesCopyWithImpl<_LibraryFiles>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryFilesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryFiles&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other.isSupplementary, isSupplementary)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.fileType, fileType) || other.fileType == fileType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ino,metadata,const DeepCollectionEquality().hash(isSupplementary),addedAt,updatedAt,fileType);

@override
String toString() {
  return 'LibraryFiles(ino: $ino, metadata: $metadata, isSupplementary: $isSupplementary, addedAt: $addedAt, updatedAt: $updatedAt, fileType: $fileType)';
}


}

/// @nodoc
abstract mixin class _$LibraryFilesCopyWith<$Res> implements $LibraryFilesCopyWith<$Res> {
  factory _$LibraryFilesCopyWith(_LibraryFiles value, $Res Function(_LibraryFiles) _then) = __$LibraryFilesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') Metadata? metadata,@JsonKey(name: 'isSupplementary') dynamic isSupplementary,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'fileType') String? fileType
});


@override $MetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$LibraryFilesCopyWithImpl<$Res>
    implements _$LibraryFilesCopyWith<$Res> {
  __$LibraryFilesCopyWithImpl(this._self, this._then);

  final _LibraryFiles _self;
  final $Res Function(_LibraryFiles) _then;

/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ino = freezed,Object? metadata = freezed,Object? isSupplementary = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? fileType = freezed,}) {
  return _then(_LibraryFiles(
ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,isSupplementary: freezed == isSupplementary ? _self.isSupplementary : isSupplementary // ignore: cast_nullable_to_non_nullable
as dynamic,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,fileType: freezed == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$Metadata {

@JsonKey(name: 'title') String? get title;@JsonKey(name: 'subtitle') String? get subtitle;@JsonKey(name: 'authors') List<dynamic>? get authors;@JsonKey(name: 'narrators') List<String>? get narrators;@JsonKey(name: 'series') List<dynamic>? get series;@JsonKey(name: 'genres') List<String>? get genres;@JsonKey(name: 'publishedYear') String? get publishedYear;@JsonKey(name: 'publishedDate') dynamic get publishedDate;@JsonKey(name: 'publisher') String? get publisher;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'isbn') dynamic get isbn;@JsonKey(name: 'asin') dynamic get asin;@JsonKey(name: 'language') String? get language;@JsonKey(name: 'explicit') bool? get explicit;@JsonKey(name: 'abridged') bool? get abridged;
/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetadataCopyWith<Metadata> get copyWith => _$MetadataCopyWithImpl<Metadata>(this as Metadata, _$identity);

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Metadata&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&const DeepCollectionEquality().equals(other.authors, authors)&&const DeepCollectionEquality().equals(other.narrators, narrators)&&const DeepCollectionEquality().equals(other.series, series)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&const DeepCollectionEquality().equals(other.publishedDate, publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.isbn, isbn)&&const DeepCollectionEquality().equals(other.asin, asin)&&(identical(other.language, language) || other.language == language)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.abridged, abridged) || other.abridged == abridged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,const DeepCollectionEquality().hash(authors),const DeepCollectionEquality().hash(narrators),const DeepCollectionEquality().hash(series),const DeepCollectionEquality().hash(genres),publishedYear,const DeepCollectionEquality().hash(publishedDate),publisher,description,const DeepCollectionEquality().hash(isbn),const DeepCollectionEquality().hash(asin),language,explicit,abridged);

@override
String toString() {
  return 'Metadata(title: $title, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, abridged: $abridged)';
}


}

/// @nodoc
abstract mixin class $MetadataCopyWith<$Res>  {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) _then) = _$MetadataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'subtitle') String? subtitle,@JsonKey(name: 'authors') List<dynamic>? authors,@JsonKey(name: 'narrators') List<String>? narrators,@JsonKey(name: 'series') List<dynamic>? series,@JsonKey(name: 'genres') List<String>? genres,@JsonKey(name: 'publishedYear') String? publishedYear,@JsonKey(name: 'publishedDate') dynamic publishedDate,@JsonKey(name: 'publisher') String? publisher,@JsonKey(name: 'description') String? description,@JsonKey(name: 'isbn') dynamic isbn,@JsonKey(name: 'asin') dynamic asin,@JsonKey(name: 'language') String? language,@JsonKey(name: 'explicit') bool? explicit,@JsonKey(name: 'abridged') bool? abridged
});




}
/// @nodoc
class _$MetadataCopyWithImpl<$Res>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._self, this._then);

  final Metadata _self;
  final $Res Function(Metadata) _then;

/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? subtitle = freezed,Object? authors = freezed,Object? narrators = freezed,Object? series = freezed,Object? genres = freezed,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = freezed,Object? abridged = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,narrators: freezed == narrators ? _self.narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>?,series: freezed == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as dynamic,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as dynamic,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as dynamic,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,explicit: freezed == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool?,abridged: freezed == abridged ? _self.abridged : abridged // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Metadata].
extension MetadataPatterns on Metadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Metadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Metadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Metadata value)  $default,){
final _that = this;
switch (_that) {
case _Metadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Metadata value)?  $default,){
final _that = this;
switch (_that) {
case _Metadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'authors')  List<dynamic>? authors, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'series')  List<dynamic>? series, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'publishedDate')  dynamic publishedDate, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'isbn')  dynamic isbn, @JsonKey(name: 'asin')  dynamic asin, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'explicit')  bool? explicit, @JsonKey(name: 'abridged')  bool? abridged)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Metadata() when $default != null:
return $default(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.abridged);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'authors')  List<dynamic>? authors, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'series')  List<dynamic>? series, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'publishedDate')  dynamic publishedDate, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'isbn')  dynamic isbn, @JsonKey(name: 'asin')  dynamic asin, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'explicit')  bool? explicit, @JsonKey(name: 'abridged')  bool? abridged)  $default,) {final _that = this;
switch (_that) {
case _Metadata():
return $default(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.abridged);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'authors')  List<dynamic>? authors, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'series')  List<dynamic>? series, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'publishedDate')  dynamic publishedDate, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'isbn')  dynamic isbn, @JsonKey(name: 'asin')  dynamic asin, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'explicit')  bool? explicit, @JsonKey(name: 'abridged')  bool? abridged)?  $default,) {final _that = this;
switch (_that) {
case _Metadata() when $default != null:
return $default(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.abridged);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Metadata implements Metadata {
  const _Metadata({@JsonKey(name: 'title') this.title, @JsonKey(name: 'subtitle') this.subtitle, @JsonKey(name: 'authors') final  List<dynamic>? authors, @JsonKey(name: 'narrators') final  List<String>? narrators, @JsonKey(name: 'series') final  List<dynamic>? series, @JsonKey(name: 'genres') final  List<String>? genres, @JsonKey(name: 'publishedYear') this.publishedYear, @JsonKey(name: 'publishedDate') this.publishedDate, @JsonKey(name: 'publisher') this.publisher, @JsonKey(name: 'description') this.description, @JsonKey(name: 'isbn') this.isbn, @JsonKey(name: 'asin') this.asin, @JsonKey(name: 'language') this.language, @JsonKey(name: 'explicit') this.explicit, @JsonKey(name: 'abridged') this.abridged}): _authors = authors,_narrators = narrators,_series = series,_genres = genres;
  factory _Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);

@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'subtitle') final  String? subtitle;
 final  List<dynamic>? _authors;
@override@JsonKey(name: 'authors') List<dynamic>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
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

 final  List<dynamic>? _series;
@override@JsonKey(name: 'series') List<dynamic>? get series {
  final value = _series;
  if (value == null) return null;
  if (_series is EqualUnmodifiableListView) return _series;
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

@override@JsonKey(name: 'publishedYear') final  String? publishedYear;
@override@JsonKey(name: 'publishedDate') final  dynamic publishedDate;
@override@JsonKey(name: 'publisher') final  String? publisher;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'isbn') final  dynamic isbn;
@override@JsonKey(name: 'asin') final  dynamic asin;
@override@JsonKey(name: 'language') final  String? language;
@override@JsonKey(name: 'explicit') final  bool? explicit;
@override@JsonKey(name: 'abridged') final  bool? abridged;

/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetadataCopyWith<_Metadata> get copyWith => __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Metadata&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._narrators, _narrators)&&const DeepCollectionEquality().equals(other._series, _series)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&const DeepCollectionEquality().equals(other.publishedDate, publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.isbn, isbn)&&const DeepCollectionEquality().equals(other.asin, asin)&&(identical(other.language, language) || other.language == language)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.abridged, abridged) || other.abridged == abridged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_narrators),const DeepCollectionEquality().hash(_series),const DeepCollectionEquality().hash(_genres),publishedYear,const DeepCollectionEquality().hash(publishedDate),publisher,description,const DeepCollectionEquality().hash(isbn),const DeepCollectionEquality().hash(asin),language,explicit,abridged);

@override
String toString() {
  return 'Metadata(title: $title, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, abridged: $abridged)';
}


}

/// @nodoc
abstract mixin class _$MetadataCopyWith<$Res> implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) _then) = __$MetadataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'subtitle') String? subtitle,@JsonKey(name: 'authors') List<dynamic>? authors,@JsonKey(name: 'narrators') List<String>? narrators,@JsonKey(name: 'series') List<dynamic>? series,@JsonKey(name: 'genres') List<String>? genres,@JsonKey(name: 'publishedYear') String? publishedYear,@JsonKey(name: 'publishedDate') dynamic publishedDate,@JsonKey(name: 'publisher') String? publisher,@JsonKey(name: 'description') String? description,@JsonKey(name: 'isbn') dynamic isbn,@JsonKey(name: 'asin') dynamic asin,@JsonKey(name: 'language') String? language,@JsonKey(name: 'explicit') bool? explicit,@JsonKey(name: 'abridged') bool? abridged
});




}
/// @nodoc
class __$MetadataCopyWithImpl<$Res>
    implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(this._self, this._then);

  final _Metadata _self;
  final $Res Function(_Metadata) _then;

/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? subtitle = freezed,Object? authors = freezed,Object? narrators = freezed,Object? series = freezed,Object? genres = freezed,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = freezed,Object? abridged = freezed,}) {
  return _then(_Metadata(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,narrators: freezed == narrators ? _self._narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>?,series: freezed == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as dynamic,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as dynamic,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as dynamic,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,explicit: freezed == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool?,abridged: freezed == abridged ? _self.abridged : abridged // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$Media {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'metadata') Metadata? get metadata;@JsonKey(name: 'coverPath') String? get coverPath;@JsonKey(name: 'tags') List<dynamic>? get tags;@JsonKey(name: 'audioFiles') List<AudioFiles>? get audioFiles;@JsonKey(name: 'chapters') List<Chapters>? get chapters;@JsonKey(name: 'ebookFile') dynamic get ebookFile;
/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaCopyWith<Media> get copyWith => _$MediaCopyWithImpl<Media>(this as Media, _$identity);

  /// Serializes this Media to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Media&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.audioFiles, audioFiles)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&const DeepCollectionEquality().equals(other.ebookFile, ebookFile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(audioFiles),const DeepCollectionEquality().hash(chapters),const DeepCollectionEquality().hash(ebookFile));

@override
String toString() {
  return 'Media(id: $id, libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, audioFiles: $audioFiles, chapters: $chapters, ebookFile: $ebookFile)';
}


}

/// @nodoc
abstract mixin class $MediaCopyWith<$Res>  {
  factory $MediaCopyWith(Media value, $Res Function(Media) _then) = _$MediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'metadata') Metadata? metadata,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'tags') List<dynamic>? tags,@JsonKey(name: 'audioFiles') List<AudioFiles>? audioFiles,@JsonKey(name: 'chapters') List<Chapters>? chapters,@JsonKey(name: 'ebookFile') dynamic ebookFile
});


$MetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$MediaCopyWithImpl<$Res>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._self, this._then);

  final Media _self;
  final $Res Function(Media) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? libraryItemId = freezed,Object? metadata = freezed,Object? coverPath = freezed,Object? tags = freezed,Object? audioFiles = freezed,Object? chapters = freezed,Object? ebookFile = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,audioFiles: freezed == audioFiles ? _self.audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<AudioFiles>?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<Chapters>?,ebookFile: freezed == ebookFile ? _self.ebookFile : ebookFile // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [Media].
extension MediaPatterns on Media {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Media value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Media() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Media value)  $default,){
final _that = this;
switch (_that) {
case _Media():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Media value)?  $default,){
final _that = this;
switch (_that) {
case _Media() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'audioFiles')  List<AudioFiles>? audioFiles, @JsonKey(name: 'chapters')  List<Chapters>? chapters, @JsonKey(name: 'ebookFile')  dynamic ebookFile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Media() when $default != null:
return $default(_that.id,_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.ebookFile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'audioFiles')  List<AudioFiles>? audioFiles, @JsonKey(name: 'chapters')  List<Chapters>? chapters, @JsonKey(name: 'ebookFile')  dynamic ebookFile)  $default,) {final _that = this;
switch (_that) {
case _Media():
return $default(_that.id,_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.ebookFile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'audioFiles')  List<AudioFiles>? audioFiles, @JsonKey(name: 'chapters')  List<Chapters>? chapters, @JsonKey(name: 'ebookFile')  dynamic ebookFile)?  $default,) {final _that = this;
switch (_that) {
case _Media() when $default != null:
return $default(_that.id,_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.ebookFile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Media implements Media {
  const _Media({@JsonKey(name: 'id') this.id, @JsonKey(name: 'libraryItemId') this.libraryItemId, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'coverPath') this.coverPath, @JsonKey(name: 'tags') final  List<dynamic>? tags, @JsonKey(name: 'audioFiles') final  List<AudioFiles>? audioFiles, @JsonKey(name: 'chapters') final  List<Chapters>? chapters, @JsonKey(name: 'ebookFile') this.ebookFile}): _tags = tags,_audioFiles = audioFiles,_chapters = chapters;
  factory _Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'libraryItemId') final  String? libraryItemId;
@override@JsonKey(name: 'metadata') final  Metadata? metadata;
@override@JsonKey(name: 'coverPath') final  String? coverPath;
 final  List<dynamic>? _tags;
@override@JsonKey(name: 'tags') List<dynamic>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AudioFiles>? _audioFiles;
@override@JsonKey(name: 'audioFiles') List<AudioFiles>? get audioFiles {
  final value = _audioFiles;
  if (value == null) return null;
  if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Chapters>? _chapters;
@override@JsonKey(name: 'chapters') List<Chapters>? get chapters {
  final value = _chapters;
  if (value == null) return null;
  if (_chapters is EqualUnmodifiableListView) return _chapters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'ebookFile') final  dynamic ebookFile;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaCopyWith<_Media> get copyWith => __$MediaCopyWithImpl<_Media>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Media&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._audioFiles, _audioFiles)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&const DeepCollectionEquality().equals(other.ebookFile, ebookFile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_audioFiles),const DeepCollectionEquality().hash(_chapters),const DeepCollectionEquality().hash(ebookFile));

@override
String toString() {
  return 'Media(id: $id, libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, audioFiles: $audioFiles, chapters: $chapters, ebookFile: $ebookFile)';
}


}

/// @nodoc
abstract mixin class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) _then) = __$MediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'metadata') Metadata? metadata,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'tags') List<dynamic>? tags,@JsonKey(name: 'audioFiles') List<AudioFiles>? audioFiles,@JsonKey(name: 'chapters') List<Chapters>? chapters,@JsonKey(name: 'ebookFile') dynamic ebookFile
});


@override $MetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(this._self, this._then);

  final _Media _self;
  final $Res Function(_Media) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? libraryItemId = freezed,Object? metadata = freezed,Object? coverPath = freezed,Object? tags = freezed,Object? audioFiles = freezed,Object? chapters = freezed,Object? ebookFile = freezed,}) {
  return _then(_Media(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,audioFiles: freezed == audioFiles ? _self._audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<AudioFiles>?,chapters: freezed == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<Chapters>?,ebookFile: freezed == ebookFile ? _self.ebookFile : ebookFile // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$Chapters {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'start') int? get start;@JsonKey(name: 'end') double? get end;@JsonKey(name: 'title') String? get title;
/// Create a copy of Chapters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChaptersCopyWith<Chapters> get copyWith => _$ChaptersCopyWithImpl<Chapters>(this as Chapters, _$identity);

  /// Serializes this Chapters to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Chapters&&(identical(other.id, id) || other.id == id)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,start,end,title);

@override
String toString() {
  return 'Chapters(id: $id, start: $start, end: $end, title: $title)';
}


}

/// @nodoc
abstract mixin class $ChaptersCopyWith<$Res>  {
  factory $ChaptersCopyWith(Chapters value, $Res Function(Chapters) _then) = _$ChaptersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'start') int? start,@JsonKey(name: 'end') double? end,@JsonKey(name: 'title') String? title
});




}
/// @nodoc
class _$ChaptersCopyWithImpl<$Res>
    implements $ChaptersCopyWith<$Res> {
  _$ChaptersCopyWithImpl(this._self, this._then);

  final Chapters _self;
  final $Res Function(Chapters) _then;

/// Create a copy of Chapters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? start = freezed,Object? end = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Chapters].
extension ChaptersPatterns on Chapters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Chapters value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Chapters() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Chapters value)  $default,){
final _that = this;
switch (_that) {
case _Chapters():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Chapters value)?  $default,){
final _that = this;
switch (_that) {
case _Chapters() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'start')  int? start, @JsonKey(name: 'end')  double? end, @JsonKey(name: 'title')  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Chapters() when $default != null:
return $default(_that.id,_that.start,_that.end,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'start')  int? start, @JsonKey(name: 'end')  double? end, @JsonKey(name: 'title')  String? title)  $default,) {final _that = this;
switch (_that) {
case _Chapters():
return $default(_that.id,_that.start,_that.end,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'start')  int? start, @JsonKey(name: 'end')  double? end, @JsonKey(name: 'title')  String? title)?  $default,) {final _that = this;
switch (_that) {
case _Chapters() when $default != null:
return $default(_that.id,_that.start,_that.end,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Chapters implements Chapters {
  const _Chapters({@JsonKey(name: 'id') this.id, @JsonKey(name: 'start') this.start, @JsonKey(name: 'end') this.end, @JsonKey(name: 'title') this.title});
  factory _Chapters.fromJson(Map<String, dynamic> json) => _$ChaptersFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'start') final  int? start;
@override@JsonKey(name: 'end') final  double? end;
@override@JsonKey(name: 'title') final  String? title;

/// Create a copy of Chapters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChaptersCopyWith<_Chapters> get copyWith => __$ChaptersCopyWithImpl<_Chapters>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChaptersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Chapters&&(identical(other.id, id) || other.id == id)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,start,end,title);

@override
String toString() {
  return 'Chapters(id: $id, start: $start, end: $end, title: $title)';
}


}

/// @nodoc
abstract mixin class _$ChaptersCopyWith<$Res> implements $ChaptersCopyWith<$Res> {
  factory _$ChaptersCopyWith(_Chapters value, $Res Function(_Chapters) _then) = __$ChaptersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'start') int? start,@JsonKey(name: 'end') double? end,@JsonKey(name: 'title') String? title
});




}
/// @nodoc
class __$ChaptersCopyWithImpl<$Res>
    implements _$ChaptersCopyWith<$Res> {
  __$ChaptersCopyWithImpl(this._self, this._then);

  final _Chapters _self;
  final $Res Function(_Chapters) _then;

/// Create a copy of Chapters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? start = freezed,Object? end = freezed,Object? title = freezed,}) {
  return _then(_Chapters(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AudioFiles {

@JsonKey(name: 'index') int? get index;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'metadata') Metadata? get metadata;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'trackNumFromMeta') dynamic get trackNumFromMeta;@JsonKey(name: 'discNumFromMeta') dynamic get discNumFromMeta;@JsonKey(name: 'trackNumFromFilename') int? get trackNumFromFilename;@JsonKey(name: 'discNumFromFilename') dynamic get discNumFromFilename;@JsonKey(name: 'manuallyVerified') bool? get manuallyVerified;@JsonKey(name: 'exclude') bool? get exclude;@JsonKey(name: 'error') dynamic get error;@JsonKey(name: 'format') String? get format;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'bitRate') int? get bitRate;@JsonKey(name: 'language') String? get language;@JsonKey(name: 'codec') String? get codec;@JsonKey(name: 'timeBase') String? get timeBase;@JsonKey(name: 'channels') int? get channels;@JsonKey(name: 'channelLayout') String? get channelLayout;@JsonKey(name: 'chapters') List<dynamic>? get chapters;@JsonKey(name: 'embeddedCoverArt') dynamic get embeddedCoverArt;@JsonKey(name: 'metaTags') MetaTags? get metaTags;@JsonKey(name: 'mimeType') String? get mimeType;
/// Create a copy of AudioFiles
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFilesCopyWith<AudioFiles> get copyWith => _$AudioFilesCopyWithImpl<AudioFiles>(this as AudioFiles, _$identity);

  /// Serializes this AudioFiles to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFiles&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.trackNumFromMeta, trackNumFromMeta)&&const DeepCollectionEquality().equals(other.discNumFromMeta, discNumFromMeta)&&(identical(other.trackNumFromFilename, trackNumFromFilename) || other.trackNumFromFilename == trackNumFromFilename)&&const DeepCollectionEquality().equals(other.discNumFromFilename, discNumFromFilename)&&(identical(other.manuallyVerified, manuallyVerified) || other.manuallyVerified == manuallyVerified)&&(identical(other.exclude, exclude) || other.exclude == exclude)&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.format, format) || other.format == format)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitRate, bitRate) || other.bitRate == bitRate)&&(identical(other.language, language) || other.language == language)&&(identical(other.codec, codec) || other.codec == codec)&&(identical(other.timeBase, timeBase) || other.timeBase == timeBase)&&(identical(other.channels, channels) || other.channels == channels)&&(identical(other.channelLayout, channelLayout) || other.channelLayout == channelLayout)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&const DeepCollectionEquality().equals(other.embeddedCoverArt, embeddedCoverArt)&&(identical(other.metaTags, metaTags) || other.metaTags == metaTags)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,index,ino,metadata,addedAt,updatedAt,const DeepCollectionEquality().hash(trackNumFromMeta),const DeepCollectionEquality().hash(discNumFromMeta),trackNumFromFilename,const DeepCollectionEquality().hash(discNumFromFilename),manuallyVerified,exclude,const DeepCollectionEquality().hash(error),format,duration,bitRate,language,codec,timeBase,channels,channelLayout,const DeepCollectionEquality().hash(chapters),const DeepCollectionEquality().hash(embeddedCoverArt),metaTags,mimeType]);

@override
String toString() {
  return 'AudioFiles(index: $index, ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, trackNumFromMeta: $trackNumFromMeta, discNumFromMeta: $discNumFromMeta, trackNumFromFilename: $trackNumFromFilename, discNumFromFilename: $discNumFromFilename, manuallyVerified: $manuallyVerified, exclude: $exclude, error: $error, format: $format, duration: $duration, bitRate: $bitRate, language: $language, codec: $codec, timeBase: $timeBase, channels: $channels, channelLayout: $channelLayout, chapters: $chapters, embeddedCoverArt: $embeddedCoverArt, metaTags: $metaTags, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class $AudioFilesCopyWith<$Res>  {
  factory $AudioFilesCopyWith(AudioFiles value, $Res Function(AudioFiles) _then) = _$AudioFilesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') Metadata? metadata,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'trackNumFromMeta') dynamic trackNumFromMeta,@JsonKey(name: 'discNumFromMeta') dynamic discNumFromMeta,@JsonKey(name: 'trackNumFromFilename') int? trackNumFromFilename,@JsonKey(name: 'discNumFromFilename') dynamic discNumFromFilename,@JsonKey(name: 'manuallyVerified') bool? manuallyVerified,@JsonKey(name: 'exclude') bool? exclude,@JsonKey(name: 'error') dynamic error,@JsonKey(name: 'format') String? format,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'bitRate') int? bitRate,@JsonKey(name: 'language') String? language,@JsonKey(name: 'codec') String? codec,@JsonKey(name: 'timeBase') String? timeBase,@JsonKey(name: 'channels') int? channels,@JsonKey(name: 'channelLayout') String? channelLayout,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'embeddedCoverArt') dynamic embeddedCoverArt,@JsonKey(name: 'metaTags') MetaTags? metaTags,@JsonKey(name: 'mimeType') String? mimeType
});


$MetadataCopyWith<$Res>? get metadata;$MetaTagsCopyWith<$Res>? get metaTags;

}
/// @nodoc
class _$AudioFilesCopyWithImpl<$Res>
    implements $AudioFilesCopyWith<$Res> {
  _$AudioFilesCopyWithImpl(this._self, this._then);

  final AudioFiles _self;
  final $Res Function(AudioFiles) _then;

/// Create a copy of AudioFiles
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = freezed,Object? ino = freezed,Object? metadata = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? trackNumFromMeta = freezed,Object? discNumFromMeta = freezed,Object? trackNumFromFilename = freezed,Object? discNumFromFilename = freezed,Object? manuallyVerified = freezed,Object? exclude = freezed,Object? error = freezed,Object? format = freezed,Object? duration = freezed,Object? bitRate = freezed,Object? language = freezed,Object? codec = freezed,Object? timeBase = freezed,Object? channels = freezed,Object? channelLayout = freezed,Object? chapters = freezed,Object? embeddedCoverArt = freezed,Object? metaTags = freezed,Object? mimeType = freezed,}) {
  return _then(_self.copyWith(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,trackNumFromMeta: freezed == trackNumFromMeta ? _self.trackNumFromMeta : trackNumFromMeta // ignore: cast_nullable_to_non_nullable
as dynamic,discNumFromMeta: freezed == discNumFromMeta ? _self.discNumFromMeta : discNumFromMeta // ignore: cast_nullable_to_non_nullable
as dynamic,trackNumFromFilename: freezed == trackNumFromFilename ? _self.trackNumFromFilename : trackNumFromFilename // ignore: cast_nullable_to_non_nullable
as int?,discNumFromFilename: freezed == discNumFromFilename ? _self.discNumFromFilename : discNumFromFilename // ignore: cast_nullable_to_non_nullable
as dynamic,manuallyVerified: freezed == manuallyVerified ? _self.manuallyVerified : manuallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,exclude: freezed == exclude ? _self.exclude : exclude // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as dynamic,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,bitRate: freezed == bitRate ? _self.bitRate : bitRate // ignore: cast_nullable_to_non_nullable
as int?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,codec: freezed == codec ? _self.codec : codec // ignore: cast_nullable_to_non_nullable
as String?,timeBase: freezed == timeBase ? _self.timeBase : timeBase // ignore: cast_nullable_to_non_nullable
as String?,channels: freezed == channels ? _self.channels : channels // ignore: cast_nullable_to_non_nullable
as int?,channelLayout: freezed == channelLayout ? _self.channelLayout : channelLayout // ignore: cast_nullable_to_non_nullable
as String?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,embeddedCoverArt: freezed == embeddedCoverArt ? _self.embeddedCoverArt : embeddedCoverArt // ignore: cast_nullable_to_non_nullable
as dynamic,metaTags: freezed == metaTags ? _self.metaTags : metaTags // ignore: cast_nullable_to_non_nullable
as MetaTags?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AudioFiles
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of AudioFiles
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaTagsCopyWith<$Res>? get metaTags {
    if (_self.metaTags == null) {
    return null;
  }

  return $MetaTagsCopyWith<$Res>(_self.metaTags!, (value) {
    return _then(_self.copyWith(metaTags: value));
  });
}
}


/// Adds pattern-matching-related methods to [AudioFiles].
extension AudioFilesPatterns on AudioFiles {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioFiles value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioFiles() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioFiles value)  $default,){
final _that = this;
switch (_that) {
case _AudioFiles():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioFiles value)?  $default,){
final _that = this;
switch (_that) {
case _AudioFiles() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  int? trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  dynamic embeddedCoverArt, @JsonKey(name: 'metaTags')  MetaTags? metaTags, @JsonKey(name: 'mimeType')  String? mimeType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioFiles() when $default != null:
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  int? trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  dynamic embeddedCoverArt, @JsonKey(name: 'metaTags')  MetaTags? metaTags, @JsonKey(name: 'mimeType')  String? mimeType)  $default,) {final _that = this;
switch (_that) {
case _AudioFiles():
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  Metadata? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  int? trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  dynamic embeddedCoverArt, @JsonKey(name: 'metaTags')  MetaTags? metaTags, @JsonKey(name: 'mimeType')  String? mimeType)?  $default,) {final _that = this;
switch (_that) {
case _AudioFiles() when $default != null:
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioFiles implements AudioFiles {
  const _AudioFiles({@JsonKey(name: 'index') this.index, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'trackNumFromMeta') this.trackNumFromMeta, @JsonKey(name: 'discNumFromMeta') this.discNumFromMeta, @JsonKey(name: 'trackNumFromFilename') this.trackNumFromFilename, @JsonKey(name: 'discNumFromFilename') this.discNumFromFilename, @JsonKey(name: 'manuallyVerified') this.manuallyVerified, @JsonKey(name: 'exclude') this.exclude, @JsonKey(name: 'error') this.error, @JsonKey(name: 'format') this.format, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'bitRate') this.bitRate, @JsonKey(name: 'language') this.language, @JsonKey(name: 'codec') this.codec, @JsonKey(name: 'timeBase') this.timeBase, @JsonKey(name: 'channels') this.channels, @JsonKey(name: 'channelLayout') this.channelLayout, @JsonKey(name: 'chapters') final  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt') this.embeddedCoverArt, @JsonKey(name: 'metaTags') this.metaTags, @JsonKey(name: 'mimeType') this.mimeType}): _chapters = chapters;
  factory _AudioFiles.fromJson(Map<String, dynamic> json) => _$AudioFilesFromJson(json);

@override@JsonKey(name: 'index') final  int? index;
@override@JsonKey(name: 'ino') final  String? ino;
@override@JsonKey(name: 'metadata') final  Metadata? metadata;
@override@JsonKey(name: 'addedAt') final  int? addedAt;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;
@override@JsonKey(name: 'trackNumFromMeta') final  dynamic trackNumFromMeta;
@override@JsonKey(name: 'discNumFromMeta') final  dynamic discNumFromMeta;
@override@JsonKey(name: 'trackNumFromFilename') final  int? trackNumFromFilename;
@override@JsonKey(name: 'discNumFromFilename') final  dynamic discNumFromFilename;
@override@JsonKey(name: 'manuallyVerified') final  bool? manuallyVerified;
@override@JsonKey(name: 'exclude') final  bool? exclude;
@override@JsonKey(name: 'error') final  dynamic error;
@override@JsonKey(name: 'format') final  String? format;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'bitRate') final  int? bitRate;
@override@JsonKey(name: 'language') final  String? language;
@override@JsonKey(name: 'codec') final  String? codec;
@override@JsonKey(name: 'timeBase') final  String? timeBase;
@override@JsonKey(name: 'channels') final  int? channels;
@override@JsonKey(name: 'channelLayout') final  String? channelLayout;
 final  List<dynamic>? _chapters;
@override@JsonKey(name: 'chapters') List<dynamic>? get chapters {
  final value = _chapters;
  if (value == null) return null;
  if (_chapters is EqualUnmodifiableListView) return _chapters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'embeddedCoverArt') final  dynamic embeddedCoverArt;
@override@JsonKey(name: 'metaTags') final  MetaTags? metaTags;
@override@JsonKey(name: 'mimeType') final  String? mimeType;

/// Create a copy of AudioFiles
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioFilesCopyWith<_AudioFiles> get copyWith => __$AudioFilesCopyWithImpl<_AudioFiles>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioFilesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioFiles&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.trackNumFromMeta, trackNumFromMeta)&&const DeepCollectionEquality().equals(other.discNumFromMeta, discNumFromMeta)&&(identical(other.trackNumFromFilename, trackNumFromFilename) || other.trackNumFromFilename == trackNumFromFilename)&&const DeepCollectionEquality().equals(other.discNumFromFilename, discNumFromFilename)&&(identical(other.manuallyVerified, manuallyVerified) || other.manuallyVerified == manuallyVerified)&&(identical(other.exclude, exclude) || other.exclude == exclude)&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.format, format) || other.format == format)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitRate, bitRate) || other.bitRate == bitRate)&&(identical(other.language, language) || other.language == language)&&(identical(other.codec, codec) || other.codec == codec)&&(identical(other.timeBase, timeBase) || other.timeBase == timeBase)&&(identical(other.channels, channels) || other.channels == channels)&&(identical(other.channelLayout, channelLayout) || other.channelLayout == channelLayout)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&const DeepCollectionEquality().equals(other.embeddedCoverArt, embeddedCoverArt)&&(identical(other.metaTags, metaTags) || other.metaTags == metaTags)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,index,ino,metadata,addedAt,updatedAt,const DeepCollectionEquality().hash(trackNumFromMeta),const DeepCollectionEquality().hash(discNumFromMeta),trackNumFromFilename,const DeepCollectionEquality().hash(discNumFromFilename),manuallyVerified,exclude,const DeepCollectionEquality().hash(error),format,duration,bitRate,language,codec,timeBase,channels,channelLayout,const DeepCollectionEquality().hash(_chapters),const DeepCollectionEquality().hash(embeddedCoverArt),metaTags,mimeType]);

@override
String toString() {
  return 'AudioFiles(index: $index, ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, trackNumFromMeta: $trackNumFromMeta, discNumFromMeta: $discNumFromMeta, trackNumFromFilename: $trackNumFromFilename, discNumFromFilename: $discNumFromFilename, manuallyVerified: $manuallyVerified, exclude: $exclude, error: $error, format: $format, duration: $duration, bitRate: $bitRate, language: $language, codec: $codec, timeBase: $timeBase, channels: $channels, channelLayout: $channelLayout, chapters: $chapters, embeddedCoverArt: $embeddedCoverArt, metaTags: $metaTags, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class _$AudioFilesCopyWith<$Res> implements $AudioFilesCopyWith<$Res> {
  factory _$AudioFilesCopyWith(_AudioFiles value, $Res Function(_AudioFiles) _then) = __$AudioFilesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') Metadata? metadata,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'trackNumFromMeta') dynamic trackNumFromMeta,@JsonKey(name: 'discNumFromMeta') dynamic discNumFromMeta,@JsonKey(name: 'trackNumFromFilename') int? trackNumFromFilename,@JsonKey(name: 'discNumFromFilename') dynamic discNumFromFilename,@JsonKey(name: 'manuallyVerified') bool? manuallyVerified,@JsonKey(name: 'exclude') bool? exclude,@JsonKey(name: 'error') dynamic error,@JsonKey(name: 'format') String? format,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'bitRate') int? bitRate,@JsonKey(name: 'language') String? language,@JsonKey(name: 'codec') String? codec,@JsonKey(name: 'timeBase') String? timeBase,@JsonKey(name: 'channels') int? channels,@JsonKey(name: 'channelLayout') String? channelLayout,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'embeddedCoverArt') dynamic embeddedCoverArt,@JsonKey(name: 'metaTags') MetaTags? metaTags,@JsonKey(name: 'mimeType') String? mimeType
});


@override $MetadataCopyWith<$Res>? get metadata;@override $MetaTagsCopyWith<$Res>? get metaTags;

}
/// @nodoc
class __$AudioFilesCopyWithImpl<$Res>
    implements _$AudioFilesCopyWith<$Res> {
  __$AudioFilesCopyWithImpl(this._self, this._then);

  final _AudioFiles _self;
  final $Res Function(_AudioFiles) _then;

/// Create a copy of AudioFiles
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = freezed,Object? ino = freezed,Object? metadata = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? trackNumFromMeta = freezed,Object? discNumFromMeta = freezed,Object? trackNumFromFilename = freezed,Object? discNumFromFilename = freezed,Object? manuallyVerified = freezed,Object? exclude = freezed,Object? error = freezed,Object? format = freezed,Object? duration = freezed,Object? bitRate = freezed,Object? language = freezed,Object? codec = freezed,Object? timeBase = freezed,Object? channels = freezed,Object? channelLayout = freezed,Object? chapters = freezed,Object? embeddedCoverArt = freezed,Object? metaTags = freezed,Object? mimeType = freezed,}) {
  return _then(_AudioFiles(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,trackNumFromMeta: freezed == trackNumFromMeta ? _self.trackNumFromMeta : trackNumFromMeta // ignore: cast_nullable_to_non_nullable
as dynamic,discNumFromMeta: freezed == discNumFromMeta ? _self.discNumFromMeta : discNumFromMeta // ignore: cast_nullable_to_non_nullable
as dynamic,trackNumFromFilename: freezed == trackNumFromFilename ? _self.trackNumFromFilename : trackNumFromFilename // ignore: cast_nullable_to_non_nullable
as int?,discNumFromFilename: freezed == discNumFromFilename ? _self.discNumFromFilename : discNumFromFilename // ignore: cast_nullable_to_non_nullable
as dynamic,manuallyVerified: freezed == manuallyVerified ? _self.manuallyVerified : manuallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,exclude: freezed == exclude ? _self.exclude : exclude // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as dynamic,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,bitRate: freezed == bitRate ? _self.bitRate : bitRate // ignore: cast_nullable_to_non_nullable
as int?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,codec: freezed == codec ? _self.codec : codec // ignore: cast_nullable_to_non_nullable
as String?,timeBase: freezed == timeBase ? _self.timeBase : timeBase // ignore: cast_nullable_to_non_nullable
as String?,channels: freezed == channels ? _self.channels : channels // ignore: cast_nullable_to_non_nullable
as int?,channelLayout: freezed == channelLayout ? _self.channelLayout : channelLayout // ignore: cast_nullable_to_non_nullable
as String?,chapters: freezed == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,embeddedCoverArt: freezed == embeddedCoverArt ? _self.embeddedCoverArt : embeddedCoverArt // ignore: cast_nullable_to_non_nullable
as dynamic,metaTags: freezed == metaTags ? _self.metaTags : metaTags // ignore: cast_nullable_to_non_nullable
as MetaTags?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AudioFiles
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of AudioFiles
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaTagsCopyWith<$Res>? get metaTags {
    if (_self.metaTags == null) {
    return null;
  }

  return $MetaTagsCopyWith<$Res>(_self.metaTags!, (value) {
    return _then(_self.copyWith(metaTags: value));
  });
}
}


/// @nodoc
mixin _$MetaTags {

@JsonKey(name: 'tagEncoder') String? get tagEncoder;
/// Create a copy of MetaTags
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaTagsCopyWith<MetaTags> get copyWith => _$MetaTagsCopyWithImpl<MetaTags>(this as MetaTags, _$identity);

  /// Serializes this MetaTags to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaTags&&(identical(other.tagEncoder, tagEncoder) || other.tagEncoder == tagEncoder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagEncoder);

@override
String toString() {
  return 'MetaTags(tagEncoder: $tagEncoder)';
}


}

/// @nodoc
abstract mixin class $MetaTagsCopyWith<$Res>  {
  factory $MetaTagsCopyWith(MetaTags value, $Res Function(MetaTags) _then) = _$MetaTagsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tagEncoder') String? tagEncoder
});




}
/// @nodoc
class _$MetaTagsCopyWithImpl<$Res>
    implements $MetaTagsCopyWith<$Res> {
  _$MetaTagsCopyWithImpl(this._self, this._then);

  final MetaTags _self;
  final $Res Function(MetaTags) _then;

/// Create a copy of MetaTags
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tagEncoder = freezed,}) {
  return _then(_self.copyWith(
tagEncoder: freezed == tagEncoder ? _self.tagEncoder : tagEncoder // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaTags].
extension MetaTagsPatterns on MetaTags {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaTags value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaTags() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaTags value)  $default,){
final _that = this;
switch (_that) {
case _MetaTags():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaTags value)?  $default,){
final _that = this;
switch (_that) {
case _MetaTags() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tagEncoder')  String? tagEncoder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaTags() when $default != null:
return $default(_that.tagEncoder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tagEncoder')  String? tagEncoder)  $default,) {final _that = this;
switch (_that) {
case _MetaTags():
return $default(_that.tagEncoder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tagEncoder')  String? tagEncoder)?  $default,) {final _that = this;
switch (_that) {
case _MetaTags() when $default != null:
return $default(_that.tagEncoder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaTags implements MetaTags {
  const _MetaTags({@JsonKey(name: 'tagEncoder') this.tagEncoder});
  factory _MetaTags.fromJson(Map<String, dynamic> json) => _$MetaTagsFromJson(json);

@override@JsonKey(name: 'tagEncoder') final  String? tagEncoder;

/// Create a copy of MetaTags
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaTagsCopyWith<_MetaTags> get copyWith => __$MetaTagsCopyWithImpl<_MetaTags>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaTagsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaTags&&(identical(other.tagEncoder, tagEncoder) || other.tagEncoder == tagEncoder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagEncoder);

@override
String toString() {
  return 'MetaTags(tagEncoder: $tagEncoder)';
}


}

/// @nodoc
abstract mixin class _$MetaTagsCopyWith<$Res> implements $MetaTagsCopyWith<$Res> {
  factory _$MetaTagsCopyWith(_MetaTags value, $Res Function(_MetaTags) _then) = __$MetaTagsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tagEncoder') String? tagEncoder
});




}
/// @nodoc
class __$MetaTagsCopyWithImpl<$Res>
    implements _$MetaTagsCopyWith<$Res> {
  __$MetaTagsCopyWithImpl(this._self, this._then);

  final _MetaTags _self;
  final $Res Function(_MetaTags) _then;

/// Create a copy of MetaTags
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tagEncoder = freezed,}) {
  return _then(_MetaTags(
tagEncoder: freezed == tagEncoder ? _self.tagEncoder : tagEncoder // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
