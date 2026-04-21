// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xi_search_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XiSearchListItem {

@JsonKey(name: 'illegal') bool? get illegal;@JsonKey(name: 'kw') String? get kw;@JsonKey(name: 'album') Album? get album;@JsonKey(name: 'track') Track? get track;@JsonKey(name: 'seo') Seo? get seo;
/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XiSearchListItemCopyWith<XiSearchListItem> get copyWith => _$XiSearchListItemCopyWithImpl<XiSearchListItem>(this as XiSearchListItem, _$identity);

  /// Serializes this XiSearchListItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XiSearchListItem&&(identical(other.illegal, illegal) || other.illegal == illegal)&&(identical(other.kw, kw) || other.kw == kw)&&(identical(other.album, album) || other.album == album)&&(identical(other.track, track) || other.track == track)&&(identical(other.seo, seo) || other.seo == seo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,illegal,kw,album,track,seo);

@override
String toString() {
  return 'XiSearchListItem(illegal: $illegal, kw: $kw, album: $album, track: $track, seo: $seo)';
}


}

/// @nodoc
abstract mixin class $XiSearchListItemCopyWith<$Res>  {
  factory $XiSearchListItemCopyWith(XiSearchListItem value, $Res Function(XiSearchListItem) _then) = _$XiSearchListItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'illegal') bool? illegal,@JsonKey(name: 'kw') String? kw,@JsonKey(name: 'album') Album? album,@JsonKey(name: 'track') Track? track,@JsonKey(name: 'seo') Seo? seo
});


$AlbumCopyWith<$Res>? get album;$TrackCopyWith<$Res>? get track;$SeoCopyWith<$Res>? get seo;

}
/// @nodoc
class _$XiSearchListItemCopyWithImpl<$Res>
    implements $XiSearchListItemCopyWith<$Res> {
  _$XiSearchListItemCopyWithImpl(this._self, this._then);

  final XiSearchListItem _self;
  final $Res Function(XiSearchListItem) _then;

/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? illegal = freezed,Object? kw = freezed,Object? album = freezed,Object? track = freezed,Object? seo = freezed,}) {
  return _then(_self.copyWith(
illegal: freezed == illegal ? _self.illegal : illegal // ignore: cast_nullable_to_non_nullable
as bool?,kw: freezed == kw ? _self.kw : kw // ignore: cast_nullable_to_non_nullable
as String?,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as Album?,track: freezed == track ? _self.track : track // ignore: cast_nullable_to_non_nullable
as Track?,seo: freezed == seo ? _self.seo : seo // ignore: cast_nullable_to_non_nullable
as Seo?,
  ));
}
/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumCopyWith<$Res>? get album {
    if (_self.album == null) {
    return null;
  }

  return $AlbumCopyWith<$Res>(_self.album!, (value) {
    return _then(_self.copyWith(album: value));
  });
}/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrackCopyWith<$Res>? get track {
    if (_self.track == null) {
    return null;
  }

  return $TrackCopyWith<$Res>(_self.track!, (value) {
    return _then(_self.copyWith(track: value));
  });
}/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeoCopyWith<$Res>? get seo {
    if (_self.seo == null) {
    return null;
  }

  return $SeoCopyWith<$Res>(_self.seo!, (value) {
    return _then(_self.copyWith(seo: value));
  });
}
}


/// Adds pattern-matching-related methods to [XiSearchListItem].
extension XiSearchListItemPatterns on XiSearchListItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XiSearchListItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XiSearchListItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XiSearchListItem value)  $default,){
final _that = this;
switch (_that) {
case _XiSearchListItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XiSearchListItem value)?  $default,){
final _that = this;
switch (_that) {
case _XiSearchListItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'illegal')  bool? illegal, @JsonKey(name: 'kw')  String? kw, @JsonKey(name: 'album')  Album? album, @JsonKey(name: 'track')  Track? track, @JsonKey(name: 'seo')  Seo? seo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XiSearchListItem() when $default != null:
return $default(_that.illegal,_that.kw,_that.album,_that.track,_that.seo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'illegal')  bool? illegal, @JsonKey(name: 'kw')  String? kw, @JsonKey(name: 'album')  Album? album, @JsonKey(name: 'track')  Track? track, @JsonKey(name: 'seo')  Seo? seo)  $default,) {final _that = this;
switch (_that) {
case _XiSearchListItem():
return $default(_that.illegal,_that.kw,_that.album,_that.track,_that.seo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'illegal')  bool? illegal, @JsonKey(name: 'kw')  String? kw, @JsonKey(name: 'album')  Album? album, @JsonKey(name: 'track')  Track? track, @JsonKey(name: 'seo')  Seo? seo)?  $default,) {final _that = this;
switch (_that) {
case _XiSearchListItem() when $default != null:
return $default(_that.illegal,_that.kw,_that.album,_that.track,_that.seo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _XiSearchListItem implements XiSearchListItem {
  const _XiSearchListItem({@JsonKey(name: 'illegal') this.illegal, @JsonKey(name: 'kw') this.kw, @JsonKey(name: 'album') this.album, @JsonKey(name: 'track') this.track, @JsonKey(name: 'seo') this.seo});
  factory _XiSearchListItem.fromJson(Map<String, dynamic> json) => _$XiSearchListItemFromJson(json);

@override@JsonKey(name: 'illegal') final  bool? illegal;
@override@JsonKey(name: 'kw') final  String? kw;
@override@JsonKey(name: 'album') final  Album? album;
@override@JsonKey(name: 'track') final  Track? track;
@override@JsonKey(name: 'seo') final  Seo? seo;

/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XiSearchListItemCopyWith<_XiSearchListItem> get copyWith => __$XiSearchListItemCopyWithImpl<_XiSearchListItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XiSearchListItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XiSearchListItem&&(identical(other.illegal, illegal) || other.illegal == illegal)&&(identical(other.kw, kw) || other.kw == kw)&&(identical(other.album, album) || other.album == album)&&(identical(other.track, track) || other.track == track)&&(identical(other.seo, seo) || other.seo == seo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,illegal,kw,album,track,seo);

@override
String toString() {
  return 'XiSearchListItem(illegal: $illegal, kw: $kw, album: $album, track: $track, seo: $seo)';
}


}

/// @nodoc
abstract mixin class _$XiSearchListItemCopyWith<$Res> implements $XiSearchListItemCopyWith<$Res> {
  factory _$XiSearchListItemCopyWith(_XiSearchListItem value, $Res Function(_XiSearchListItem) _then) = __$XiSearchListItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'illegal') bool? illegal,@JsonKey(name: 'kw') String? kw,@JsonKey(name: 'album') Album? album,@JsonKey(name: 'track') Track? track,@JsonKey(name: 'seo') Seo? seo
});


@override $AlbumCopyWith<$Res>? get album;@override $TrackCopyWith<$Res>? get track;@override $SeoCopyWith<$Res>? get seo;

}
/// @nodoc
class __$XiSearchListItemCopyWithImpl<$Res>
    implements _$XiSearchListItemCopyWith<$Res> {
  __$XiSearchListItemCopyWithImpl(this._self, this._then);

  final _XiSearchListItem _self;
  final $Res Function(_XiSearchListItem) _then;

/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? illegal = freezed,Object? kw = freezed,Object? album = freezed,Object? track = freezed,Object? seo = freezed,}) {
  return _then(_XiSearchListItem(
illegal: freezed == illegal ? _self.illegal : illegal // ignore: cast_nullable_to_non_nullable
as bool?,kw: freezed == kw ? _self.kw : kw // ignore: cast_nullable_to_non_nullable
as String?,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as Album?,track: freezed == track ? _self.track : track // ignore: cast_nullable_to_non_nullable
as Track?,seo: freezed == seo ? _self.seo : seo // ignore: cast_nullable_to_non_nullable
as Seo?,
  ));
}

