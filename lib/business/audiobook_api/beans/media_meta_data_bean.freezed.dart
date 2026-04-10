// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_meta_data_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaMetaDataBean {

@JsonKey(name: 'title') String? get title;@JsonKey(name: 'titleIgnorePrefix') String? get titleIgnorePrefix;@JsonKey(name: 'subtitle') dynamic get subtitle;@JsonKey(name: 'authors') List<Authors>? get authors;@JsonKey(name: 'narrators') List<String>? get narrators;@JsonKey(name: 'series') List<Series>? get series;@JsonKey(name: 'genres') List<String>? get genres;@JsonKey(name: 'publishedYear') String? get publishedYear;@JsonKey(name: 'publishedDate') dynamic get publishedDate;@JsonKey(name: 'publisher') String? get publisher;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'isbn') dynamic get isbn;@JsonKey(name: 'asin') String? get asin;@JsonKey(name: 'language') dynamic get language;@JsonKey(name: 'explicit') bool? get explicit;@JsonKey(name: 'authorName') String? get authorName;@JsonKey(name: 'authorNameLF') String? get authorNameLF;@JsonKey(name: 'narratorName') String? get narratorName;@JsonKey(name: 'seriesName') String? get seriesName;@JsonKey(name: 'descriptionPlain') String? get descriptionPlain;
/// Create a copy of MediaMetaDataBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaMetaDataBeanCopyWith<MediaMetaDataBean> get copyWith => _$MediaMetaDataBeanCopyWithImpl<MediaMetaDataBean>(this as MediaMetaDataBean, _$identity);

  /// Serializes this MediaMetaDataBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaMetaDataBean&&(identical(other.title, title) || other.title == title)&&(identical(other.titleIgnorePrefix, titleIgnorePrefix) || other.titleIgnorePrefix == titleIgnorePrefix)&&const DeepCollectionEquality().equals(other.subtitle, subtitle)&&const DeepCollectionEquality().equals(other.authors, authors)&&const DeepCollectionEquality().equals(other.narrators, narrators)&&const DeepCollectionEquality().equals(other.series, series)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&const DeepCollectionEquality().equals(other.publishedDate, publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.isbn, isbn)&&(identical(other.asin, asin) || other.asin == asin)&&const DeepCollectionEquality().equals(other.language, language)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorNameLF, authorNameLF) || other.authorNameLF == authorNameLF)&&(identical(other.narratorName, narratorName) || other.narratorName == narratorName)&&(identical(other.seriesName, seriesName) || other.seriesName == seriesName)&&(identical(other.descriptionPlain, descriptionPlain) || other.descriptionPlain == descriptionPlain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,titleIgnorePrefix,const DeepCollectionEquality().hash(subtitle),const DeepCollectionEquality().hash(authors),const DeepCollectionEquality().hash(narrators),const DeepCollectionEquality().hash(series),const DeepCollectionEquality().hash(genres),publishedYear,const DeepCollectionEquality().hash(publishedDate),publisher,description,const DeepCollectionEquality().hash(isbn),asin,const DeepCollectionEquality().hash(language),explicit,authorName,authorNameLF,narratorName,seriesName,descriptionPlain]);

@override
String toString() {
  return 'MediaMetaDataBean(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, descriptionPlain: $descriptionPlain)';
}


}

