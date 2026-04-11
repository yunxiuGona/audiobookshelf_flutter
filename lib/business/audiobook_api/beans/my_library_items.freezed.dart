// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_library_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MyLibraryItems {

@JsonKey(name: 'libraryItems') List<LibraryItems>? get libraryItems;
/// Create a copy of MyLibraryItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MyLibraryItemsCopyWith<MyLibraryItems> get copyWith => _$MyLibraryItemsCopyWithImpl<MyLibraryItems>(this as MyLibraryItems, _$identity);

  /// Serializes this MyLibraryItems to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyLibraryItems&&const DeepCollectionEquality().equals(other.libraryItems, libraryItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(libraryItems));

@override
String toString() {
  return 'MyLibraryItems(libraryItems: $libraryItems)';
}


}

/// @nodoc
abstract mixin class $MyLibraryItemsCopyWith<$Res>  {
  factory $MyLibraryItemsCopyWith(MyLibraryItems value, $Res Function(MyLibraryItems) _then) = _$MyLibraryItemsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'libraryItems') List<LibraryItems>? libraryItems
});




}
/// @nodoc
class _$MyLibraryItemsCopyWithImpl<$Res>
    implements $MyLibraryItemsCopyWith<$Res> {
  _$MyLibraryItemsCopyWithImpl(this._self, this._then);

  final MyLibraryItems _self;
  final $Res Function(MyLibraryItems) _then;

/// Create a copy of MyLibraryItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraryItems = freezed,}) {
  return _then(_self.copyWith(
libraryItems: freezed == libraryItems ? _self.libraryItems : libraryItems // ignore: cast_nullable_to_non_nullable
as List<LibraryItems>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MyLibraryItems].
extension MyLibraryItemsPatterns on MyLibraryItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MyLibraryItems value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MyLibraryItems() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MyLibraryItems value)  $default,){
final _that = this;
switch (_that) {
case _MyLibraryItems():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MyLibraryItems value)?  $default,){
final _that = this;
switch (_that) {
case _MyLibraryItems() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraryItems')  List<LibraryItems>? libraryItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MyLibraryItems() when $default != null:
return $default(_that.libraryItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraryItems')  List<LibraryItems>? libraryItems)  $default,) {final _that = this;
switch (_that) {
case _MyLibraryItems():
return $default(_that.libraryItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'libraryItems')  List<LibraryItems>? libraryItems)?  $default,) {final _that = this;
switch (_that) {
case _MyLibraryItems() when $default != null:
return $default(_that.libraryItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MyLibraryItems implements MyLibraryItems {
  const _MyLibraryItems({@JsonKey(name: 'libraryItems') final  List<LibraryItems>? libraryItems}): _libraryItems = libraryItems;
  factory _MyLibraryItems.fromJson(Map<String, dynamic> json) => _$MyLibraryItemsFromJson(json);

 final  List<LibraryItems>? _libraryItems;
@override@JsonKey(name: 'libraryItems') List<LibraryItems>? get libraryItems {
  final value = _libraryItems;
  if (value == null) return null;
  if (_libraryItems is EqualUnmodifiableListView) return _libraryItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MyLibraryItems
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MyLibraryItemsCopyWith<_MyLibraryItems> get copyWith => __$MyLibraryItemsCopyWithImpl<_MyLibraryItems>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MyLibraryItemsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MyLibraryItems&&const DeepCollectionEquality().equals(other._libraryItems, _libraryItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_libraryItems));

@override
String toString() {
  return 'MyLibraryItems(libraryItems: $libraryItems)';
}


}

/// @nodoc
abstract mixin class _$MyLibraryItemsCopyWith<$Res> implements $MyLibraryItemsCopyWith<$Res> {
  factory _$MyLibraryItemsCopyWith(_MyLibraryItems value, $Res Function(_MyLibraryItems) _then) = __$MyLibraryItemsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'libraryItems') List<LibraryItems>? libraryItems
});




}
/// @nodoc
class __$MyLibraryItemsCopyWithImpl<$Res>
    implements _$MyLibraryItemsCopyWith<$Res> {
  __$MyLibraryItemsCopyWithImpl(this._self, this._then);

  final _MyLibraryItems _self;
  final $Res Function(_MyLibraryItems) _then;

/// Create a copy of MyLibraryItems
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItems = freezed,}) {
  return _then(_MyLibraryItems(
libraryItems: freezed == libraryItems ? _self._libraryItems : libraryItems // ignore: cast_nullable_to_non_nullable
as List<LibraryItems>?,
  ));
}


}