/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumCopyWith<$Res>? get album {
    if (_self.album == null) {
    return null;
  }

  return $AlbumCopyWith<$Res>(_self.album!, (value) {
    return _then(_self.copyWith(album: value));
  });
}/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrackCopyWith<$Res>? get track {
    if (_self.track == null) {
    return null;
  }

  return $TrackCopyWith<$Res>(_self.track!, (value) {
    return _then(_self.copyWith(track: value));
  });
}/// Create a copy of XiSearchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeoCopyWith<$Res>? get seo {
    if (_self.seo == null) {
    return null;
  }

  return $SeoCopyWith<$Res>(_self.seo!, (value) {
    return _then(_self.copyWith(seo: value));
  });
}
}


/// @nodoc
mixin _$Seo {

@JsonKey(name: 'trackTitle') String? get trackTitle;@JsonKey(name: 'intro') String? get intro;
/// Create a copy of Seo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeoCopyWith<Seo> get copyWith => _$SeoCopyWithImpl<Seo>(this as Seo, _$identity);

  /// Serializes this Seo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Seo&&(identical(other.trackTitle, trackTitle) || other.trackTitle == trackTitle)&&(identical(other.intro, intro) || other.intro == intro));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackTitle,intro);

@override
String toString() {
  return 'Seo(trackTitle: $trackTitle, intro: $intro)';
}


}

/// @nodoc
abstract mixin class $SeoCopyWith<$Res>  {
  factory $SeoCopyWith(Seo value, $Res Function(Seo) _then) = _$SeoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'trackTitle') String? trackTitle,@JsonKey(name: 'intro') String? intro
});




}
/// @nodoc
class _$SeoCopyWithImpl<$Res>
    implements $SeoCopyWith<$Res> {
  _$SeoCopyWithImpl(this._self, this._then);

  final Seo _self;
  final $Res Function(Seo) _then;

/// Create a copy of Seo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trackTitle = freezed,Object? intro = freezed,}) {
  return _then(_self.copyWith(
trackTitle: freezed == trackTitle ? _self.trackTitle : trackTitle // ignore: cast_nullable_to_non_nullable
as String?,intro: freezed == intro ? _self.intro : intro // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Seo].
extension SeoPatterns on Seo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Seo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Seo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Seo value)  $default,){
final _that = this;
switch (_that) {
case _Seo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Seo value)?  $default,){
final _that = this;
switch (_that) {
case _Seo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'trackTitle')  String? trackTitle, @JsonKey(name: 'intro')  String? intro)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Seo() when $default != null:
return $default(_that.trackTitle,_that.intro);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'trackTitle')  String? trackTitle, @JsonKey(name: 'intro')  String? intro)  $default,) {final _that = this;
switch (_that) {
case _Seo():
return $default(_that.trackTitle,_that.intro);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'trackTitle')  String? trackTitle, @JsonKey(name: 'intro')  String? intro)?  $default,) {final _that = this;
switch (_that) {
case _Seo() when $default != null:
return $default(_that.trackTitle,_that.intro);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Seo implements Seo {
  const _Seo({@JsonKey(name: 'trackTitle') this.trackTitle, @JsonKey(name: 'intro') this.intro});
  factory _Seo.fromJson(Map<String, dynamic> json) => _$SeoFromJson(json);

@override@JsonKey(name: 'trackTitle') final  String? trackTitle;
@override@JsonKey(name: 'intro') final  String? intro;

/// Create a copy of Seo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeoCopyWith<_Seo> get copyWith => __$SeoCopyWithImpl<_Seo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Seo&&(identical(other.trackTitle, trackTitle) || other.trackTitle == trackTitle)&&(identical(other.intro, intro) || other.intro == intro));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackTitle,intro);

@override
String toString() {
  return 'Seo(trackTitle: $trackTitle, intro: $intro)';
}


}

/// @nodoc
abstract mixin class _$SeoCopyWith<$Res> implements $SeoCopyWith<$Res> {
  factory _$SeoCopyWith(_Seo value, $Res Function(_Seo) _then) = __$SeoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'trackTitle') String? trackTitle,@JsonKey(name: 'intro') String? intro
});




}
/// @nodoc
class __$SeoCopyWithImpl<$Res>
    implements _$SeoCopyWith<$Res> {
  __$SeoCopyWithImpl(this._self, this._then);

  final _Seo _self;
  final $Res Function(_Seo) _then;

/// Create a copy of Seo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackTitle = freezed,Object? intro = freezed,}) {
  return _then(_Seo(
trackTitle: freezed == trackTitle ? _self.trackTitle : trackTitle // ignore: cast_nullable_to_non_nullable
as String?,intro: freezed == intro ? _self.intro : intro // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Track {

@JsonKey(name: 'docs') List<Docs>? get docs;@JsonKey(name: 'pageSize') int? get pageSize;@JsonKey(name: 'currentPage') int? get currentPage;@JsonKey(name: 'sc') Sc? get sc;@JsonKey(name: 'total') int? get total;@JsonKey(name: 'totalPage') int? get totalPage;@JsonKey(name: 'index') int? get index;
/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackCopyWith<Track> get copyWith => _$TrackCopyWithImpl<Track>(this as Track, _$identity);

  /// Serializes this Track to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Track&&const DeepCollectionEquality().equals(other.docs, docs)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.sc, sc) || other.sc == sc)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPage, totalPage) || other.totalPage == totalPage)&&(identical(other.index, index) || other.index == index));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(docs),pageSize,currentPage,sc,total,totalPage,index);

@override
String toString() {
  return 'Track(docs: $docs, pageSize: $pageSize, currentPage: $currentPage, sc: $sc, total: $total, totalPage: $totalPage, index: $index)';
}


}

/// @nodoc
abstract mixin class $TrackCopyWith<$Res>  {
  factory $TrackCopyWith(Track value, $Res Function(Track) _then) = _$TrackCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'docs') List<Docs>? docs,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage,@JsonKey(name: 'sc') Sc? sc,@JsonKey(name: 'total') int? total,@JsonKey(name: 'totalPage') int? totalPage,@JsonKey(name: 'index') int? index
});


