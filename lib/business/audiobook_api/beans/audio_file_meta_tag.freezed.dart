// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_file_meta_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioFileMetaTag {

@JsonKey(name: 'tagAlbum') String? get tagAlbum;@JsonKey(name: 'tagArtist') String? get tagArtist;@JsonKey(name: 'tagGenre') String? get tagGenre;@JsonKey(name: 'tagTitle') String? get tagTitle;@JsonKey(name: 'tagDate') String? get tagDate;@JsonKey(name: 'tagEncoder') String? get tagEncoder;
/// Create a copy of AudioFileMetaTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFileMetaTagCopyWith<AudioFileMetaTag> get copyWith => _$AudioFileMetaTagCopyWithImpl<AudioFileMetaTag>(this as AudioFileMetaTag, _$identity);

  /// Serializes this AudioFileMetaTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFileMetaTag&&(identical(other.tagAlbum, tagAlbum) || other.tagAlbum == tagAlbum)&&(identical(other.tagArtist, tagArtist) || other.tagArtist == tagArtist)&&(identical(other.tagGenre, tagGenre) || other.tagGenre == tagGenre)&&(identical(other.tagTitle, tagTitle) || other.tagTitle == tagTitle)&&(identical(other.tagDate, tagDate) || other.tagDate == tagDate)&&(identical(other.tagEncoder, tagEncoder) || other.tagEncoder == tagEncoder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagAlbum,tagArtist,tagGenre,tagTitle,tagDate,tagEncoder);

@override
String toString() {
  return 'AudioFileMetaTag(tagAlbum: $tagAlbum, tagArtist: $tagArtist, tagGenre: $tagGenre, tagTitle: $tagTitle, tagDate: $tagDate, tagEncoder: $tagEncoder)';
}


}