/// @nodoc
abstract mixin class $MediaMetaDataBeanCopyWith<$Res>  {
  factory $MediaMetaDataBeanCopyWith(MediaMetaDataBean value, $Res Function(MediaMetaDataBean) _then) = _$MediaMetaDataBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'titleIgnorePrefix') String? titleIgnorePrefix,@JsonKey(name: 'subtitle') dynamic subtitle,@JsonKey(name: 'authors') List<Authors>? authors,@JsonKey(name: 'narrators') List<String>? narrators,@JsonKey(name: 'series') List<Series>? series,@JsonKey(name: 'genres') List<String>? genres,@JsonKey(name: 'publishedYear') String? publishedYear,@JsonKey(name: 'publishedDate') dynamic publishedDate,@JsonKey(name: 'publisher') String? publisher,@JsonKey(name: 'description') String? description,@JsonKey(name: 'isbn') dynamic isbn,@JsonKey(name: 'asin') String? asin,@JsonKey(name: 'language') dynamic language,@JsonKey(name: 'explicit') bool? explicit,@JsonKey(name: 'authorName') String? authorName,@JsonKey(name: 'authorNameLF') String? authorNameLF,@JsonKey(name: 'narratorName') String? narratorName,@JsonKey(name: 'seriesName') String? seriesName,@JsonKey(name: 'descriptionPlain') String? descriptionPlain
});




}
/// @nodoc
class _$MediaMetaDataBeanCopyWithImpl<$Res>
    implements $MediaMetaDataBeanCopyWith<$Res> {
  _$MediaMetaDataBeanCopyWithImpl(this._self, this._then);

  final MediaMetaDataBean _self;
  final $Res Function(MediaMetaDataBean) _then;

/// Create a copy of MediaMetaDataBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? titleIgnorePrefix = freezed,Object? subtitle = freezed,Object? authors = freezed,Object? narrators = freezed,Object? series = freezed,Object? genres = freezed,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = freezed,Object? authorName = freezed,Object? authorNameLF = freezed,Object? narratorName = freezed,Object? seriesName = freezed,Object? descriptionPlain = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleIgnorePrefix: freezed == titleIgnorePrefix ? _self.titleIgnorePrefix : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as dynamic,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<Authors>?,narrators: freezed == narrators ? _self.narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>?,series: freezed == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as List<Series>?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as dynamic,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as dynamic,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as dynamic,explicit: freezed == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorNameLF: freezed == authorNameLF ? _self.authorNameLF : authorNameLF // ignore: cast_nullable_to_non_nullable
as String?,narratorName: freezed == narratorName ? _self.narratorName : narratorName // ignore: cast_nullable_to_non_nullable
as String?,seriesName: freezed == seriesName ? _self.seriesName : seriesName // ignore: cast_nullable_to_non_nullable
as String?,descriptionPlain: freezed == descriptionPlain ? _self.descriptionPlain : descriptionPlain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaMetaDataBean].
extension MediaMetaDataBeanPatterns on MediaMetaDataBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaMetaDataBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaMetaDataBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaMetaDataBean value)  $default,){
final _that = this;
switch (_that) {
case _MediaMetaDataBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaMetaDataBean value)?  $default,){
final _that = this;
switch (_that) {
case _MediaMetaDataBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'titleIgnorePrefix')  String? titleIgnorePrefix, @JsonKey(name: 'subtitle')  dynamic subtitle, @JsonKey(name: 'authors')  List<Authors>? authors, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'series')  List<Series>? series, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'publishedDate')  dynamic publishedDate, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'isbn')  dynamic isbn, @JsonKey(name: 'asin')  String? asin, @JsonKey(name: 'language')  dynamic language, @JsonKey(name: 'explicit')  bool? explicit, @JsonKey(name: 'authorName')  String? authorName, @JsonKey(name: 'authorNameLF')  String? authorNameLF, @JsonKey(name: 'narratorName')  String? narratorName, @JsonKey(name: 'seriesName')  String? seriesName, @JsonKey(name: 'descriptionPlain')  String? descriptionPlain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaMetaDataBean() when $default != null:
return $default(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.descriptionPlain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'titleIgnorePrefix')  String? titleIgnorePrefix, @JsonKey(name: 'subtitle')  dynamic subtitle, @JsonKey(name: 'authors')  List<Authors>? authors, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'series')  List<Series>? series, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'publishedDate')  dynamic publishedDate, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'isbn')  dynamic isbn, @JsonKey(name: 'asin')  String? asin, @JsonKey(name: 'language')  dynamic language, @JsonKey(name: 'explicit')  bool? explicit, @JsonKey(name: 'authorName')  String? authorName, @JsonKey(name: 'authorNameLF')  String? authorNameLF, @JsonKey(name: 'narratorName')  String? narratorName, @JsonKey(name: 'seriesName')  String? seriesName, @JsonKey(name: 'descriptionPlain')  String? descriptionPlain)  $default,) {final _that = this;
switch (_that) {
case _MediaMetaDataBean():
return $default(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.descriptionPlain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'titleIgnorePrefix')  String? titleIgnorePrefix, @JsonKey(name: 'subtitle')  dynamic subtitle, @JsonKey(name: 'authors')  List<Authors>? authors, @JsonKey(name: 'narrators')  List<String>? narrators, @JsonKey(name: 'series')  List<Series>? series, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'publishedDate')  dynamic publishedDate, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'isbn')  dynamic isbn, @JsonKey(name: 'asin')  String? asin, @JsonKey(name: 'language')  dynamic language, @JsonKey(name: 'explicit')  bool? explicit, @JsonKey(name: 'authorName')  String? authorName, @JsonKey(name: 'authorNameLF')  String? authorNameLF, @JsonKey(name: 'narratorName')  String? narratorName, @JsonKey(name: 'seriesName')  String? seriesName, @JsonKey(name: 'descriptionPlain')  String? descriptionPlain)?  $default,) {final _that = this;
switch (_that) {
case _MediaMetaDataBean() when $default != null:
return $default(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.descriptionPlain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaMetaDataBean implements MediaMetaDataBean {
  const _MediaMetaDataBean({@JsonKey(name: 'title') this.title, @JsonKey(name: 'titleIgnorePrefix') this.titleIgnorePrefix, @JsonKey(name: 'subtitle') this.subtitle, @JsonKey(name: 'authors') final  List<Authors>? authors, @JsonKey(name: 'narrators') final  List<String>? narrators, @JsonKey(name: 'series') final  List<Series>? series, @JsonKey(name: 'genres') final  List<String>? genres, @JsonKey(name: 'publishedYear') this.publishedYear, @JsonKey(name: 'publishedDate') this.publishedDate, @JsonKey(name: 'publisher') this.publisher, @JsonKey(name: 'description') this.description, @JsonKey(name: 'isbn') this.isbn, @JsonKey(name: 'asin') this.asin, @JsonKey(name: 'language') this.language, @JsonKey(name: 'explicit') this.explicit, @JsonKey(name: 'authorName') this.authorName, @JsonKey(name: 'authorNameLF') this.authorNameLF, @JsonKey(name: 'narratorName') this.narratorName, @JsonKey(name: 'seriesName') this.seriesName, @JsonKey(name: 'descriptionPlain') this.descriptionPlain}): _authors = authors,_narrators = narrators,_series = series,_genres = genres;
  factory _MediaMetaDataBean.fromJson(Map<String, dynamic> json) => _$MediaMetaDataBeanFromJson(json);

@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'titleIgnorePrefix') final  String? titleIgnorePrefix;
@override@JsonKey(name: 'subtitle') final  dynamic subtitle;
 final  List<Authors>? _authors;
@override@JsonKey(name: 'authors') List<Authors>? get authors {
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

 final  List<Series>? _series;
@override@JsonKey(name: 'series') List<Series>? get series {
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
@override@JsonKey(name: 'asin') final  String? asin;
@override@JsonKey(name: 'language') final  dynamic language;
@override@JsonKey(name: 'explicit') final  bool? explicit;
@override@JsonKey(name: 'authorName') final  String? authorName;
@override@JsonKey(name: 'authorNameLF') final  String? authorNameLF;
@override@JsonKey(name: 'narratorName') final  String? narratorName;
@override@JsonKey(name: 'seriesName') final  String? seriesName;
@override@JsonKey(name: 'descriptionPlain') final  String? descriptionPlain;

/// Create a copy of MediaMetaDataBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaMetaDataBeanCopyWith<_MediaMetaDataBean> get copyWith => __$MediaMetaDataBeanCopyWithImpl<_MediaMetaDataBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaMetaDataBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaMetaDataBean&&(identical(other.title, title) || other.title == title)&&(identical(other.titleIgnorePrefix, titleIgnorePrefix) || other.titleIgnorePrefix == titleIgnorePrefix)&&const DeepCollectionEquality().equals(other.subtitle, subtitle)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._narrators, _narrators)&&const DeepCollectionEquality().equals(other._series, _series)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&const DeepCollectionEquality().equals(other.publishedDate, publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.isbn, isbn)&&(identical(other.asin, asin) || other.asin == asin)&&const DeepCollectionEquality().equals(other.language, language)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorNameLF, authorNameLF) || other.authorNameLF == authorNameLF)&&(identical(other.narratorName, narratorName) || other.narratorName == narratorName)&&(identical(other.seriesName, seriesName) || other.seriesName == seriesName)&&(identical(other.descriptionPlain, descriptionPlain) || other.descriptionPlain == descriptionPlain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,titleIgnorePrefix,const DeepCollectionEquality().hash(subtitle),const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_narrators),const DeepCollectionEquality().hash(_series),const DeepCollectionEquality().hash(_genres),publishedYear,const DeepCollectionEquality().hash(publishedDate),publisher,description,const DeepCollectionEquality().hash(isbn),asin,const DeepCollectionEquality().hash(language),explicit,authorName,authorNameLF,narratorName,seriesName,descriptionPlain]);

@override
String toString() {
  return 'MediaMetaDataBean(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, descriptionPlain: $descriptionPlain)';
}


}

/// @nodoc
abstract mixin class _$MediaMetaDataBeanCopyWith<$Res> implements $MediaMetaDataBeanCopyWith<$Res> {
  factory _$MediaMetaDataBeanCopyWith(_MediaMetaDataBean value, $Res Function(_MediaMetaDataBean) _then) = __$MediaMetaDataBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'titleIgnorePrefix') String? titleIgnorePrefix,@JsonKey(name: 'subtitle') dynamic subtitle,@JsonKey(name: 'authors') List<Authors>? authors,@JsonKey(name: 'narrators') List<String>? narrators,@JsonKey(name: 'series') List<Series>? series,@JsonKey(name: 'genres') List<String>? genres,@JsonKey(name: 'publishedYear') String? publishedYear,@JsonKey(name: 'publishedDate') dynamic publishedDate,@JsonKey(name: 'publisher') String? publisher,@JsonKey(name: 'description') String? description,@JsonKey(name: 'isbn') dynamic isbn,@JsonKey(name: 'asin') String? asin,@JsonKey(name: 'language') dynamic language,@JsonKey(name: 'explicit') bool? explicit,@JsonKey(name: 'authorName') String? authorName,@JsonKey(name: 'authorNameLF') String? authorNameLF,@JsonKey(name: 'narratorName') String? narratorName,@JsonKey(name: 'seriesName') String? seriesName,@JsonKey(name: 'descriptionPlain') String? descriptionPlain
});




}
/// @nodoc
class __$MediaMetaDataBeanCopyWithImpl<$Res>
    implements _$MediaMetaDataBeanCopyWith<$Res> {
  __$MediaMetaDataBeanCopyWithImpl(this._self, this._then);

  final _MediaMetaDataBean _self;
  final $Res Function(_MediaMetaDataBean) _then;

/// Create a copy of MediaMetaDataBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? titleIgnorePrefix = freezed,Object? subtitle = freezed,Object? authors = freezed,Object? narrators = freezed,Object? series = freezed,Object? genres = freezed,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = freezed,Object? authorName = freezed,Object? authorNameLF = freezed,Object? narratorName = freezed,Object? seriesName = freezed,Object? descriptionPlain = freezed,}) {
  return _then(_MediaMetaDataBean(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleIgnorePrefix: freezed == titleIgnorePrefix ? _self.titleIgnorePrefix : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as dynamic,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Authors>?,narrators: freezed == narrators ? _self._narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>?,series: freezed == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<Series>?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as dynamic,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as dynamic,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as dynamic,explicit: freezed == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorNameLF: freezed == authorNameLF ? _self.authorNameLF : authorNameLF // ignore: cast_nullable_to_non_nullable
as String?,narratorName: freezed == narratorName ? _self.narratorName : narratorName // ignore: cast_nullable_to_non_nullable
as String?,seriesName: freezed == seriesName ? _self.seriesName : seriesName // ignore: cast_nullable_to_non_nullable
as String?,descriptionPlain: freezed == descriptionPlain ? _self.descriptionPlain : descriptionPlain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Series {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'sequence') String? get sequence;
/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesCopyWith<Series> get copyWith => _$SeriesCopyWithImpl<Series>(this as Series, _$identity);

  /// Serializes this Series to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Series&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sequence, sequence) || other.sequence == sequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,sequence);

@override
String toString() {
  return 'Series(id: $id, name: $name, sequence: $sequence)';
}


}

/// @nodoc
abstract mixin class $SeriesCopyWith<$Res>  {
  factory $SeriesCopyWith(Series value, $Res Function(Series) _then) = _$SeriesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'sequence') String? sequence
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? sequence = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'sequence')  String? sequence)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Series() when $default != null:
return $default(_that.id,_that.name,_that.sequence);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'sequence')  String? sequence)  $default,) {final _that = this;
switch (_that) {
case _Series():
return $default(_that.id,_that.name,_that.sequence);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'sequence')  String? sequence)?  $default,) {final _that = this;
switch (_that) {
case _Series() when $default != null:
return $default(_that.id,_that.name,_that.sequence);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Series implements Series {
  const _Series({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name, @JsonKey(name: 'sequence') this.sequence});
  factory _Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'sequence') final  String? sequence;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Series&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sequence, sequence) || other.sequence == sequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,sequence);

