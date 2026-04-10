// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_items_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryItemsBean {

@JsonKey(name: 'results') List<Results>? get results;@JsonKey(name: 'total') int? get total;@JsonKey(name: 'limit') int? get limit;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'sortBy') String? get sortBy;@JsonKey(name: 'sortDesc') bool? get sortDesc;@JsonKey(name: 'filterBy') String? get filterBy;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'minified') bool? get minified;@JsonKey(name: 'collapseseries') bool? get collapseseries;@JsonKey(name: 'include') String? get include;
/// Create a copy of LibraryItemsBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemsBeanCopyWith<LibraryItemsBean> get copyWith => _$LibraryItemsBeanCopyWithImpl<LibraryItemsBean>(this as LibraryItemsBean, _$identity);

  /// Serializes this LibraryItemsBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItemsBean&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.sortBy, sortBy) || other.sortBy == sortBy)&&(identical(other.sortDesc, sortDesc) || other.sortDesc == sortDesc)&&(identical(other.filterBy, filterBy) || other.filterBy == filterBy)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.collapseseries, collapseseries) || other.collapseseries == collapseseries)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),total,limit,page,sortBy,sortDesc,filterBy,mediaType,minified,collapseseries,include);

@override
String toString() {
  return 'LibraryItemsBean(results: $results, total: $total, limit: $limit, page: $page, sortBy: $sortBy, sortDesc: $sortDesc, filterBy: $filterBy, mediaType: $mediaType, minified: $minified, collapseseries: $collapseseries, include: $include)';
}


}

/// @nodoc
abstract mixin class $LibraryItemsBeanCopyWith<$Res>  {
  factory $LibraryItemsBeanCopyWith(LibraryItemsBean value, $Res Function(LibraryItemsBean) _then) = _$LibraryItemsBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'results') List<Results>? results,@JsonKey(name: 'total') int? total,@JsonKey(name: 'limit') int? limit,@JsonKey(name: 'page') int? page,@JsonKey(name: 'sortBy') String? sortBy,@JsonKey(name: 'sortDesc') bool? sortDesc,@JsonKey(name: 'filterBy') String? filterBy,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'minified') bool? minified,@JsonKey(name: 'collapseseries') bool? collapseseries,@JsonKey(name: 'include') String? include
});




}
/// @nodoc
class _$LibraryItemsBeanCopyWithImpl<$Res>
    implements $LibraryItemsBeanCopyWith<$Res> {
  _$LibraryItemsBeanCopyWithImpl(this._self, this._then);

  final LibraryItemsBean _self;
  final $Res Function(LibraryItemsBean) _then;

/// Create a copy of LibraryItemsBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,Object? total = freezed,Object? limit = freezed,Object? page = freezed,Object? sortBy = freezed,Object? sortDesc = freezed,Object? filterBy = freezed,Object? mediaType = freezed,Object? minified = freezed,Object? collapseseries = freezed,Object? include = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Results>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,sortBy: freezed == sortBy ? _self.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as String?,sortDesc: freezed == sortDesc ? _self.sortDesc : sortDesc // ignore: cast_nullable_to_non_nullable
as bool?,filterBy: freezed == filterBy ? _self.filterBy : filterBy // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,minified: freezed == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool?,collapseseries: freezed == collapseseries ? _self.collapseseries : collapseseries // ignore: cast_nullable_to_non_nullable
as bool?,include: freezed == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LibraryItemsBean].
extension LibraryItemsBeanPatterns on LibraryItemsBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryItemsBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryItemsBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryItemsBean value)  $default,){
final _that = this;
switch (_that) {
case _LibraryItemsBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryItemsBean value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryItemsBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<Results>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortBy')  String? sortBy, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'filterBy')  String? filterBy, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'collapseseries')  bool? collapseseries, @JsonKey(name: 'include')  String? include)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryItemsBean() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortBy,_that.sortDesc,_that.filterBy,_that.mediaType,_that.minified,_that.collapseseries,_that.include);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<Results>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortBy')  String? sortBy, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'filterBy')  String? filterBy, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'collapseseries')  bool? collapseseries, @JsonKey(name: 'include')  String? include)  $default,) {final _that = this;
switch (_that) {
case _LibraryItemsBean():
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortBy,_that.sortDesc,_that.filterBy,_that.mediaType,_that.minified,_that.collapseseries,_that.include);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'results')  List<Results>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortBy')  String? sortBy, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'filterBy')  String? filterBy, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'collapseseries')  bool? collapseseries, @JsonKey(name: 'include')  String? include)?  $default,) {final _that = this;
switch (_that) {
case _LibraryItemsBean() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortBy,_that.sortDesc,_that.filterBy,_that.mediaType,_that.minified,_that.collapseseries,_that.include);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryItemsBean implements LibraryItemsBean {
  const _LibraryItemsBean({@JsonKey(name: 'results') final  List<Results>? results, @JsonKey(name: 'total') this.total, @JsonKey(name: 'limit') this.limit, @JsonKey(name: 'page') this.page, @JsonKey(name: 'sortBy') this.sortBy, @JsonKey(name: 'sortDesc') this.sortDesc, @JsonKey(name: 'filterBy') this.filterBy, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'minified') this.minified, @JsonKey(name: 'collapseseries') this.collapseseries, @JsonKey(name: 'include') this.include}): _results = results;
  factory _LibraryItemsBean.fromJson(Map<String, dynamic> json) => _$LibraryItemsBeanFromJson(json);

 final  List<Results>? _results;
