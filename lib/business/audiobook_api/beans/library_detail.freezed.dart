// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryDetail {

@JsonKey(name: 'filterdata') Filterdata? get filterdata;@JsonKey(name: 'issues') int? get issues;@JsonKey(name: 'numUserPlaylists') int? get numUserPlaylists;@JsonKey(name: 'library') Library? get library;
/// Create a copy of LibraryDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryDetailCopyWith<LibraryDetail> get copyWith => _$LibraryDetailCopyWithImpl<LibraryDetail>(this as LibraryDetail, _$identity);

  /// Serializes this LibraryDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryDetail&&(identical(other.filterdata, filterdata) || other.filterdata == filterdata)&&(identical(other.issues, issues) || other.issues == issues)&&(identical(other.numUserPlaylists, numUserPlaylists) || other.numUserPlaylists == numUserPlaylists)&&(identical(other.library, library) || other.library == library));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filterdata,issues,numUserPlaylists,library);

@override
String toString() {
  return 'LibraryDetail(filterdata: $filterdata, issues: $issues, numUserPlaylists: $numUserPlaylists, library: $library)';
}


}

/// @nodoc
abstract mixin class $LibraryDetailCopyWith<$Res>  {
  factory $LibraryDetailCopyWith(LibraryDetail value, $Res Function(LibraryDetail) _then) = _$LibraryDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'filterdata') Filterdata? filterdata,@JsonKey(name: 'issues') int? issues,@JsonKey(name: 'numUserPlaylists') int? numUserPlaylists,@JsonKey(name: 'library') Library? library
});


$FilterdataCopyWith<$Res>? get filterdata;$LibraryCopyWith<$Res>? get library;

}
/// @nodoc
class _$LibraryDetailCopyWithImpl<$Res>
    implements $LibraryDetailCopyWith<$Res> {
  _$LibraryDetailCopyWithImpl(this._self, this._then);

  final LibraryDetail _self;
  final $Res Function(LibraryDetail) _then;

/// Create a copy of LibraryDetail
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
/// Create a copy of LibraryDetail
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
}/// Create a copy of LibraryDetail
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


/// Adds pattern-matching-related methods to [LibraryDetail].
extension LibraryDetailPatterns on LibraryDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryDetail value)  $default,){
final _that = this;
switch (_that) {
case _LibraryDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryDetail value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryDetail() when $default != null:
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
case _LibraryDetail() when $default != null:
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
case _LibraryDetail():
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
case _LibraryDetail() when $default != null:
return $default(_that.filterdata,_that.issues,_that.numUserPlaylists,_that.library);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryDetail implements LibraryDetail {
  const _LibraryDetail({@JsonKey(name: 'filterdata') this.filterdata, @JsonKey(name: 'issues') this.issues, @JsonKey(name: 'numUserPlaylists') this.numUserPlaylists, @JsonKey(name: 'library') this.library});
  factory _LibraryDetail.fromJson(Map<String, dynamic> json) => _$LibraryDetailFromJson(json);

@override@JsonKey(name: 'filterdata') final  Filterdata? filterdata;
@override@JsonKey(name: 'issues') final  int? issues;
@override@JsonKey(name: 'numUserPlaylists') final  int? numUserPlaylists;
@override@JsonKey(name: 'library') final  Library? library;

/// Create a copy of LibraryDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryDetailCopyWith<_LibraryDetail> get copyWith => __$LibraryDetailCopyWithImpl<_LibraryDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryDetail&&(identical(other.filterdata, filterdata) || other.filterdata == filterdata)&&(identical(other.issues, issues) || other.issues == issues)&&(identical(other.numUserPlaylists, numUserPlaylists) || other.numUserPlaylists == numUserPlaylists)&&(identical(other.library, library) || other.library == library));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filterdata,issues,numUserPlaylists,library);

@override
String toString() {
  return 'LibraryDetail(filterdata: $filterdata, issues: $issues, numUserPlaylists: $numUserPlaylists, library: $library)';
}


}

/// @nodoc
abstract mixin class _$LibraryDetailCopyWith<$Res> implements $LibraryDetailCopyWith<$Res> {
  factory _$LibraryDetailCopyWith(_LibraryDetail value, $Res Function(_LibraryDetail) _then) = __$LibraryDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'filterdata') Filterdata? filterdata,@JsonKey(name: 'issues') int? issues,@JsonKey(name: 'numUserPlaylists') int? numUserPlaylists,@JsonKey(name: 'library') Library? library
});


@override $FilterdataCopyWith<$Res>? get filterdata;@override $LibraryCopyWith<$Res>? get library;

}
/// @nodoc
class __$LibraryDetailCopyWithImpl<$Res>
    implements _$LibraryDetailCopyWith<$Res> {
  __$LibraryDetailCopyWithImpl(this._self, this._then);

  final _LibraryDetail _self;
  final $Res Function(_LibraryDetail) _then;

/// Create a copy of LibraryDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filterdata = freezed,Object? issues = freezed,Object? numUserPlaylists = freezed,Object? library = freezed,}) {
  return _then(_LibraryDetail(
filterdata: freezed == filterdata ? _self.filterdata : filterdata // ignore: cast_nullable_to_non_nullable
as Filterdata?,issues: freezed == issues ? _self.issues : issues // ignore: cast_nullable_to_non_nullable
as int?,numUserPlaylists: freezed == numUserPlaylists ? _self.numUserPlaylists : numUserPlaylists // ignore: cast_nullable_to_non_nullable
as int?,library: freezed == library ? _self.library : library // ignore: cast_nullable_to_non_nullable
as Library?,
  ));
}

/// Create a copy of LibraryDetail
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
}/// Create a copy of LibraryDetail
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