$ScCopyWith<$Res>? get sc;

}
/// @nodoc
class _$TrackCopyWithImpl<$Res>
    implements $TrackCopyWith<$Res> {
  _$TrackCopyWithImpl(this._self, this._then);

  final Track _self;
  final $Res Function(Track) _then;

/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? docs = freezed,Object? pageSize = freezed,Object? currentPage = freezed,Object? sc = freezed,Object? total = freezed,Object? totalPage = freezed,Object? index = freezed,}) {
  return _then(_self.copyWith(
docs: freezed == docs ? _self.docs : docs // ignore: cast_nullable_to_non_nullable
as List<Docs>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,sc: freezed == sc ? _self.sc : sc // ignore: cast_nullable_to_non_nullable
as Sc?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,totalPage: freezed == totalPage ? _self.totalPage : totalPage // ignore: cast_nullable_to_non_nullable
as int?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScCopyWith<$Res>? get sc {
    if (_self.sc == null) {
    return null;
  }

  return $ScCopyWith<$Res>(_self.sc!, (value) {
    return _then(_self.copyWith(sc: value));
  });
}
}


/// Adds pattern-matching-related methods to [Track].
extension TrackPatterns on Track {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Track value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Track() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Track value)  $default,){
final _that = this;
switch (_that) {
case _Track():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Track value)?  $default,){
final _that = this;
switch (_that) {
case _Track() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'docs')  List<Docs>? docs, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage, @JsonKey(name: 'sc')  Sc? sc, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'totalPage')  int? totalPage, @JsonKey(name: 'index')  int? index)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Track() when $default != null:
return $default(_that.docs,_that.pageSize,_that.currentPage,_that.sc,_that.total,_that.totalPage,_that.index);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'docs')  List<Docs>? docs, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage, @JsonKey(name: 'sc')  Sc? sc, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'totalPage')  int? totalPage, @JsonKey(name: 'index')  int? index)  $default,) {final _that = this;
switch (_that) {
case _Track():
return $default(_that.docs,_that.pageSize,_that.currentPage,_that.sc,_that.total,_that.totalPage,_that.index);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'docs')  List<Docs>? docs, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage, @JsonKey(name: 'sc')  Sc? sc, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'totalPage')  int? totalPage, @JsonKey(name: 'index')  int? index)?  $default,) {final _that = this;
switch (_that) {
case _Track() when $default != null:
return $default(_that.docs,_that.pageSize,_that.currentPage,_that.sc,_that.total,_that.totalPage,_that.index);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Track implements Track {
  const _Track({@JsonKey(name: 'docs') final  List<Docs>? docs, @JsonKey(name: 'pageSize') this.pageSize, @JsonKey(name: 'currentPage') this.currentPage, @JsonKey(name: 'sc') this.sc, @JsonKey(name: 'total') this.total, @JsonKey(name: 'totalPage') this.totalPage, @JsonKey(name: 'index') this.index}): _docs = docs;
  factory _Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);

 final  List<Docs>? _docs;
@override@JsonKey(name: 'docs') List<Docs>? get docs {
  final value = _docs;
  if (value == null) return null;
  if (_docs is EqualUnmodifiableListView) return _docs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pageSize') final  int? pageSize;
@override@JsonKey(name: 'currentPage') final  int? currentPage;
@override@JsonKey(name: 'sc') final  Sc? sc;
@override@JsonKey(name: 'total') final  int? total;
@override@JsonKey(name: 'totalPage') final  int? totalPage;
@override@JsonKey(name: 'index') final  int? index;

/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackCopyWith<_Track> get copyWith => __$TrackCopyWithImpl<_Track>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Track&&const DeepCollectionEquality().equals(other._docs, _docs)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.sc, sc) || other.sc == sc)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPage, totalPage) || other.totalPage == totalPage)&&(identical(other.index, index) || other.index == index));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_docs),pageSize,currentPage,sc,total,totalPage,index);

@override
String toString() {
  return 'Track(docs: $docs, pageSize: $pageSize, currentPage: $currentPage, sc: $sc, total: $total, totalPage: $totalPage, index: $index)';
}


}

/// @nodoc
abstract mixin class _$TrackCopyWith<$Res> implements $TrackCopyWith<$Res> {
  factory _$TrackCopyWith(_Track value, $Res Function(_Track) _then) = __$TrackCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'docs') List<Docs>? docs,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage,@JsonKey(name: 'sc') Sc? sc,@JsonKey(name: 'total') int? total,@JsonKey(name: 'totalPage') int? totalPage,@JsonKey(name: 'index') int? index
});


@override $ScCopyWith<$Res>? get sc;

}
/// @nodoc
class __$TrackCopyWithImpl<$Res>
    implements _$TrackCopyWith<$Res> {
  __$TrackCopyWithImpl(this._self, this._then);

  final _Track _self;
  final $Res Function(_Track) _then;

/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? docs = freezed,Object? pageSize = freezed,Object? currentPage = freezed,Object? sc = freezed,Object? total = freezed,Object? totalPage = freezed,Object? index = freezed,}) {
  return _then(_Track(
docs: freezed == docs ? _self._docs : docs // ignore: cast_nullable_to_non_nullable
as List<Docs>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,sc: freezed == sc ? _self.sc : sc // ignore: cast_nullable_to_non_nullable
as Sc?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,totalPage: freezed == totalPage ? _self.totalPage : totalPage // ignore: cast_nullable_to_non_nullable
as int?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScCopyWith<$Res>? get sc {
    if (_self.sc == null) {
    return null;
  }

  return $ScCopyWith<$Res>(_self.sc!, (value) {
    return _then(_self.copyWith(sc: value));
  });
}
}


/// @nodoc
mixin _$Sc {



  /// Serializes this Sc to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sc);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Sc()';
}


}

/// @nodoc
class $ScCopyWith<$Res>  {
$ScCopyWith(Sc _, $Res Function(Sc) __);
}


/// Adds pattern-matching-related methods to [Sc].
extension ScPatterns on Sc {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sc value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sc() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sc value)  $default,){
final _that = this;
switch (_that) {
case _Sc():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sc value)?  $default,){
final _that = this;
switch (_that) {
case _Sc() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sc() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _Sc():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _Sc() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Sc implements Sc {
  const _Sc();
  factory _Sc.fromJson(Map<String, dynamic> json) => _$ScFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$ScToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sc);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Sc()';
}


}