/// @nodoc
mixin _$LibraryItems {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'folderId') String? get folderId;@JsonKey(name: 'path') String? get path;@JsonKey(name: 'relPath') String? get relPath;@JsonKey(name: 'isFile') bool? get isFile;@JsonKey(name: 'mtimeMs') int? get mtimeMs;@JsonKey(name: 'ctimeMs') int? get ctimeMs;@JsonKey(name: 'birthtimeMs') int? get birthtimeMs;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'isMissing') bool? get isMissing;@JsonKey(name: 'isInvalid') bool? get isInvalid;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'media') Media? get media;@JsonKey(name: 'numFiles') int? get numFiles;@JsonKey(name: 'size') int? get size;@JsonKey(name: 'recentEpisode') RecentEpisode? get recentEpisode;@JsonKey(name: 'progressLastUpdate') int? get progressLastUpdate;
/// Create a copy of LibraryItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemsCopyWith<LibraryItems> get copyWith => _$LibraryItemsCopyWithImpl<LibraryItems>(this as LibraryItems, _$identity);

  /// Serializes this LibraryItems to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItems&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&(identical(other.numFiles, numFiles) || other.numFiles == numFiles)&&(identical(other.size, size) || other.size == size)&&(identical(other.recentEpisode, recentEpisode) || other.recentEpisode == recentEpisode)&&(identical(other.progressLastUpdate, progressLastUpdate) || other.progressLastUpdate == progressLastUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,isMissing,isInvalid,mediaType,media,numFiles,size,recentEpisode,progressLastUpdate]);

@override
String toString() {
  return 'LibraryItems(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, numFiles: $numFiles, size: $size, recentEpisode: $recentEpisode, progressLastUpdate: $progressLastUpdate)';
}


}

/// @nodoc
abstract mixin class $LibraryItemsCopyWith<$Res>  {
  factory $LibraryItemsCopyWith(LibraryItems value, $Res Function(LibraryItems) _then) = _$LibraryItemsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'numFiles') int? numFiles,@JsonKey(name: 'size') int? size,@JsonKey(name: 'recentEpisode') RecentEpisode? recentEpisode,@JsonKey(name: 'progressLastUpdate') int? progressLastUpdate
});


$MediaCopyWith<$Res>? get media;$RecentEpisodeCopyWith<$Res>? get recentEpisode;

}
/// @nodoc
class _$LibraryItemsCopyWithImpl<$Res>
    implements $LibraryItemsCopyWith<$Res> {
  _$LibraryItemsCopyWithImpl(this._self, this._then);

  final LibraryItems _self;
  final $Res Function(LibraryItems) _then;

/// Create a copy of LibraryItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ino = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? numFiles = freezed,Object? size = freezed,Object? recentEpisode = freezed,Object? progressLastUpdate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,relPath: freezed == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String?,isFile: freezed == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool?,mtimeMs: freezed == mtimeMs ? _self.mtimeMs : mtimeMs // ignore: cast_nullable_to_non_nullable
as int?,ctimeMs: freezed == ctimeMs ? _self.ctimeMs : ctimeMs // ignore: cast_nullable_to_non_nullable
as int?,birthtimeMs: freezed == birthtimeMs ? _self.birthtimeMs : birthtimeMs // ignore: cast_nullable_to_non_nullable
as int?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,isMissing: freezed == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool?,isInvalid: freezed == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media?,numFiles: freezed == numFiles ? _self.numFiles : numFiles // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,recentEpisode: freezed == recentEpisode ? _self.recentEpisode : recentEpisode // ignore: cast_nullable_to_non_nullable
as RecentEpisode?,progressLastUpdate: freezed == progressLastUpdate ? _self.progressLastUpdate : progressLastUpdate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of LibraryItems
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
}/// Create a copy of LibraryItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecentEpisodeCopyWith<$Res>? get recentEpisode {
    if (_self.recentEpisode == null) {
    return null;
  }

  return $RecentEpisodeCopyWith<$Res>(_self.recentEpisode!, (value) {
    return _then(_self.copyWith(recentEpisode: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryItems].
extension LibraryItemsPatterns on LibraryItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryItems value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryItems() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryItems value)  $default,){
final _that = this;
switch (_that) {
case _LibraryItems():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryItems value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryItems() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'numFiles')  int? numFiles, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'recentEpisode')  RecentEpisode? recentEpisode, @JsonKey(name: 'progressLastUpdate')  int? progressLastUpdate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryItems() when $default != null:
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.recentEpisode,_that.progressLastUpdate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'numFiles')  int? numFiles, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'recentEpisode')  RecentEpisode? recentEpisode, @JsonKey(name: 'progressLastUpdate')  int? progressLastUpdate)  $default,) {final _that = this;
switch (_that) {
case _LibraryItems():
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.recentEpisode,_that.progressLastUpdate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'numFiles')  int? numFiles, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'recentEpisode')  RecentEpisode? recentEpisode, @JsonKey(name: 'progressLastUpdate')  int? progressLastUpdate)?  $default,) {final _that = this;
switch (_that) {
case _LibraryItems() when $default != null:
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.recentEpisode,_that.progressLastUpdate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryItems implements LibraryItems {
  const _LibraryItems({@JsonKey(name: 'id') this.id, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'folderId') this.folderId, @JsonKey(name: 'path') this.path, @JsonKey(name: 'relPath') this.relPath, @JsonKey(name: 'isFile') this.isFile, @JsonKey(name: 'mtimeMs') this.mtimeMs, @JsonKey(name: 'ctimeMs') this.ctimeMs, @JsonKey(name: 'birthtimeMs') this.birthtimeMs, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'isMissing') this.isMissing, @JsonKey(name: 'isInvalid') this.isInvalid, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'media') this.media, @JsonKey(name: 'numFiles') this.numFiles, @JsonKey(name: 'size') this.size, @JsonKey(name: 'recentEpisode') this.recentEpisode, @JsonKey(name: 'progressLastUpdate') this.progressLastUpdate});
  factory _LibraryItems.fromJson(Map<String, dynamic> json) => _$LibraryItemsFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'ino') final  String? ino;
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
@override@JsonKey(name: 'isMissing') final  bool? isMissing;
@override@JsonKey(name: 'isInvalid') final  bool? isInvalid;
@override@JsonKey(name: 'mediaType') final  String? mediaType;
@override@JsonKey(name: 'media') final  Media? media;
@override@JsonKey(name: 'numFiles') final  int? numFiles;
@override@JsonKey(name: 'size') final  int? size;
@override@JsonKey(name: 'recentEpisode') final  RecentEpisode? recentEpisode;
@override@JsonKey(name: 'progressLastUpdate') final  int? progressLastUpdate;