@override@JsonKey(name: 'results') List<Results>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total') final  int? total;
@override@JsonKey(name: 'limit') final  int? limit;
@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'sortBy') final  String? sortBy;
@override@JsonKey(name: 'sortDesc') final  bool? sortDesc;
@override@JsonKey(name: 'filterBy') final  String? filterBy;
@override@JsonKey(name: 'mediaType') final  String? mediaType;
@override@JsonKey(name: 'minified') final  bool? minified;
@override@JsonKey(name: 'collapseseries') final  bool? collapseseries;
@override@JsonKey(name: 'include') final  String? include;

/// Create a copy of LibraryItemsBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryItemsBeanCopyWith<_LibraryItemsBean> get copyWith => __$LibraryItemsBeanCopyWithImpl<_LibraryItemsBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemsBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryItemsBean&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.sortBy, sortBy) || other.sortBy == sortBy)&&(identical(other.sortDesc, sortDesc) || other.sortDesc == sortDesc)&&(identical(other.filterBy, filterBy) || other.filterBy == filterBy)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.collapseseries, collapseseries) || other.collapseseries == collapseseries)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),total,limit,page,sortBy,sortDesc,filterBy,mediaType,minified,collapseseries,include);

@override
String toString() {
  return 'LibraryItemsBean(results: $results, total: $total, limit: $limit, page: $page, sortBy: $sortBy, sortDesc: $sortDesc, filterBy: $filterBy, mediaType: $mediaType, minified: $minified, collapseseries: $collapseseries, include: $include)';
}


}