/// @nodoc
abstract mixin class $AudioFileMetaTagCopyWith<$Res>  {
  factory $AudioFileMetaTagCopyWith(AudioFileMetaTag value, $Res Function(AudioFileMetaTag) _then) = _$AudioFileMetaTagCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tagAlbum') String? tagAlbum,@JsonKey(name: 'tagArtist') String? tagArtist,@JsonKey(name: 'tagGenre') String? tagGenre,@JsonKey(name: 'tagTitle') String? tagTitle,@JsonKey(name: 'tagDate') String? tagDate,@JsonKey(name: 'tagEncoder') String? tagEncoder
});




}
/// @nodoc
class _$AudioFileMetaTagCopyWithImpl<$Res>
    implements $AudioFileMetaTagCopyWith<$Res> {
  _$AudioFileMetaTagCopyWithImpl(this._self, this._then);

  final AudioFileMetaTag _self;
  final $Res Function(AudioFileMetaTag) _then;

/// Create a copy of AudioFileMetaTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tagAlbum = freezed,Object? tagArtist = freezed,Object? tagGenre = freezed,Object? tagTitle = freezed,Object? tagDate = freezed,Object? tagEncoder = freezed,}) {
  return _then(_self.copyWith(
tagAlbum: freezed == tagAlbum ? _self.tagAlbum : tagAlbum // ignore: cast_nullable_to_non_nullable
as String?,tagArtist: freezed == tagArtist ? _self.tagArtist : tagArtist // ignore: cast_nullable_to_non_nullable
as String?,tagGenre: freezed == tagGenre ? _self.tagGenre : tagGenre // ignore: cast_nullable_to_non_nullable
as String?,tagTitle: freezed == tagTitle ? _self.tagTitle : tagTitle // ignore: cast_nullable_to_non_nullable
as String?,tagDate: freezed == tagDate ? _self.tagDate : tagDate // ignore: cast_nullable_to_non_nullable
as String?,tagEncoder: freezed == tagEncoder ? _self.tagEncoder : tagEncoder // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioFileMetaTag].
extension AudioFileMetaTagPatterns on AudioFileMetaTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioFileMetaTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioFileMetaTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioFileMetaTag value)  $default,){
final _that = this;
switch (_that) {
case _AudioFileMetaTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioFileMetaTag value)?  $default,){
final _that = this;
switch (_that) {
case _AudioFileMetaTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tagAlbum')  String? tagAlbum, @JsonKey(name: 'tagArtist')  String? tagArtist, @JsonKey(name: 'tagGenre')  String? tagGenre, @JsonKey(name: 'tagTitle')  String? tagTitle, @JsonKey(name: 'tagDate')  String? tagDate, @JsonKey(name: 'tagEncoder')  String? tagEncoder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioFileMetaTag() when $default != null:
return $default(_that.tagAlbum,_that.tagArtist,_that.tagGenre,_that.tagTitle,_that.tagDate,_that.tagEncoder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tagAlbum')  String? tagAlbum, @JsonKey(name: 'tagArtist')  String? tagArtist, @JsonKey(name: 'tagGenre')  String? tagGenre, @JsonKey(name: 'tagTitle')  String? tagTitle, @JsonKey(name: 'tagDate')  String? tagDate, @JsonKey(name: 'tagEncoder')  String? tagEncoder)  $default,) {final _that = this;
switch (_that) {
case _AudioFileMetaTag():
return $default(_that.tagAlbum,_that.tagArtist,_that.tagGenre,_that.tagTitle,_that.tagDate,_that.tagEncoder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tagAlbum')  String? tagAlbum, @JsonKey(name: 'tagArtist')  String? tagArtist, @JsonKey(name: 'tagGenre')  String? tagGenre, @JsonKey(name: 'tagTitle')  String? tagTitle, @JsonKey(name: 'tagDate')  String? tagDate, @JsonKey(name: 'tagEncoder')  String? tagEncoder)?  $default,) {final _that = this;
switch (_that) {
case _AudioFileMetaTag() when $default != null:
return $default(_that.tagAlbum,_that.tagArtist,_that.tagGenre,_that.tagTitle,_that.tagDate,_that.tagEncoder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioFileMetaTag implements AudioFileMetaTag {
  const _AudioFileMetaTag({@JsonKey(name: 'tagAlbum') this.tagAlbum, @JsonKey(name: 'tagArtist') this.tagArtist, @JsonKey(name: 'tagGenre') this.tagGenre, @JsonKey(name: 'tagTitle') this.tagTitle, @JsonKey(name: 'tagDate') this.tagDate, @JsonKey(name: 'tagEncoder') this.tagEncoder});
  factory _AudioFileMetaTag.fromJson(Map<String, dynamic> json) => _$AudioFileMetaTagFromJson(json);

@override@JsonKey(name: 'tagAlbum') final  String? tagAlbum;
@override@JsonKey(name: 'tagArtist') final  String? tagArtist;
@override@JsonKey(name: 'tagGenre') final  String? tagGenre;
@override@JsonKey(name: 'tagTitle') final  String? tagTitle;
@override@JsonKey(name: 'tagDate') final  String? tagDate;
@override@JsonKey(name: 'tagEncoder') final  String? tagEncoder;

/// Create a copy of AudioFileMetaTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioFileMetaTagCopyWith<_AudioFileMetaTag> get copyWith => __$AudioFileMetaTagCopyWithImpl<_AudioFileMetaTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioFileMetaTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioFileMetaTag&&(identical(other.tagAlbum, tagAlbum) || other.tagAlbum == tagAlbum)&&(identical(other.tagArtist, tagArtist) || other.tagArtist == tagArtist)&&(identical(other.tagGenre, tagGenre) || other.tagGenre == tagGenre)&&(identical(other.tagTitle, tagTitle) || other.tagTitle == tagTitle)&&(identical(other.tagDate, tagDate) || other.tagDate == tagDate)&&(identical(other.tagEncoder, tagEncoder) || other.tagEncoder == tagEncoder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagAlbum,tagArtist,tagGenre,tagTitle,tagDate,tagEncoder);

@override
String toString() {
  return 'AudioFileMetaTag(tagAlbum: $tagAlbum, tagArtist: $tagArtist, tagGenre: $tagGenre, tagTitle: $tagTitle, tagDate: $tagDate, tagEncoder: $tagEncoder)';
}


}

/// @nodoc
abstract mixin class _$AudioFileMetaTagCopyWith<$Res> implements $AudioFileMetaTagCopyWith<$Res> {
  factory _$AudioFileMetaTagCopyWith(_AudioFileMetaTag value, $Res Function(_AudioFileMetaTag) _then) = __$AudioFileMetaTagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tagAlbum') String? tagAlbum,@JsonKey(name: 'tagArtist') String? tagArtist,@JsonKey(name: 'tagGenre') String? tagGenre,@JsonKey(name: 'tagTitle') String? tagTitle,@JsonKey(name: 'tagDate') String? tagDate,@JsonKey(name: 'tagEncoder') String? tagEncoder
});




}
/// @nodoc
class __$AudioFileMetaTagCopyWithImpl<$Res>
    implements _$AudioFileMetaTagCopyWith<$Res> {
  __$AudioFileMetaTagCopyWithImpl(this._self, this._then);

  final _AudioFileMetaTag _self;
  final $Res Function(_AudioFileMetaTag) _then;

/// Create a copy of AudioFileMetaTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tagAlbum = freezed,Object? tagArtist = freezed,Object? tagGenre = freezed,Object? tagTitle = freezed,Object? tagDate = freezed,Object? tagEncoder = freezed,}) {
  return _then(_AudioFileMetaTag(
tagAlbum: freezed == tagAlbum ? _self.tagAlbum : tagAlbum // ignore: cast_nullable_to_non_nullable
as String?,tagArtist: freezed == tagArtist ? _self.tagArtist : tagArtist // ignore: cast_nullable_to_non_nullable
as String?,tagGenre: freezed == tagGenre ? _self.tagGenre : tagGenre // ignore: cast_nullable_to_non_nullable
as String?,tagTitle: freezed == tagTitle ? _self.tagTitle : tagTitle // ignore: cast_nullable_to_non_nullable
as String?,tagDate: freezed == tagDate ? _self.tagDate : tagDate // ignore: cast_nullable_to_non_nullable
as String?,tagEncoder: freezed == tagEncoder ? _self.tagEncoder : tagEncoder // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
