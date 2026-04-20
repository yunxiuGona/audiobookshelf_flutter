// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_searched_meta_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderSearchedMetaData {

@JsonKey(name: 'title') String? get title;@JsonKey(name: 'subtitle') String? get subtitle;@JsonKey(name: 'narrator') String? get narrator;@JsonKey(name: 'publisher') String? get publisher;@JsonKey(name: 'publishedYear') String? get publishedYear;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'cover') String? get cover;@JsonKey(name: 'genres') List<String>? get genres;@JsonKey(name: 'language') String? get language;
/// Create a copy of ProviderSearchedMetaData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderSearchedMetaDataCopyWith<ProviderSearchedMetaData> get copyWith => _$ProviderSearchedMetaDataCopyWithImpl<ProviderSearchedMetaData>(this as ProviderSearchedMetaData, _$identity);

  /// Serializes this ProviderSearchedMetaData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderSearchedMetaData&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.narrator, narrator) || other.narrator == narrator)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.description, description) || other.description == description)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,narrator,publisher,publishedYear,description,cover,const DeepCollectionEquality().hash(genres),language);

@override
String toString() {
  return 'ProviderSearchedMetaData(title: $title, subtitle: $subtitle, narrator: $narrator, publisher: $publisher, publishedYear: $publishedYear, description: $description, cover: $cover, genres: $genres, language: $language)';
}


}

/// @nodoc
abstract mixin class $ProviderSearchedMetaDataCopyWith<$Res>  {
  factory $ProviderSearchedMetaDataCopyWith(ProviderSearchedMetaData value, $Res Function(ProviderSearchedMetaData) _then) = _$ProviderSearchedMetaDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'subtitle') String? subtitle,@JsonKey(name: 'narrator') String? narrator,@JsonKey(name: 'publisher') String? publisher,@JsonKey(name: 'publishedYear') String? publishedYear,@JsonKey(name: 'description') String? description,@JsonKey(name: 'cover') String? cover,@JsonKey(name: 'genres') List<String>? genres,@JsonKey(name: 'language') String? language
});




}
/// @nodoc
class _$ProviderSearchedMetaDataCopyWithImpl<$Res>
    implements $ProviderSearchedMetaDataCopyWith<$Res> {
  _$ProviderSearchedMetaDataCopyWithImpl(this._self, this._then);

  final ProviderSearchedMetaData _self;
  final $Res Function(ProviderSearchedMetaData) _then;

/// Create a copy of ProviderSearchedMetaData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? subtitle = freezed,Object? narrator = freezed,Object? publisher = freezed,Object? publishedYear = freezed,Object? description = freezed,Object? cover = freezed,Object? genres = freezed,Object? language = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,narrator: freezed == narrator ? _self.narrator : narrator // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProviderSearchedMetaData].
extension ProviderSearchedMetaDataPatterns on ProviderSearchedMetaData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderSearchedMetaData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderSearchedMetaData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderSearchedMetaData value)  $default,){
final _that = this;
switch (_that) {
case _ProviderSearchedMetaData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderSearchedMetaData value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderSearchedMetaData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'narrator')  String? narrator, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'language')  String? language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderSearchedMetaData() when $default != null:
return $default(_that.title,_that.subtitle,_that.narrator,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.genres,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'narrator')  String? narrator, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'language')  String? language)  $default,) {final _that = this;
switch (_that) {
case _ProviderSearchedMetaData():
return $default(_that.title,_that.subtitle,_that.narrator,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.genres,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'narrator')  String? narrator, @JsonKey(name: 'publisher')  String? publisher, @JsonKey(name: 'publishedYear')  String? publishedYear, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'genres')  List<String>? genres, @JsonKey(name: 'language')  String? language)?  $default,) {final _that = this;
switch (_that) {
case _ProviderSearchedMetaData() when $default != null:
return $default(_that.title,_that.subtitle,_that.narrator,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.genres,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderSearchedMetaData implements ProviderSearchedMetaData {
  const _ProviderSearchedMetaData({@JsonKey(name: 'title') this.title, @JsonKey(name: 'subtitle') this.subtitle, @JsonKey(name: 'narrator') this.narrator, @JsonKey(name: 'publisher') this.publisher, @JsonKey(name: 'publishedYear') this.publishedYear, @JsonKey(name: 'description') this.description, @JsonKey(name: 'cover') this.cover, @JsonKey(name: 'genres') final  List<String>? genres, @JsonKey(name: 'language') this.language}): _genres = genres;
  factory _ProviderSearchedMetaData.fromJson(Map<String, dynamic> json) => _$ProviderSearchedMetaDataFromJson(json);

@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'subtitle') final  String? subtitle;
@override@JsonKey(name: 'narrator') final  String? narrator;
@override@JsonKey(name: 'publisher') final  String? publisher;
@override@JsonKey(name: 'publishedYear') final  String? publishedYear;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'cover') final  String? cover;
 final  List<String>? _genres;
@override@JsonKey(name: 'genres') List<String>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'language') final  String? language;

/// Create a copy of ProviderSearchedMetaData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderSearchedMetaDataCopyWith<_ProviderSearchedMetaData> get copyWith => __$ProviderSearchedMetaDataCopyWithImpl<_ProviderSearchedMetaData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderSearchedMetaDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderSearchedMetaData&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.narrator, narrator) || other.narrator == narrator)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.description, description) || other.description == description)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,narrator,publisher,publishedYear,description,cover,const DeepCollectionEquality().hash(_genres),language);

@override
String toString() {
  return 'ProviderSearchedMetaData(title: $title, subtitle: $subtitle, narrator: $narrator, publisher: $publisher, publishedYear: $publishedYear, description: $description, cover: $cover, genres: $genres, language: $language)';
}


}

/// @nodoc
abstract mixin class _$ProviderSearchedMetaDataCopyWith<$Res> implements $ProviderSearchedMetaDataCopyWith<$Res> {
  factory _$ProviderSearchedMetaDataCopyWith(_ProviderSearchedMetaData value, $Res Function(_ProviderSearchedMetaData) _then) = __$ProviderSearchedMetaDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'subtitle') String? subtitle,@JsonKey(name: 'narrator') String? narrator,@JsonKey(name: 'publisher') String? publisher,@JsonKey(name: 'publishedYear') String? publishedYear,@JsonKey(name: 'description') String? description,@JsonKey(name: 'cover') String? cover,@JsonKey(name: 'genres') List<String>? genres,@JsonKey(name: 'language') String? language
});




}
/// @nodoc
class __$ProviderSearchedMetaDataCopyWithImpl<$Res>
    implements _$ProviderSearchedMetaDataCopyWith<$Res> {
  __$ProviderSearchedMetaDataCopyWithImpl(this._self, this._then);

  final _ProviderSearchedMetaData _self;
  final $Res Function(_ProviderSearchedMetaData) _then;

/// Create a copy of ProviderSearchedMetaData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? subtitle = freezed,Object? narrator = freezed,Object? publisher = freezed,Object? publishedYear = freezed,Object? description = freezed,Object? cover = freezed,Object? genres = freezed,Object? language = freezed,}) {
  return _then(_ProviderSearchedMetaData(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,narrator: freezed == narrator ? _self.narrator : narrator // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