/// @nodoc
abstract mixin class _$LibraryItemsBeanCopyWith<$Res> implements $LibraryItemsBeanCopyWith<$Res> {
  factory _$LibraryItemsBeanCopyWith(_LibraryItemsBean value, $Res Function(_LibraryItemsBean) _then) = __$LibraryItemsBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'results') List<Results>? results,@JsonKey(name: 'total') int? total,@JsonKey(name: 'limit') int? limit,@JsonKey(name: 'page') int? page,@JsonKey(name: 'sortBy') String? sortBy,@JsonKey(name: 'sortDesc') bool? sortDesc,@JsonKey(name: 'filterBy') String? filterBy,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'minified') bool? minified,@JsonKey(name: 'collapseseries') bool? collapseseries,@JsonKey(name: 'include') String? include
});




}
/// @nodoc
class __$LibraryItemsBeanCopyWithImpl<$Res>
    implements _$LibraryItemsBeanCopyWith<$Res> {
  __$LibraryItemsBeanCopyWithImpl(this._self, this._then);

  final _LibraryItemsBean _self;
  final $Res Function(_LibraryItemsBean) _then;

/// Create a copy of LibraryItemsBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,Object? total = freezed,Object? limit = freezed,Object? page = freezed,Object? sortBy = freezed,Object? sortDesc = freezed,Object? filterBy = freezed,Object? mediaType = freezed,Object? minified = freezed,Object? collapseseries = freezed,Object? include = freezed,}) {
  return _then(_LibraryItemsBean(
results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Results>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,sortBy: freezed == sortBy ? _self.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as String?,sortDesc: freezed == sortDesc ? _self.sortDesc : sortDesc // ignore: cast_nullable_to_non_nullable
as bool?,filterBy: freezed == filterBy ? _self.filterBy : filterBy // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,minified: freezed == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool?,collapseseries: freezed == collapseseries ? _self.collapseseries : collapseseries // ignore: cast_nullable_to_non_nullable
as bool?,include: freezed == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Results {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'folderId') String? get folderId;@JsonKey(name: 'path') String? get path;@JsonKey(name: 'relPath') String? get relPath;@JsonKey(name: 'isFile') bool? get isFile;@JsonKey(name: 'mtimeMs') int? get mtimeMs;@JsonKey(name: 'ctimeMs') int? get ctimeMs;@JsonKey(name: 'birthtimeMs') int? get birthtimeMs;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'isMissing') bool? get isMissing;@JsonKey(name: 'isInvalid') bool? get isInvalid;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'media') MediaLisItemBean? get media;@JsonKey(name: 'numFiles') int? get numFiles;@JsonKey(name: 'size') int? get size;@JsonKey(name: 'collapsedSeries') CollapsedSeries? get collapsedSeries;
/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsCopyWith<Results> get copyWith => _$ResultsCopyWithImpl<Results>(this as Results, _$identity);

  /// Serializes this Results to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Results&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&(identical(other.numFiles, numFiles) || other.numFiles == numFiles)&&(identical(other.size, size) || other.size == size)&&(identical(other.collapsedSeries, collapsedSeries) || other.collapsedSeries == collapsedSeries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,isMissing,isInvalid,mediaType,media,numFiles,size,collapsedSeries]);

@override
String toString() {
  return 'Results(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, numFiles: $numFiles, size: $size, collapsedSeries: $collapsedSeries)';
}


}

/// @nodoc
abstract mixin class $ResultsCopyWith<$Res>  {
  factory $ResultsCopyWith(Results value, $Res Function(Results) _then) = _$ResultsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') MediaLisItemBean? media,@JsonKey(name: 'numFiles') int? numFiles,@JsonKey(name: 'size') int? size,@JsonKey(name: 'collapsedSeries') CollapsedSeries? collapsedSeries
});


$MediaLisItemBeanCopyWith<$Res>? get media;$CollapsedSeriesCopyWith<$Res>? get collapsedSeries;

}
/// @nodoc
class _$ResultsCopyWithImpl<$Res>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._self, this._then);

  final Results _self;
  final $Res Function(Results) _then;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ino = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? numFiles = freezed,Object? size = freezed,Object? collapsedSeries = freezed,}) {
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
as MediaLisItemBean?,numFiles: freezed == numFiles ? _self.numFiles : numFiles // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,collapsedSeries: freezed == collapsedSeries ? _self.collapsedSeries : collapsedSeries // ignore: cast_nullable_to_non_nullable
as CollapsedSeries?,
  ));
}
/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaLisItemBeanCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $MediaLisItemBeanCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollapsedSeriesCopyWith<$Res>? get collapsedSeries {
    if (_self.collapsedSeries == null) {
    return null;
  }

  return $CollapsedSeriesCopyWith<$Res>(_self.collapsedSeries!, (value) {
    return _then(_self.copyWith(collapsedSeries: value));
  });
}
}