/// @nodoc
mixin _$Docs {

@JsonKey(name: 'createdAt') int? get createdAt;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'isV') bool? get isV;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'uid') int? get uid;@JsonKey(name: 'categoryId') int? get categoryId;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'nickname') String? get nickname;@JsonKey(name: 'isPaid') bool? get isPaid;@JsonKey(name: 'id') int? get id;@JsonKey(name: 'verifyType') int? get verifyType;@JsonKey(name: 'categoryTitle') String? get categoryTitle;@JsonKey(name: 'isNoCopyright') bool? get isNoCopyright;@JsonKey(name: 'albumId') int? get albumId;@JsonKey(name: 'albumTitle') String? get albumTitle;@JsonKey(name: 'price') String? get price;@JsonKey(name: 'discounterPrice') String? get discounterPrice;@JsonKey(name: 'isFree') bool? get isFree;@JsonKey(name: 'isAuthorized') bool? get isAuthorized;@JsonKey(name: 'priceTyped') int? get priceTyped;@JsonKey(name: 'playCount') int? get playCount;@JsonKey(name: 'commentCount') int? get commentCount;@JsonKey(name: 'shareCount') int? get shareCount;@JsonKey(name: 'likeCount') int? get likeCount;@JsonKey(name: 'albumCoverPath') String? get albumCoverPath;@JsonKey(name: 'isTrailer') int? get isTrailer;@JsonKey(name: 'isTrailerBool') bool? get isTrailerBool;@JsonKey(name: 'sampleDuration') int? get sampleDuration;@JsonKey(name: 'coverPath') String? get coverPath;@JsonKey(name: 'trackUrl') String? get trackUrl;@JsonKey(name: 'albumUrl') String? get albumUrl;@JsonKey(name: 'userUrl') String? get userUrl;@JsonKey(name: 'richTitle') String? get richTitle;@JsonKey(name: 'isVideo') bool? get isVideo;
/// Create a copy of Docs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocsCopyWith<Docs> get copyWith => _$DocsCopyWithImpl<Docs>(this as Docs, _$identity);

  /// Serializes this Docs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Docs&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.isV, isV) || other.isV == isV)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.isPaid, isPaid) || other.isPaid == isPaid)&&(identical(other.id, id) || other.id == id)&&(identical(other.verifyType, verifyType) || other.verifyType == verifyType)&&(identical(other.categoryTitle, categoryTitle) || other.categoryTitle == categoryTitle)&&(identical(other.isNoCopyright, isNoCopyright) || other.isNoCopyright == isNoCopyright)&&(identical(other.albumId, albumId) || other.albumId == albumId)&&(identical(other.albumTitle, albumTitle) || other.albumTitle == albumTitle)&&(identical(other.price, price) || other.price == price)&&(identical(other.discounterPrice, discounterPrice) || other.discounterPrice == discounterPrice)&&(identical(other.isFree, isFree) || other.isFree == isFree)&&(identical(other.isAuthorized, isAuthorized) || other.isAuthorized == isAuthorized)&&(identical(other.priceTyped, priceTyped) || other.priceTyped == priceTyped)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount)&&(identical(other.shareCount, shareCount) || other.shareCount == shareCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.albumCoverPath, albumCoverPath) || other.albumCoverPath == albumCoverPath)&&(identical(other.isTrailer, isTrailer) || other.isTrailer == isTrailer)&&(identical(other.isTrailerBool, isTrailerBool) || other.isTrailerBool == isTrailerBool)&&(identical(other.sampleDuration, sampleDuration) || other.sampleDuration == sampleDuration)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&(identical(other.trackUrl, trackUrl) || other.trackUrl == trackUrl)&&(identical(other.albumUrl, albumUrl) || other.albumUrl == albumUrl)&&(identical(other.userUrl, userUrl) || other.userUrl == userUrl)&&(identical(other.richTitle, richTitle) || other.richTitle == richTitle)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,title,isV,duration,uid,categoryId,updatedAt,nickname,isPaid,id,verifyType,categoryTitle,isNoCopyright,albumId,albumTitle,price,discounterPrice,isFree,isAuthorized,priceTyped,playCount,commentCount,shareCount,likeCount,albumCoverPath,isTrailer,isTrailerBool,sampleDuration,coverPath,trackUrl,albumUrl,userUrl,richTitle,isVideo]);

@override
String toString() {
  return 'Docs(createdAt: $createdAt, title: $title, isV: $isV, duration: $duration, uid: $uid, categoryId: $categoryId, updatedAt: $updatedAt, nickname: $nickname, isPaid: $isPaid, id: $id, verifyType: $verifyType, categoryTitle: $categoryTitle, isNoCopyright: $isNoCopyright, albumId: $albumId, albumTitle: $albumTitle, price: $price, discounterPrice: $discounterPrice, isFree: $isFree, isAuthorized: $isAuthorized, priceTyped: $priceTyped, playCount: $playCount, commentCount: $commentCount, shareCount: $shareCount, likeCount: $likeCount, albumCoverPath: $albumCoverPath, isTrailer: $isTrailer, isTrailerBool: $isTrailerBool, sampleDuration: $sampleDuration, coverPath: $coverPath, trackUrl: $trackUrl, albumUrl: $albumUrl, userUrl: $userUrl, richTitle: $richTitle, isVideo: $isVideo)';
}


}