/// Create a copy of LibraryItems
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryItemsCopyWith<_LibraryItems> get copyWith => __$LibraryItemsCopyWithImpl<_LibraryItems>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryItems&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&(identical(other.numFiles, numFiles) || other.numFiles == numFiles)&&(identical(other.size, size) || other.size == size)&&(identical(other.recentEpisode, recentEpisode) || other.recentEpisode == recentEpisode)&&(identical(other.progressLastUpdate, progressLastUpdate) || other.progressLastUpdate == progressLastUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,isMissing,isInvalid,mediaType,media,numFiles,size,recentEpisode,progressLastUpdate]);

@override
String toString() {
  return 'LibraryItems(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, numFiles: $numFiles, size: $size, recentEpisode: $recentEpisode, progressLastUpdate: $progressLastUpdate)';
}


}

/// @nodoc
abstract mixin class _$LibraryItemsCopyWith<$Res> implements $LibraryItemsCopyWith<$Res> {
  factory _$LibraryItemsCopyWith(_LibraryItems value, $Res Function(_LibraryItems) _then) = __$LibraryItemsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'numFiles') int? numFiles,@JsonKey(name: 'size') int? size,@JsonKey(name: 'recentEpisode') RecentEpisode? recentEpisode,@JsonKey(name: 'progressLastUpdate') int? progressLastUpdate
});


@override $MediaCopyWith<$Res>? get media;@override $RecentEpisodeCopyWith<$Res>? get recentEpisode;

}
/// @nodoc
class __$LibraryItemsCopyWithImpl<$Res>
    implements _$LibraryItemsCopyWith<$Res> {
  __$LibraryItemsCopyWithImpl(this._self, this._then);

  final _LibraryItems _self;
  final $Res Function(_LibraryItems) _then;

/// Create a copy of LibraryItems
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ino = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? numFiles = freezed,Object? size = freezed,Object? recentEpisode = freezed,Object? progressLastUpdate = freezed,}) {
  return _then(_LibraryItems(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,relPath: freezed == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String?,isFile: freezed == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool?,mtimeMs: freezed == mtimeMs ? _self.mtimeMs : mtimeMs // ignore: cast_nullable_to_non_nullable
as int?,ctimeMs: freezed == ctimeMs ? _self.ctimeMs : ctimeMs // ignore: cast_nullable_to_non_nullable
as int?,birthtimeMs: freezed == birthtimeMs ? _self.birthtimeMs : birthtimeMs // ignore: cast_nullable_to_non_nullable
as int?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,isMissing: freezed == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool?,isInvalid: freezed == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media?,numFiles: freezed == numFiles ? _self.numFiles : numFiles // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,recentEpisode: freezed == recentEpisode ? _self.recentEpisode : recentEpisode // ignore: cast_nullable_to_non_nullable
as RecentEpisode?,progressLastUpdate: freezed == progressLastUpdate ? _self.progressLastUpdate : progressLastUpdate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of LibraryItems
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
}/// Create a copy of LibraryItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecentEpisodeCopyWith<$Res>? get recentEpisode {
    if (_self.recentEpisode == null) {
    return null;
  }

  return $RecentEpisodeCopyWith<$Res>(_self.recentEpisode!, (value) {
    return _then(_self.copyWith(recentEpisode: value));
  });
}
}

// dart format on