/// Adds pattern-matching-related methods to [Results].
extension ResultsPatterns on Results {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Results value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Results() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Results value)  $default,){
final _that = this;
switch (_that) {
case _Results():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Results value)?  $default,){
final _that = this;
switch (_that) {
case _Results() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  MediaLisItemBean? media, @JsonKey(name: 'numFiles')  int? numFiles, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'collapsedSeries')  CollapsedSeries? collapsedSeries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Results() when $default != null:
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.collapsedSeries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  MediaLisItemBean? media, @JsonKey(name: 'numFiles')  int? numFiles, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'collapsedSeries')  CollapsedSeries? collapsedSeries)  $default,) {final _that = this;
switch (_that) {
case _Results():
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.collapsedSeries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  MediaLisItemBean? media, @JsonKey(name: 'numFiles')  int? numFiles, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'collapsedSeries')  CollapsedSeries? collapsedSeries)?  $default,) {final _that = this;
switch (_that) {
case _Results() when $default != null:
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.collapsedSeries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Results implements Results {
  const _Results({@JsonKey(name: 'id') this.id, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'folderId') this.folderId, @JsonKey(name: 'path') this.path, @JsonKey(name: 'relPath') this.relPath, @JsonKey(name: 'isFile') this.isFile, @JsonKey(name: 'mtimeMs') this.mtimeMs, @JsonKey(name: 'ctimeMs') this.ctimeMs, @JsonKey(name: 'birthtimeMs') this.birthtimeMs, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'isMissing') this.isMissing, @JsonKey(name: 'isInvalid') this.isInvalid, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'media') this.media, @JsonKey(name: 'numFiles') this.numFiles, @JsonKey(name: 'size') this.size, @JsonKey(name: 'collapsedSeries') this.collapsedSeries});
  factory _Results.fromJson(Map<String, dynamic> json) => _$ResultsFromJson(json);

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
@override@JsonKey(name: 'media') final  MediaLisItemBean? media;
@override@JsonKey(name: 'numFiles') final  int? numFiles;
@override@JsonKey(name: 'size') final  int? size;
@override@JsonKey(name: 'collapsedSeries') final  CollapsedSeries? collapsedSeries;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultsCopyWith<_Results> get copyWith => __$ResultsCopyWithImpl<_Results>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Results&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&(identical(other.numFiles, numFiles) || other.numFiles == numFiles)&&(identical(other.size, size) || other.size == size)&&(identical(other.collapsedSeries, collapsedSeries) || other.collapsedSeries == collapsedSeries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,isMissing,isInvalid,mediaType,media,numFiles,size,collapsedSeries]);

@override
String toString() {
  return 'Results(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, numFiles: $numFiles, size: $size, collapsedSeries: $collapsedSeries)';
}


}

/// @nodoc
abstract mixin class _$ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) _then) = __$ResultsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') MediaLisItemBean? media,@JsonKey(name: 'numFiles') int? numFiles,@JsonKey(name: 'size') int? size,@JsonKey(name: 'collapsedSeries') CollapsedSeries? collapsedSeries
});


@override $MediaLisItemBeanCopyWith<$Res>? get media;@override $CollapsedSeriesCopyWith<$Res>? get collapsedSeries;

}
/// @nodoc
class __$ResultsCopyWithImpl<$Res>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(this._self, this._then);

  final _Results _self;
  final $Res Function(_Results) _then;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ino = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? numFiles = freezed,Object? size = freezed,Object? collapsedSeries = freezed,}) {
  return _then(_Results(
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
as MediaLisItemBean?,numFiles: freezed == numFiles ? _self.numFiles : numFiles // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,collapsedSeries: freezed == collapsedSeries ? _self.collapsedSeries : collapsedSeries // ignore: cast_nullable_to_non_nullable
as CollapsedSeries?,
  ));
}

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaLisItemBeanCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $MediaLisItemBeanCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollapsedSeriesCopyWith<$Res>? get collapsedSeries {
    if (_self.collapsedSeries == null) {
    return null;
  }

  return $CollapsedSeriesCopyWith<$Res>(_self.collapsedSeries!, (value) {
    return _then(_self.copyWith(collapsedSeries: value));
  });
}
}


/// @nodoc
mixin _$CollapsedSeries {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'nameIgnorePrefix') String? get nameIgnorePrefix;@JsonKey(name: 'numBooks') int? get numBooks;
/// Create a copy of CollapsedSeries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollapsedSeriesCopyWith<CollapsedSeries> get copyWith => _$CollapsedSeriesCopyWithImpl<CollapsedSeries>(this as CollapsedSeries, _$identity);

  /// Serializes this CollapsedSeries to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollapsedSeries&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameIgnorePrefix, nameIgnorePrefix) || other.nameIgnorePrefix == nameIgnorePrefix)&&(identical(other.numBooks, numBooks) || other.numBooks == numBooks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,nameIgnorePrefix,numBooks);