/// @nodoc
abstract mixin class $DocsCopyWith<$Res>  {
  factory $DocsCopyWith(Docs value, $Res Function(Docs) _then) = _$DocsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'isV') bool? isV,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'uid') int? uid,@JsonKey(name: 'categoryId') int? categoryId,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'nickname') String? nickname,@JsonKey(name: 'isPaid') bool? isPaid,@JsonKey(name: 'id') int? id,@JsonKey(name: 'verifyType') int? verifyType,@JsonKey(name: 'categoryTitle') String? categoryTitle,@JsonKey(name: 'isNoCopyright') bool? isNoCopyright,@JsonKey(name: 'albumId') int? albumId,@JsonKey(name: 'albumTitle') String? albumTitle,@JsonKey(name: 'price') String? price,@JsonKey(name: 'discounterPrice') String? discounterPrice,@JsonKey(name: 'isFree') bool? isFree,@JsonKey(name: 'isAuthorized') bool? isAuthorized,@JsonKey(name: 'priceTyped') int? priceTyped,@JsonKey(name: 'playCount') int? playCount,@JsonKey(name: 'commentCount') int? commentCount,@JsonKey(name: 'shareCount') int? shareCount,@JsonKey(name: 'likeCount') int? likeCount,@JsonKey(name: 'albumCoverPath') String? albumCoverPath,@JsonKey(name: 'isTrailer') int? isTrailer,@JsonKey(name: 'isTrailerBool') bool? isTrailerBool,@JsonKey(name: 'sampleDuration') int? sampleDuration,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'trackUrl') String? trackUrl,@JsonKey(name: 'albumUrl') String? albumUrl,@JsonKey(name: 'userUrl') String? userUrl,@JsonKey(name: 'richTitle') String? richTitle,@JsonKey(name: 'isVideo') bool? isVideo
});




}
/// @nodoc
class _$DocsCopyWithImpl<$Res>
    implements $DocsCopyWith<$Res> {
  _$DocsCopyWithImpl(this._self, this._then);

  final Docs _self;
  final $Res Function(Docs) _then;

/// Create a copy of Docs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? title = freezed,Object? isV = freezed,Object? duration = freezed,Object? uid = freezed,Object? categoryId = freezed,Object? updatedAt = freezed,Object? nickname = freezed,Object? isPaid = freezed,Object? id = freezed,Object? verifyType = freezed,Object? categoryTitle = freezed,Object? isNoCopyright = freezed,Object? albumId = freezed,Object? albumTitle = freezed,Object? price = freezed,Object? discounterPrice = freezed,Object? isFree = freezed,Object? isAuthorized = freezed,Object? priceTyped = freezed,Object? playCount = freezed,Object? commentCount = freezed,Object? shareCount = freezed,Object? likeCount = freezed,Object? albumCoverPath = freezed,Object? isTrailer = freezed,Object? isTrailerBool = freezed,Object? sampleDuration = freezed,Object? coverPath = freezed,Object? trackUrl = freezed,Object? albumUrl = freezed,Object? userUrl = freezed,Object? richTitle = freezed,Object? isVideo = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,isV: freezed == isV ? _self.isV : isV // ignore: cast_nullable_to_non_nullable
as bool?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as int?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,isPaid: freezed == isPaid ? _self.isPaid : isPaid // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,verifyType: freezed == verifyType ? _self.verifyType : verifyType // ignore: cast_nullable_to_non_nullable
as int?,categoryTitle: freezed == categoryTitle ? _self.categoryTitle : categoryTitle // ignore: cast_nullable_to_non_nullable
as String?,isNoCopyright: freezed == isNoCopyright ? _self.isNoCopyright : isNoCopyright // ignore: cast_nullable_to_non_nullable
as bool?,albumId: freezed == albumId ? _self.albumId : albumId // ignore: cast_nullable_to_non_nullable
as int?,albumTitle: freezed == albumTitle ? _self.albumTitle : albumTitle // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,discounterPrice: freezed == discounterPrice ? _self.discounterPrice : discounterPrice // ignore: cast_nullable_to_non_nullable
as String?,isFree: freezed == isFree ? _self.isFree : isFree // ignore: cast_nullable_to_non_nullable
as bool?,isAuthorized: freezed == isAuthorized ? _self.isAuthorized : isAuthorized // ignore: cast_nullable_to_non_nullable
as bool?,priceTyped: freezed == priceTyped ? _self.priceTyped : priceTyped // ignore: cast_nullable_to_non_nullable
as int?,playCount: freezed == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,shareCount: freezed == shareCount ? _self.shareCount : shareCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,albumCoverPath: freezed == albumCoverPath ? _self.albumCoverPath : albumCoverPath // ignore: cast_nullable_to_non_nullable
as String?,isTrailer: freezed == isTrailer ? _self.isTrailer : isTrailer // ignore: cast_nullable_to_non_nullable
as int?,isTrailerBool: freezed == isTrailerBool ? _self.isTrailerBool : isTrailerBool // ignore: cast_nullable_to_non_nullable
as bool?,sampleDuration: freezed == sampleDuration ? _self.sampleDuration : sampleDuration // ignore: cast_nullable_to_non_nullable
as int?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,trackUrl: freezed == trackUrl ? _self.trackUrl : trackUrl // ignore: cast_nullable_to_non_nullable
as String?,albumUrl: freezed == albumUrl ? _self.albumUrl : albumUrl // ignore: cast_nullable_to_non_nullable
as String?,userUrl: freezed == userUrl ? _self.userUrl : userUrl // ignore: cast_nullable_to_non_nullable
as String?,richTitle: freezed == richTitle ? _self.richTitle : richTitle // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Docs].
extension DocsPatterns on Docs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Docs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Docs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Docs value)  $default,){
final _that = this;
switch (_that) {
case _Docs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Docs value)?  $default,){
final _that = this;
switch (_that) {
case _Docs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'isV')  bool? isV, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'uid')  int? uid, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'nickname')  String? nickname, @JsonKey(name: 'isPaid')  bool? isPaid, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'verifyType')  int? verifyType, @JsonKey(name: 'categoryTitle')  String? categoryTitle, @JsonKey(name: 'isNoCopyright')  bool? isNoCopyright, @JsonKey(name: 'albumId')  int? albumId, @JsonKey(name: 'albumTitle')  String? albumTitle, @JsonKey(name: 'price')  String? price, @JsonKey(name: 'discounterPrice')  String? discounterPrice, @JsonKey(name: 'isFree')  bool? isFree, @JsonKey(name: 'isAuthorized')  bool? isAuthorized, @JsonKey(name: 'priceTyped')  int? priceTyped, @JsonKey(name: 'playCount')  int? playCount, @JsonKey(name: 'commentCount')  int? commentCount, @JsonKey(name: 'shareCount')  int? shareCount, @JsonKey(name: 'likeCount')  int? likeCount, @JsonKey(name: 'albumCoverPath')  String? albumCoverPath, @JsonKey(name: 'isTrailer')  int? isTrailer, @JsonKey(name: 'isTrailerBool')  bool? isTrailerBool, @JsonKey(name: 'sampleDuration')  int? sampleDuration, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'trackUrl')  String? trackUrl, @JsonKey(name: 'albumUrl')  String? albumUrl, @JsonKey(name: 'userUrl')  String? userUrl, @JsonKey(name: 'richTitle')  String? richTitle, @JsonKey(name: 'isVideo')  bool? isVideo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Docs() when $default != null:
return $default(_that.createdAt,_that.title,_that.isV,_that.duration,_that.uid,_that.categoryId,_that.updatedAt,_that.nickname,_that.isPaid,_that.id,_that.verifyType,_that.categoryTitle,_that.isNoCopyright,_that.albumId,_that.albumTitle,_that.price,_that.discounterPrice,_that.isFree,_that.isAuthorized,_that.priceTyped,_that.playCount,_that.commentCount,_that.shareCount,_that.likeCount,_that.albumCoverPath,_that.isTrailer,_that.isTrailerBool,_that.sampleDuration,_that.coverPath,_that.trackUrl,_that.albumUrl,_that.userUrl,_that.richTitle,_that.isVideo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'isV')  bool? isV, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'uid')  int? uid, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'nickname')  String? nickname, @JsonKey(name: 'isPaid')  bool? isPaid, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'verifyType')  int? verifyType, @JsonKey(name: 'categoryTitle')  String? categoryTitle, @JsonKey(name: 'isNoCopyright')  bool? isNoCopyright, @JsonKey(name: 'albumId')  int? albumId, @JsonKey(name: 'albumTitle')  String? albumTitle, @JsonKey(name: 'price')  String? price, @JsonKey(name: 'discounterPrice')  String? discounterPrice, @JsonKey(name: 'isFree')  bool? isFree, @JsonKey(name: 'isAuthorized')  bool? isAuthorized, @JsonKey(name: 'priceTyped')  int? priceTyped, @JsonKey(name: 'playCount')  int? playCount, @JsonKey(name: 'commentCount')  int? commentCount, @JsonKey(name: 'shareCount')  int? shareCount, @JsonKey(name: 'likeCount')  int? likeCount, @JsonKey(name: 'albumCoverPath')  String? albumCoverPath, @JsonKey(name: 'isTrailer')  int? isTrailer, @JsonKey(name: 'isTrailerBool')  bool? isTrailerBool, @JsonKey(name: 'sampleDuration')  int? sampleDuration, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'trackUrl')  String? trackUrl, @JsonKey(name: 'albumUrl')  String? albumUrl, @JsonKey(name: 'userUrl')  String? userUrl, @JsonKey(name: 'richTitle')  String? richTitle, @JsonKey(name: 'isVideo')  bool? isVideo)  $default,) {final _that = this;
switch (_that) {
case _Docs():
return $default(_that.createdAt,_that.title,_that.isV,_that.duration,_that.uid,_that.categoryId,_that.updatedAt,_that.nickname,_that.isPaid,_that.id,_that.verifyType,_that.categoryTitle,_that.isNoCopyright,_that.albumId,_that.albumTitle,_that.price,_that.discounterPrice,_that.isFree,_that.isAuthorized,_that.priceTyped,_that.playCount,_that.commentCount,_that.shareCount,_that.likeCount,_that.albumCoverPath,_that.isTrailer,_that.isTrailerBool,_that.sampleDuration,_that.coverPath,_that.trackUrl,_that.albumUrl,_that.userUrl,_that.richTitle,_that.isVideo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'createdAt')  int? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'isV')  bool? isV, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'uid')  int? uid, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'nickname')  String? nickname, @JsonKey(name: 'isPaid')  bool? isPaid, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'verifyType')  int? verifyType, @JsonKey(name: 'categoryTitle')  String? categoryTitle, @JsonKey(name: 'isNoCopyright')  bool? isNoCopyright, @JsonKey(name: 'albumId')  int? albumId, @JsonKey(name: 'albumTitle')  String? albumTitle, @JsonKey(name: 'price')  String? price, @JsonKey(name: 'discounterPrice')  String? discounterPrice, @JsonKey(name: 'isFree')  bool? isFree, @JsonKey(name: 'isAuthorized')  bool? isAuthorized, @JsonKey(name: 'priceTyped')  int? priceTyped, @JsonKey(name: 'playCount')  int? playCount, @JsonKey(name: 'commentCount')  int? commentCount, @JsonKey(name: 'shareCount')  int? shareCount, @JsonKey(name: 'likeCount')  int? likeCount, @JsonKey(name: 'albumCoverPath')  String? albumCoverPath, @JsonKey(name: 'isTrailer')  int? isTrailer, @JsonKey(name: 'isTrailerBool')  bool? isTrailerBool, @JsonKey(name: 'sampleDuration')  int? sampleDuration, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'trackUrl')  String? trackUrl, @JsonKey(name: 'albumUrl')  String? albumUrl, @JsonKey(name: 'userUrl')  String? userUrl, @JsonKey(name: 'richTitle')  String? richTitle, @JsonKey(name: 'isVideo')  bool? isVideo)?  $default,) {final _that = this;
switch (_that) {
case _Docs() when $default != null:
return $default(_that.createdAt,_that.title,_that.isV,_that.duration,_that.uid,_that.categoryId,_that.updatedAt,_that.nickname,_that.isPaid,_that.id,_that.verifyType,_that.categoryTitle,_that.isNoCopyright,_that.albumId,_that.albumTitle,_that.price,_that.discounterPrice,_that.isFree,_that.isAuthorized,_that.priceTyped,_that.playCount,_that.commentCount,_that.shareCount,_that.likeCount,_that.albumCoverPath,_that.isTrailer,_that.isTrailerBool,_that.sampleDuration,_that.coverPath,_that.trackUrl,_that.albumUrl,_that.userUrl,_that.richTitle,_that.isVideo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Docs implements Docs {
  const _Docs({@JsonKey(name: 'createdAt') this.createdAt, @JsonKey(name: 'title') this.title, @JsonKey(name: 'isV') this.isV, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'categoryId') this.categoryId, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'nickname') this.nickname, @JsonKey(name: 'isPaid') this.isPaid, @JsonKey(name: 'id') this.id, @JsonKey(name: 'verifyType') this.verifyType, @JsonKey(name: 'categoryTitle') this.categoryTitle, @JsonKey(name: 'isNoCopyright') this.isNoCopyright, @JsonKey(name: 'albumId') this.albumId, @JsonKey(name: 'albumTitle') this.albumTitle, @JsonKey(name: 'price') this.price, @JsonKey(name: 'discounterPrice') this.discounterPrice, @JsonKey(name: 'isFree') this.isFree, @JsonKey(name: 'isAuthorized') this.isAuthorized, @JsonKey(name: 'priceTyped') this.priceTyped, @JsonKey(name: 'playCount') this.playCount, @JsonKey(name: 'commentCount') this.commentCount, @JsonKey(name: 'shareCount') this.shareCount, @JsonKey(name: 'likeCount') this.likeCount, @JsonKey(name: 'albumCoverPath') this.albumCoverPath, @JsonKey(name: 'isTrailer') this.isTrailer, @JsonKey(name: 'isTrailerBool') this.isTrailerBool, @JsonKey(name: 'sampleDuration') this.sampleDuration, @JsonKey(name: 'coverPath') this.coverPath, @JsonKey(name: 'trackUrl') this.trackUrl, @JsonKey(name: 'albumUrl') this.albumUrl, @JsonKey(name: 'userUrl') this.userUrl, @JsonKey(name: 'richTitle') this.richTitle, @JsonKey(name: 'isVideo') this.isVideo});
  factory _Docs.fromJson(Map<String, dynamic> json) => _$DocsFromJson(json);

@override@JsonKey(name: 'createdAt') final  int? createdAt;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'isV') final  bool? isV;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'uid') final  int? uid;
@override@JsonKey(name: 'categoryId') final  int? categoryId;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;
@override@JsonKey(name: 'nickname') final  String? nickname;
@override@JsonKey(name: 'isPaid') final  bool? isPaid;
@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'verifyType') final  int? verifyType;
@override@JsonKey(name: 'categoryTitle') final  String? categoryTitle;
@override@JsonKey(name: 'isNoCopyright') final  bool? isNoCopyright;
@override@JsonKey(name: 'albumId') final  int? albumId;
@override@JsonKey(name: 'albumTitle') final  String? albumTitle;
@override@JsonKey(name: 'price') final  String? price;
@override@JsonKey(name: 'discounterPrice') final  String? discounterPrice;
@override@JsonKey(name: 'isFree') final  bool? isFree;
@override@JsonKey(name: 'isAuthorized') final  bool? isAuthorized;
@override@JsonKey(name: 'priceTyped') final  int? priceTyped;
@override@JsonKey(name: 'playCount') final  int? playCount;
@override@JsonKey(name: 'commentCount') final  int? commentCount;
@override@JsonKey(name: 'shareCount') final  int? shareCount;
@override@JsonKey(name: 'likeCount') final  int? likeCount;
@override@JsonKey(name: 'albumCoverPath') final  String? albumCoverPath;
@override@JsonKey(name: 'isTrailer') final  int? isTrailer;
@override@JsonKey(name: 'isTrailerBool') final  bool? isTrailerBool;
@override@JsonKey(name: 'sampleDuration') final  int? sampleDuration;
@override@JsonKey(name: 'coverPath') final  String? coverPath;
@override@JsonKey(name: 'trackUrl') final  String? trackUrl;
@override@JsonKey(name: 'albumUrl') final  String? albumUrl;
@override@JsonKey(name: 'userUrl') final  String? userUrl;
@override@JsonKey(name: 'richTitle') final  String? richTitle;
@override@JsonKey(name: 'isVideo') final  bool? isVideo;