@override
String toString() {
  return 'Series(id: $id, name: $name, sequence: $sequence)';
}


}

/// @nodoc
abstract mixin class _$SeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$SeriesCopyWith(_Series value, $Res Function(_Series) _then) = __$SeriesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'sequence') String? sequence
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? sequence = freezed,}) {
  return _then(_Series(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Authors {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'asin') dynamic get asin;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'description') dynamic get description;@JsonKey(name: 'imagePath') dynamic get imagePath;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;
/// Create a copy of Authors
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorsCopyWith<Authors> get copyWith => _$AuthorsCopyWithImpl<Authors>(this as Authors, _$identity);

  /// Serializes this Authors to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Authors&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.asin, asin)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.description, description)&&const DeepCollectionEquality().equals(other.imagePath, imagePath)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(asin),name,const DeepCollectionEquality().hash(description),const DeepCollectionEquality().hash(imagePath),addedAt,updatedAt);

@override
String toString() {
  return 'Authors(id: $id, asin: $asin, name: $name, description: $description, imagePath: $imagePath, addedAt: $addedAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AuthorsCopyWith<$Res>  {
  factory $AuthorsCopyWith(Authors value, $Res Function(Authors) _then) = _$AuthorsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'asin') dynamic asin,@JsonKey(name: 'name') String? name,@JsonKey(name: 'description') dynamic description,@JsonKey(name: 'imagePath') dynamic imagePath,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? asin = freezed,Object? name = freezed,Object? description = freezed,Object? imagePath = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as dynamic,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as dynamic,imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as dynamic,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'asin')  dynamic asin, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  dynamic description, @JsonKey(name: 'imagePath')  dynamic imagePath, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Authors() when $default != null:
return $default(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'asin')  dynamic asin, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  dynamic description, @JsonKey(name: 'imagePath')  dynamic imagePath, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Authors():
return $default(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'asin')  dynamic asin, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  dynamic description, @JsonKey(name: 'imagePath')  dynamic imagePath, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Authors() when $default != null:
return $default(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Authors implements Authors {
  const _Authors({@JsonKey(name: 'id') this.id, @JsonKey(name: 'asin') this.asin, @JsonKey(name: 'name') this.name, @JsonKey(name: 'description') this.description, @JsonKey(name: 'imagePath') this.imagePath, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt});
  factory _Authors.fromJson(Map<String, dynamic> json) => _$AuthorsFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'asin') final  dynamic asin;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'description') final  dynamic description;
@override@JsonKey(name: 'imagePath') final  dynamic imagePath;
@override@JsonKey(name: 'addedAt') final  int? addedAt;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Authors&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.asin, asin)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.description, description)&&const DeepCollectionEquality().equals(other.imagePath, imagePath)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(asin),name,const DeepCollectionEquality().hash(description),const DeepCollectionEquality().hash(imagePath),addedAt,updatedAt);

@override
String toString() {
  return 'Authors(id: $id, asin: $asin, name: $name, description: $description, imagePath: $imagePath, addedAt: $addedAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AuthorsCopyWith<$Res> implements $AuthorsCopyWith<$Res> {
  factory _$AuthorsCopyWith(_Authors value, $Res Function(_Authors) _then) = __$AuthorsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'asin') dynamic asin,@JsonKey(name: 'name') String? name,@JsonKey(name: 'description') dynamic description,@JsonKey(name: 'imagePath') dynamic imagePath,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? asin = freezed,Object? name = freezed,Object? description = freezed,Object? imagePath = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_Authors(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as dynamic,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as dynamic,imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as dynamic,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