@override
String toString() {
  return 'CollapsedSeries(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, numBooks: $numBooks)';
}


}

/// @nodoc
abstract mixin class $CollapsedSeriesCopyWith<$Res>  {
  factory $CollapsedSeriesCopyWith(CollapsedSeries value, $Res Function(CollapsedSeries) _then) = _$CollapsedSeriesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'nameIgnorePrefix') String? nameIgnorePrefix,@JsonKey(name: 'numBooks') int? numBooks
});




}
/// @nodoc
class _$CollapsedSeriesCopyWithImpl<$Res>
    implements $CollapsedSeriesCopyWith<$Res> {
  _$CollapsedSeriesCopyWithImpl(this._self, this._then);

  final CollapsedSeries _self;
  final $Res Function(CollapsedSeries) _then;

/// Create a copy of CollapsedSeries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? nameIgnorePrefix = freezed,Object? numBooks = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameIgnorePrefix: freezed == nameIgnorePrefix ? _self.nameIgnorePrefix : nameIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String?,numBooks: freezed == numBooks ? _self.numBooks : numBooks // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CollapsedSeries].
extension CollapsedSeriesPatterns on CollapsedSeries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollapsedSeries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollapsedSeries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollapsedSeries value)  $default,){
final _that = this;
switch (_that) {
case _CollapsedSeries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollapsedSeries value)?  $default,){
final _that = this;
switch (_that) {
case _CollapsedSeries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'nameIgnorePrefix')  String? nameIgnorePrefix, @JsonKey(name: 'numBooks')  int? numBooks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollapsedSeries() when $default != null:
return $default(_that.id,_that.name,_that.nameIgnorePrefix,_that.numBooks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'nameIgnorePrefix')  String? nameIgnorePrefix, @JsonKey(name: 'numBooks')  int? numBooks)  $default,) {final _that = this;
switch (_that) {
case _CollapsedSeries():
return $default(_that.id,_that.name,_that.nameIgnorePrefix,_that.numBooks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'nameIgnorePrefix')  String? nameIgnorePrefix, @JsonKey(name: 'numBooks')  int? numBooks)?  $default,) {final _that = this;
switch (_that) {
case _CollapsedSeries() when $default != null:
return $default(_that.id,_that.name,_that.nameIgnorePrefix,_that.numBooks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollapsedSeries implements CollapsedSeries {
  const _CollapsedSeries({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name, @JsonKey(name: 'nameIgnorePrefix') this.nameIgnorePrefix, @JsonKey(name: 'numBooks') this.numBooks});
  factory _CollapsedSeries.fromJson(Map<String, dynamic> json) => _$CollapsedSeriesFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'nameIgnorePrefix') final  String? nameIgnorePrefix;
@override@JsonKey(name: 'numBooks') final  int? numBooks;

/// Create a copy of CollapsedSeries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollapsedSeriesCopyWith<_CollapsedSeries> get copyWith => __$CollapsedSeriesCopyWithImpl<_CollapsedSeries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollapsedSeriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollapsedSeries&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameIgnorePrefix, nameIgnorePrefix) || other.nameIgnorePrefix == nameIgnorePrefix)&&(identical(other.numBooks, numBooks) || other.numBooks == numBooks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,nameIgnorePrefix,numBooks);

@override
String toString() {
  return 'CollapsedSeries(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, numBooks: $numBooks)';
}


}

/// @nodoc
abstract mixin class _$CollapsedSeriesCopyWith<$Res> implements $CollapsedSeriesCopyWith<$Res> {
  factory _$CollapsedSeriesCopyWith(_CollapsedSeries value, $Res Function(_CollapsedSeries) _then) = __$CollapsedSeriesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'nameIgnorePrefix') String? nameIgnorePrefix,@JsonKey(name: 'numBooks') int? numBooks
});




}
/// @nodoc
class __$CollapsedSeriesCopyWithImpl<$Res>
    implements _$CollapsedSeriesCopyWith<$Res> {
  __$CollapsedSeriesCopyWithImpl(this._self, this._then);

  final _CollapsedSeries _self;
  final $Res Function(_CollapsedSeries) _then;

/// Create a copy of CollapsedSeries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? nameIgnorePrefix = freezed,Object? numBooks = freezed,}) {
  return _then(_CollapsedSeries(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameIgnorePrefix: freezed == nameIgnorePrefix ? _self.nameIgnorePrefix : nameIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String?,numBooks: freezed == numBooks ? _self.numBooks : numBooks // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$MediaLisItemBean {

@JsonKey(name: 'metadata') MediaMetaDataBean? get metadata;@JsonKey(name: 'coverPath') String? get coverPath;@JsonKey(name: 'tags') List<dynamic>? get tags;@JsonKey(name: 'numTracks') int? get numTracks;@JsonKey(name: 'numAudioFiles') int? get numAudioFiles;@JsonKey(name: 'numChapters') int? get numChapters;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'size') int? get size;
/// Create a copy of MediaLisItemBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaLisItemBeanCopyWith<MediaLisItemBean> get copyWith => _$MediaLisItemBeanCopyWithImpl<MediaLisItemBean>(this as MediaLisItemBean, _$identity);

  /// Serializes this MediaLisItemBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaLisItemBean&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.numTracks, numTracks) || other.numTracks == numTracks)&&(identical(other.numAudioFiles, numAudioFiles) || other.numAudioFiles == numAudioFiles)&&(identical(other.numChapters, numChapters) || other.numChapters == numChapters)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metadata,coverPath,const DeepCollectionEquality().hash(tags),numTracks,numAudioFiles,numChapters,duration,size);

@override
String toString() {
  return 'MediaLisItemBean(metadata: $metadata, coverPath: $coverPath, tags: $tags, numTracks: $numTracks, numAudioFiles: $numAudioFiles, numChapters: $numChapters, duration: $duration, size: $size)';
}


}

/// @nodoc
abstract mixin class $MediaLisItemBeanCopyWith<$Res>  {
  factory $MediaLisItemBeanCopyWith(MediaLisItemBean value, $Res Function(MediaLisItemBean) _then) = _$MediaLisItemBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'metadata') MediaMetaDataBean? metadata,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'tags') List<dynamic>? tags,@JsonKey(name: 'numTracks') int? numTracks,@JsonKey(name: 'numAudioFiles') int? numAudioFiles,@JsonKey(name: 'numChapters') int? numChapters,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'size') int? size
});


$MediaMetaDataBeanCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$MediaLisItemBeanCopyWithImpl<$Res>
    implements $MediaLisItemBeanCopyWith<$Res> {
  _$MediaLisItemBeanCopyWithImpl(this._self, this._then);

  final MediaLisItemBean _self;
  final $Res Function(MediaLisItemBean) _then;

/// Create a copy of MediaLisItemBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? metadata = freezed,Object? coverPath = freezed,Object? tags = freezed,Object? numTracks = freezed,Object? numAudioFiles = freezed,Object? numChapters = freezed,Object? duration = freezed,Object? size = freezed,}) {
  return _then(_self.copyWith(
metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetaDataBean?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,numTracks: freezed == numTracks ? _self.numTracks : numTracks // ignore: cast_nullable_to_non_nullable
as int?,numAudioFiles: freezed == numAudioFiles ? _self.numAudioFiles : numAudioFiles // ignore: cast_nullable_to_non_nullable
as int?,numChapters: freezed == numChapters ? _self.numChapters : numChapters // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of MediaLisItemBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MediaMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaLisItemBean].
extension MediaLisItemBeanPatterns on MediaLisItemBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaLisItemBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaLisItemBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaLisItemBean value)  $default,){
final _that = this;
switch (_that) {
case _MediaLisItemBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaLisItemBean value)?  $default,){
final _that = this;
switch (_that) {
case _MediaLisItemBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'numTracks')  int? numTracks, @JsonKey(name: 'numAudioFiles')  int? numAudioFiles, @JsonKey(name: 'numChapters')  int? numChapters, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaLisItemBean() when $default != null:
return $default(_that.metadata,_that.coverPath,_that.tags,_that.numTracks,_that.numAudioFiles,_that.numChapters,_that.duration,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'numTracks')  int? numTracks, @JsonKey(name: 'numAudioFiles')  int? numAudioFiles, @JsonKey(name: 'numChapters')  int? numChapters, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)  $default,) {final _that = this;
switch (_that) {
case _MediaLisItemBean():
return $default(_that.metadata,_that.coverPath,_that.tags,_that.numTracks,_that.numAudioFiles,_that.numChapters,_that.duration,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'numTracks')  int? numTracks, @JsonKey(name: 'numAudioFiles')  int? numAudioFiles, @JsonKey(name: 'numChapters')  int? numChapters, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)?  $default,) {final _that = this;
switch (_that) {
case _MediaLisItemBean() when $default != null:
return $default(_that.metadata,_that.coverPath,_that.tags,_that.numTracks,_that.numAudioFiles,_that.numChapters,_that.duration,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaLisItemBean implements MediaLisItemBean {
  const _MediaLisItemBean({@JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'coverPath') this.coverPath, @JsonKey(name: 'tags') final  List<dynamic>? tags, @JsonKey(name: 'numTracks') this.numTracks, @JsonKey(name: 'numAudioFiles') this.numAudioFiles, @JsonKey(name: 'numChapters') this.numChapters, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'size') this.size}): _tags = tags;
  factory _MediaLisItemBean.fromJson(Map<String, dynamic> json) => _$MediaLisItemBeanFromJson(json);

@override@JsonKey(name: 'metadata') final  MediaMetaDataBean? metadata;
@override@JsonKey(name: 'coverPath') final  String? coverPath;
 final  List<dynamic>? _tags;
@override@JsonKey(name: 'tags') List<dynamic>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'numTracks') final  int? numTracks;
@override@JsonKey(name: 'numAudioFiles') final  int? numAudioFiles;
@override@JsonKey(name: 'numChapters') final  int? numChapters;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'size') final  int? size;