/// Create a copy of Docs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocsCopyWith<_Docs> get copyWith => __$DocsCopyWithImpl<_Docs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Docs&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.isV, isV) || other.isV == isV)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.isPaid, isPaid) || other.isPaid == isPaid)&&(identical(other.id, id) || other.id == id)&&(identical(other.verifyType, verifyType) || other.verifyType == verifyType)&&(identical(other.categoryTitle, categoryTitle) || other.categoryTitle == categoryTitle)&&(identical(other.isNoCopyright, isNoCopyright) || other.isNoCopyright == isNoCopyright)&&(identical(other.albumId, albumId) || other.albumId == albumId)&&(identical(other.albumTitle, albumTitle) || other.albumTitle == albumTitle)&&(identical(other.price, price) || other.price == price)&&(identical(other.discounterPrice, discounterPrice) || other.discounterPrice == discounterPrice)&&(identical(other.isFree, isFree) || other.isFree == isFree)&&(identical(other.isAuthorized, isAuthorized) || other.isAuthorized == isAuthorized)&&(identical(other.priceTyped, priceTyped) || other.priceTyped == priceTyped)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount)&&(identical(other.shareCount, shareCount) || other.shareCount == shareCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.albumCoverPath, albumCoverPath) || other.albumCoverPath == albumCoverPath)&&(identical(other.isTrailer, isTrailer) || other.isTrailer == isTrailer)&&(identical(other.isTrailerBool, isTrailerBool) || other.isTrailerBool == isTrailerBool)&&(identical(other.sampleDuration, sampleDuration) || other.sampleDuration == sampleDuration)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&(identical(other.trackUrl, trackUrl) || other.trackUrl == trackUrl)&&(identical(other.albumUrl, albumUrl) || other.albumUrl == albumUrl)&&(identical(other.userUrl, userUrl) || other.userUrl == userUrl)&&(identical(other.richTitle, richTitle) || other.richTitle == richTitle)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,title,isV,duration,uid,categoryId,updatedAt,nickname,isPaid,id,verifyType,categoryTitle,isNoCopyright,albumId,albumTitle,price,discounterPrice,isFree,isAuthorized,priceTyped,playCount,commentCount,shareCount,likeCount,albumCoverPath,isTrailer,isTrailerBool,sampleDuration,coverPath,trackUrl,albumUrl,userUrl,richTitle,isVideo]);

