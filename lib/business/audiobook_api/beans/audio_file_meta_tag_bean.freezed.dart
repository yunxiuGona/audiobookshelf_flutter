// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_file_meta_tag_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioFileMetaTagBean {

@JsonKey(name: 'tagAlbum') String? get tagAlbum;@JsonKey(name: 'tagArtist') String? get tagArtist;@JsonKey(name: 'tagGenre') String? get tagGenre;@JsonKey(name: 'tagTitle') String? get tagTitle;@JsonKey(name: 'tagDate') String? get tagDate;@JsonKey(name: 'tagEncoder') String? get tagEncoder;
/// Create a copy of AudioFileMetaTagBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFileMetaTagBeanCopyWith<AudioFileMetaTagBean> get copyWith => _$AudioFileMetaTagBeanCopyWithImpl<AudioFileMetaTagBean>(this as AudioFileMetaTagBean, _$identity);

  /// Serializes this AudioFileMetaTagBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFileMetaTagBean&&(identical(other.tagAlbum, tagAlbum) || other.tagAlbum == tagAlbum)&&(identical(other.tagArtist, tagArtist) || other.tagArtist == tagArtist)&&(identical(other.tagGenre, tagGenre) || other.tagGenre == tagGenre)&&(identical(other.tagTitle, tagTitle) || other.tagTitle == tagTitle)&&(identical(other.tagDate, tagDate) || other.tagDate == tagDate)&&(identical(other.tagEncoder, tagEncoder) || other.tagEncoder == tagEncoder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagAlbum,tagArtist,tagGenre,tagTitle,tagDate,tagEncoder);

@override
String toString() {
  return 'AudioFileMetaTagBean(tagAlbum: $tagAlbum, tagArtist: $tagArtist, tagGenre: $tagGenre, tagTitle: $tagTitle, tagDate: $tagDate, tagEncoder: $tagEncoder)';
}


}

/// @nodoc
abstract mixin class $AudioFileMetaTagBeanCopyWith<$Res>  {
  factory $AudioFileMetaTagBeanCopyWith(AudioFileMetaTagBean value, $Res Function(AudioFileMetaTagBean) _then) = _$AudioFileMetaTagBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tagAlbum') String? tagAlbum,@JsonKey(name: 'tagArtist') String? tagArtist,@JsonKey(name: 'tagGenre') String? tagGenre,@JsonKey(name: 'tagTitle') String? tagTitle,@JsonKey(name: 'tagDate') String? tagDate,@JsonKey(name: 'tagEncoder') String? tagEncoder
});




}
/// @nodoc
class _$AudioFileMetaTagBeanCopyWithImpl<$Res>
    implements $AudioFileMetaTagBeanCopyWith<$Res> {
  _$AudioFileMetaTagBeanCopyWithImpl(this._self, this._then);

  final AudioFileMetaTagBean _self;
  final $Res Function(AudioFileMetaTagBean) _then;

/// Create a copy of AudioFileMetaTagBean
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


/// Adds pattern-matching-related methods to [AudioFileMetaTagBean].
extension AudioFileMetaTagBeanPatterns on AudioFileMetaTagBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioFileMetaTagBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioFileMetaTagBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioFileMetaTagBean value)  $default,){
final _that = this;
switch (_that) {
case _AudioFileMetaTagBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioFileMetaTagBean value)?  $default,){
final _that = this;
switch (_that) {
case _AudioFileMetaTagBean() when $default != null:
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
case _AudioFileMetaTagBean() when $default != null:
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
case _AudioFileMetaTagBean():
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
case _AudioFileMetaTagBean() when $default != null:
return $default(_that.tagAlbum,_that.tagArtist,_that.tagGenre,_that.tagTitle,_that.tagDate,_that.tagEncoder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioFileMetaTagBean implements AudioFileMetaTagBean {
  const _AudioFileMetaTagBean({@JsonKey(name: 'tagAlbum') this.tagAlbum, @JsonKey(name: 'tagArtist') this.tagArtist, @JsonKey(name: 'tagGenre') this.tagGenre, @JsonKey(name: 'tagTitle') this.tagTitle, @JsonKey(name: 'tagDate') this.tagDate, @JsonKey(name: 'tagEncoder') this.tagEncoder});
  factory _AudioFileMetaTagBean.fromJson(Map<String, dynamic> json) => _$AudioFileMetaTagBeanFromJson(json);

@override@JsonKey(name: 'tagAlbum') final  String? tagAlbum;
@override@JsonKey(name: 'tagArtist') final  String? tagArtist;
@override@JsonKey(name: 'tagGenre') final  String? tagGenre;
@override@JsonKey(name: 'tagTitle') final  String? tagTitle;
@override@JsonKey(name: 'tagDate') final  String? tagDate;
@override@JsonKey(name: 'tagEncoder') final  String? tagEncoder;

/// Create a copy of AudioFileMetaTagBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioFileMetaTagBeanCopyWith<_AudioFileMetaTagBean> get copyWith => __$AudioFileMetaTagBeanCopyWithImpl<_AudioFileMetaTagBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioFileMetaTagBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioFileMetaTagBean&&(identical(other.tagAlbum, tagAlbum) || other.tagAlbum == tagAlbum)&&(identical(other.tagArtist, tagArtist) || other.tagArtist == tagArtist)&&(identical(other.tagGenre, tagGenre) || other.tagGenre == tagGenre)&&(identical(other.tagTitle, tagTitle) || other.tagTitle == tagTitle)&&(identical(other.tagDate, tagDate) || other.tagDate == tagDate)&&(identical(other.tagEncoder, tagEncoder) || other.tagEncoder == tagEncoder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagAlbum,tagArtist,tagGenre,tagTitle,tagDate,tagEncoder);

@override
String toString() {
  return 'AudioFileMetaTagBean(tagAlbum: $tagAlbum, tagArtist: $tagArtist, tagGenre: $tagGenre, tagTitle: $tagTitle, tagDate: $tagDate, tagEncoder: $tagEncoder)';
}


}

/// @nodoc
abstract mixin class _$AudioFileMetaTagBeanCopyWith<$Res> implements $AudioFileMetaTagBeanCopyWith<$Res> {
  factory _$AudioFileMetaTagBeanCopyWith(_AudioFileMetaTagBean value, $Res Function(_AudioFileMetaTagBean) _then) = __$AudioFileMetaTagBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tagAlbum') String? tagAlbum,@JsonKey(name: 'tagArtist') String? tagArtist,@JsonKey(name: 'tagGenre') String? tagGenre,@JsonKey(name: 'tagTitle') String? tagTitle,@JsonKey(name: 'tagDate') String? tagDate,@JsonKey(name: 'tagEncoder') String? tagEncoder
});




}
/// @nodoc
class __$AudioFileMetaTagBeanCopyWithImpl<$Res>
    implements _$AudioFileMetaTagBeanCopyWith<$Res> {
  __$AudioFileMetaTagBeanCopyWithImpl(this._self, this._then);

  final _AudioFileMetaTagBean _self;
  final $Res Function(_AudioFileMetaTagBean) _then;

/// Create a copy of AudioFileMetaTagBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tagAlbum = freezed,Object? tagArtist = freezed,Object? tagGenre = freezed,Object? tagTitle = freezed,Object? tagDate = freezed,Object? tagEncoder = freezed,}) {
  return _then(_AudioFileMetaTagBean(
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