/// Create a copy of MediaLisItemBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaLisItemBeanCopyWith<_MediaLisItemBean> get copyWith => __$MediaLisItemBeanCopyWithImpl<_MediaLisItemBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaLisItemBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaLisItemBean&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.numTracks, numTracks) || other.numTracks == numTracks)&&(identical(other.numAudioFiles, numAudioFiles) || other.numAudioFiles == numAudioFiles)&&(identical(other.numChapters, numChapters) || other.numChapters == numChapters)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metadata,coverPath,const DeepCollectionEquality().hash(_tags),numTracks,numAudioFiles,numChapters,duration,size);

@override
String toString() {
  return 'MediaLisItemBean(metadata: $metadata, coverPath: $coverPath, tags: $tags, numTracks: $numTracks, numAudioFiles: $numAudioFiles, numChapters: $numChapters, duration: $duration, size: $size)';
}


}

/// @nodoc
abstract mixin class _$MediaLisItemBeanCopyWith<$Res> implements $MediaLisItemBeanCopyWith<$Res> {
  factory _$MediaLisItemBeanCopyWith(_MediaLisItemBean value, $Res Function(_MediaLisItemBean) _then) = __$MediaLisItemBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'metadata') MediaMetaDataBean? metadata,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'tags') List<dynamic>? tags,@JsonKey(name: 'numTracks') int? numTracks,@JsonKey(name: 'numAudioFiles') int? numAudioFiles,@JsonKey(name: 'numChapters') int? numChapters,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'size') int? size
});


@override $MediaMetaDataBeanCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$MediaLisItemBeanCopyWithImpl<$Res>
    implements _$MediaLisItemBeanCopyWith<$Res> {
  __$MediaLisItemBeanCopyWithImpl(this._self, this._then);

  final _MediaLisItemBean _self;
  final $Res Function(_MediaLisItemBean) _then;

/// Create a copy of MediaLisItemBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? metadata = freezed,Object? coverPath = freezed,Object? tags = freezed,Object? numTracks = freezed,Object? numAudioFiles = freezed,Object? numChapters = freezed,Object? duration = freezed,Object? size = freezed,}) {
  return _then(_MediaLisItemBean(
metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetaDataBean?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,numTracks: freezed == numTracks ? _self.numTracks : numTracks // ignore: cast_nullable_to_non_nullable
as int?,numAudioFiles: freezed == numAudioFiles ? _self.numAudioFiles : numAudioFiles // ignore: cast_nullable_to_non_nullable
as int?,numChapters: freezed == numChapters ? _self.numChapters : numChapters // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of MediaLisItemBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MediaMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

// dart format on