@override
String toString() {
  return 'Docs(createdAt: $createdAt, title: $title, isV: $isV, duration: $duration, uid: $uid, categoryId: $categoryId, updatedAt: $updatedAt, nickname: $nickname, isPaid: $isPaid, id: $id, verifyType: $verifyType, categoryTitle: $categoryTitle, isNoCopyright: $isNoCopyright, albumId: $albumId, albumTitle: $albumTitle, price: $price, discounterPrice: $discounterPrice, isFree: $isFree, isAuthorized: $isAuthorized, priceTyped: $priceTyped, playCount: $playCount, commentCount: $commentCount, shareCount: $shareCount, likeCount: $likeCount, albumCoverPath: $albumCoverPath, isTrailer: $isTrailer, isTrailerBool: $isTrailerBool, sampleDuration: $sampleDuration, coverPath: $coverPath, trackUrl: $trackUrl, albumUrl: $albumUrl, userUrl: $userUrl, richTitle: $richTitle, isVideo: $isVideo)';
}


}

/// @nodoc
abstract mixin class _$DocsCopyWith<$Res> implements $DocsCopyWith<$Res> {
  factory _$DocsCopyWith(_Docs value, $Res Function(_Docs) _then) = __$DocsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'createdAt') int? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'isV') bool? isV,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'uid') int? uid,@JsonKey(name: 'categoryId') int? categoryId,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'nickname') String? nickname,@JsonKey(name: 'isPaid') bool? isPaid,@JsonKey(name: 'id') int? id,@JsonKey(name: 'verifyType') int? verifyType,@JsonKey(name: 'categoryTitle') String? categoryTitle,@JsonKey(name: 'isNoCopyright') bool? isNoCopyright,@JsonKey(name: 'albumId') int? albumId,@JsonKey(name: 'albumTitle') String? albumTitle,@JsonKey(name: 'price') String? price,@JsonKey(name: 'discounterPrice') String? discounterPrice,@JsonKey(name: 'isFree') bool? isFree,@JsonKey(name: 'isAuthorized') bool? isAuthorized,@JsonKey(name: 'priceTyped') int? priceTyped,@JsonKey(name: 'playCount') int? playCount,@JsonKey(name: 'commentCount') int? commentCount,@JsonKey(name: 'shareCount') int? shareCount,@JsonKey(name: 'likeCount') int? likeCount,@JsonKey(name: 'albumCoverPath') String? albumCoverPath,@JsonKey(name: 'isTrailer') int? isTrailer,@JsonKey(name: 'isTrailerBool') bool? isTrailerBool,@JsonKey(name: 'sampleDuration') int? sampleDuration,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'trackUrl') String? trackUrl,@JsonKey(name: 'albumUrl') String? albumUrl,@JsonKey(name: 'userUrl') String? userUrl,@JsonKey(name: 'richTitle') String? richTitle,@JsonKey(name: 'isVideo') bool? isVideo
});




}
/// @nodoc
class __$DocsCopyWithImpl<$Res>
    implements _$DocsCopyWith<$Res> {
  __$DocsCopyWithImpl(this._self, this._then);

  final _Docs _self;
  final $Res Function(_Docs) _then;

/// Create a copy of Docs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? title = freezed,Object? isV = freezed,Object? duration = freezed,Object? uid = freezed,Object? categoryId = freezed,Object? updatedAt = freezed,Object? nickname = freezed,Object? isPaid = freezed,Object? id = freezed,Object? verifyType = freezed,Object? categoryTitle = freezed,Object? isNoCopyright = freezed,Object? albumId = freezed,Object? albumTitle = freezed,Object? price = freezed,Object? discounterPrice = freezed,Object? isFree = freezed,Object? isAuthorized = freezed,Object? priceTyped = freezed,Object? playCount = freezed,Object? commentCount = freezed,Object? shareCount = freezed,Object? likeCount = freezed,Object? albumCoverPath = freezed,Object? isTrailer = freezed,Object? isTrailerBool = freezed,Object? sampleDuration = freezed,Object? coverPath = freezed,Object? trackUrl = freezed,Object? albumUrl = freezed,Object? userUrl = freezed,Object? richTitle = freezed,Object? isVideo = freezed,}) {
  return _then(_Docs(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,isV: freezed == isV ? _self.isV : isV // ignore: cast_nullable_to_non_nullable
as bool?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as int?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,isPaid: freezed == isPaid ? _self.isPaid : isPaid // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,verifyType: freezed == verifyType ? _self.verifyType : verifyType // ignore: cast_nullable_to_non_nullable
as int?,categoryTitle: freezed == categoryTitle ? _self.categoryTitle : categoryTitle // ignore: cast_nullable_to_non_nullable
as String?,isNoCopyright: freezed == isNoCopyright ? _self.isNoCopyright : isNoCopyright // ignore: cast_nullable_to_non_nullable
as bool?,albumId: freezed == albumId ? _self.albumId : albumId // ignore: cast_nullable_to_non_nullable
as int?,albumTitle: freezed == albumTitle ? _self.albumTitle : albumTitle // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,discounterPrice: freezed == discounterPrice ? _self.discounterPrice : discounterPrice // ignore: cast_nullable_to_non_nullable
as String?,isFree: freezed == isFree ? _self.isFree : isFree // ignore: cast_nullable_to_non_nullable
as bool?,isAuthorized: freezed == isAuthorized ? _self.isAuthorized : isAuthorized // ignore: cast_nullable_to_non_nullable
as bool?,priceTyped: freezed == priceTyped ? _self.priceTyped : priceTyped // ignore: cast_nullable_to_non_nullable
as int?,playCount: freezed == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,shareCount: freezed == shareCount ? _self.shareCount : shareCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,albumCoverPath: freezed == albumCoverPath ? _self.albumCoverPath : albumCoverPath // ignore: cast_nullable_to_non_nullable
as String?,isTrailer: freezed == isTrailer ? _self.isTrailer : isTrailer // ignore: cast_nullable_to_non_nullable
as int?,isTrailerBool: freezed == isTrailerBool ? _self.isTrailerBool : isTrailerBool // ignore: cast_nullable_to_non_nullable
as bool?,sampleDuration: freezed == sampleDuration ? _self.sampleDuration : sampleDuration // ignore: cast_nullable_to_non_nullable
as int?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,trackUrl: freezed == trackUrl ? _self.trackUrl : trackUrl // ignore: cast_nullable_to_non_nullable
as String?,albumUrl: freezed == albumUrl ? _self.albumUrl : albumUrl // ignore: cast_nullable_to_non_nullable
as String?,userUrl: freezed == userUrl ? _self.userUrl : userUrl // ignore: cast_nullable_to_non_nullable
as String?,richTitle: freezed == richTitle ? _self.richTitle : richTitle // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$Album {

@JsonKey(name: 'docs') List<XiDocs>? get docs;@JsonKey(name: 'pageSize') int? get pageSize;@JsonKey(name: 'currentPage') int? get currentPage;@JsonKey(name: 'sc') XiSc? get sc;@JsonKey(name: 'total') int? get total;@JsonKey(name: 'totalPage') int? get totalPage;@JsonKey(name: 'index') int? get index;
/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumCopyWith<Album> get copyWith => _$AlbumCopyWithImpl<Album>(this as Album, _$identity);

  /// Serializes this Album to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Album&&const DeepCollectionEquality().equals(other.docs, docs)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.sc, sc) || other.sc == sc)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPage, totalPage) || other.totalPage == totalPage)&&(identical(other.index, index) || other.index == index));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(docs),pageSize,currentPage,sc,total,totalPage,index);

@override
String toString() {
  return 'Album(docs: $docs, pageSize: $pageSize, currentPage: $currentPage, sc: $sc, total: $total, totalPage: $totalPage, index: $index)';
}


}

/// @nodoc
abstract mixin class $AlbumCopyWith<$Res>  {
  factory $AlbumCopyWith(Album value, $Res Function(Album) _then) = _$AlbumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'docs') List<XiDocs>? docs,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage,@JsonKey(name: 'sc') XiSc? sc,@JsonKey(name: 'total') int? total,@JsonKey(name: 'totalPage') int? totalPage,@JsonKey(name: 'index') int? index
});


$XiScCopyWith<$Res>? get sc;

}
/// @nodoc
class _$AlbumCopyWithImpl<$Res>
    implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._self, this._then);

  final Album _self;
  final $Res Function(Album) _then;

/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? docs = freezed,Object? pageSize = freezed,Object? currentPage = freezed,Object? sc = freezed,Object? total = freezed,Object? totalPage = freezed,Object? index = freezed,}) {
  return _then(_self.copyWith(
docs: freezed == docs ? _self.docs : docs // ignore: cast_nullable_to_non_nullable
as List<XiDocs>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,sc: freezed == sc ? _self.sc : sc // ignore: cast_nullable_to_non_nullable
as XiSc?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,totalPage: freezed == totalPage ? _self.totalPage : totalPage // ignore: cast_nullable_to_non_nullable
as int?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XiScCopyWith<$Res>? get sc {
    if (_self.sc == null) {
    return null;
  }

  return $XiScCopyWith<$Res>(_self.sc!, (value) {
    return _then(_self.copyWith(sc: value));
  });
}
}


/// Adds pattern-matching-related methods to [Album].
extension AlbumPatterns on Album {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Album value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Album() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Album value)  $default,){
final _that = this;
switch (_that) {
case _Album():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Album value)?  $default,){
final _that = this;
switch (_that) {
case _Album() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'docs')  List<XiDocs>? docs, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage, @JsonKey(name: 'sc')  XiSc? sc, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'totalPage')  int? totalPage, @JsonKey(name: 'index')  int? index)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Album() when $default != null:
return $default(_that.docs,_that.pageSize,_that.currentPage,_that.sc,_that.total,_that.totalPage,_that.index);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'docs')  List<XiDocs>? docs, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage, @JsonKey(name: 'sc')  XiSc? sc, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'totalPage')  int? totalPage, @JsonKey(name: 'index')  int? index)  $default,) {final _that = this;
switch (_that) {
case _Album():
return $default(_that.docs,_that.pageSize,_that.currentPage,_that.sc,_that.total,_that.totalPage,_that.index);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'docs')  List<XiDocs>? docs, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage, @JsonKey(name: 'sc')  XiSc? sc, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'totalPage')  int? totalPage, @JsonKey(name: 'index')  int? index)?  $default,) {final _that = this;
switch (_that) {
case _Album() when $default != null:
return $default(_that.docs,_that.pageSize,_that.currentPage,_that.sc,_that.total,_that.totalPage,_that.index);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Album implements Album {
  const _Album({@JsonKey(name: 'docs') final  List<XiDocs>? docs, @JsonKey(name: 'pageSize') this.pageSize, @JsonKey(name: 'currentPage') this.currentPage, @JsonKey(name: 'sc') this.sc, @JsonKey(name: 'total') this.total, @JsonKey(name: 'totalPage') this.totalPage, @JsonKey(name: 'index') this.index}): _docs = docs;
  factory _Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);

 final  List<XiDocs>? _docs;
@override@JsonKey(name: 'docs') List<XiDocs>? get docs {
  final value = _docs;
  if (value == null) return null;
  if (_docs is EqualUnmodifiableListView) return _docs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pageSize') final  int? pageSize;
@override@JsonKey(name: 'currentPage') final  int? currentPage;
@override@JsonKey(name: 'sc') final  XiSc? sc;
@override@JsonKey(name: 'total') final  int? total;
@override@JsonKey(name: 'totalPage') final  int? totalPage;
@override@JsonKey(name: 'index') final  int? index;

/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumCopyWith<_Album> get copyWith => __$AlbumCopyWithImpl<_Album>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Album&&const DeepCollectionEquality().equals(other._docs, _docs)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.sc, sc) || other.sc == sc)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPage, totalPage) || other.totalPage == totalPage)&&(identical(other.index, index) || other.index == index));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_docs),pageSize,currentPage,sc,total,totalPage,index);

@override
String toString() {
  return 'Album(docs: $docs, pageSize: $pageSize, currentPage: $currentPage, sc: $sc, total: $total, totalPage: $totalPage, index: $index)';
}


}

/// @nodoc
abstract mixin class _$AlbumCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$AlbumCopyWith(_Album value, $Res Function(_Album) _then) = __$AlbumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'docs') List<XiDocs>? docs,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage,@JsonKey(name: 'sc') XiSc? sc,@JsonKey(name: 'total') int? total,@JsonKey(name: 'totalPage') int? totalPage,@JsonKey(name: 'index') int? index
});


@override $XiScCopyWith<$Res>? get sc;

}
/// @nodoc
class __$AlbumCopyWithImpl<$Res>
    implements _$AlbumCopyWith<$Res> {
  __$AlbumCopyWithImpl(this._self, this._then);

  final _Album _self;
  final $Res Function(_Album) _then;

/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? docs = freezed,Object? pageSize = freezed,Object? currentPage = freezed,Object? sc = freezed,Object? total = freezed,Object? totalPage = freezed,Object? index = freezed,}) {
  return _then(_Album(
docs: freezed == docs ? _self._docs : docs // ignore: cast_nullable_to_non_nullable
as List<XiDocs>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,sc: freezed == sc ? _self.sc : sc // ignore: cast_nullable_to_non_nullable
as XiSc?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,totalPage: freezed == totalPage ? _self.totalPage : totalPage // ignore: cast_nullable_to_non_nullable
as int?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XiScCopyWith<$Res>? get sc {
    if (_self.sc == null) {
    return null;
  }

  return $XiScCopyWith<$Res>(_self.sc!, (value) {
    return _then(_self.copyWith(sc: value));
  });
}
}

// dart format on
