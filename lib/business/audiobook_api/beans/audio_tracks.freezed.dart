// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_tracks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioTracks {

@JsonKey(name: 'index') int? get index;@JsonKey(name: 'startOffset') int? get startOffset;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'contentUrl') String? get contentUrl;@JsonKey(name: 'mimeType') String? get mimeType;@JsonKey(name: 'metadata') AudioFileMetaData? get metadata;
/// Create a copy of AudioTracks
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioTracksCopyWith<AudioTracks> get copyWith => _$AudioTracksCopyWithImpl<AudioTracks>(this as AudioTracks, _$identity);

  /// Serializes this AudioTracks to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioTracks&&(identical(other.index, index) || other.index == index)&&(identical(other.startOffset, startOffset) || other.startOffset == startOffset)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.title, title) || other.title == title)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,startOffset,duration,title,contentUrl,mimeType,metadata);

@override
String toString() {
  return 'AudioTracks(index: $index, startOffset: $startOffset, duration: $duration, title: $title, contentUrl: $contentUrl, mimeType: $mimeType, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AudioTracksCopyWith<$Res>  {
  factory $AudioTracksCopyWith(AudioTracks value, $Res Function(AudioTracks) _then) = _$AudioTracksCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'startOffset') int? startOffset,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'title') String? title,@JsonKey(name: 'contentUrl') String? contentUrl,@JsonKey(name: 'mimeType') String? mimeType,@JsonKey(name: 'metadata') AudioFileMetaData? metadata
});


$AudioFileMetaDataCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$AudioTracksCopyWithImpl<$Res>
    implements $AudioTracksCopyWith<$Res> {
  _$AudioTracksCopyWithImpl(this._self, this._then);

  final AudioTracks _self;
  final $Res Function(AudioTracks) _then;

/// Create a copy of AudioTracks
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = freezed,Object? startOffset = freezed,Object? duration = freezed,Object? title = freezed,Object? contentUrl = freezed,Object? mimeType = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,startOffset: freezed == startOffset ? _self.startOffset : startOffset // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,contentUrl: freezed == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaData?,
  ));
}
/// Create a copy of AudioTracks
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [AudioTracks].
extension AudioTracksPatterns on AudioTracks {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioTracks value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioTracks() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioTracks value)  $default,){
final _that = this;
switch (_that) {
case _AudioTracks():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioTracks value)?  $default,){
final _that = this;
switch (_that) {
case _AudioTracks() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaData? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioTracks() when $default != null:
return $default(_that.index,_that.startOffset,_that.duration,_that.title,_that.contentUrl,_that.mimeType,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaData? metadata)  $default,) {final _that = this;
switch (_that) {
case _AudioTracks():
return $default(_that.index,_that.startOffset,_that.duration,_that.title,_that.contentUrl,_that.mimeType,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaData? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AudioTracks() when $default != null:
return $default(_that.index,_that.startOffset,_that.duration,_that.title,_that.contentUrl,_that.mimeType,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioTracks implements AudioTracks {
  const _AudioTracks({@JsonKey(name: 'index') this.index, @JsonKey(name: 'startOffset') this.startOffset, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'title') this.title, @JsonKey(name: 'contentUrl') this.contentUrl, @JsonKey(name: 'mimeType') this.mimeType, @JsonKey(name: 'metadata') this.metadata});
  factory _AudioTracks.fromJson(Map<String, dynamic> json) => _$AudioTracksFromJson(json);

@override@JsonKey(name: 'index') final  int? index;
@override@JsonKey(name: 'startOffset') final  int? startOffset;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'contentUrl') final  String? contentUrl;
@override@JsonKey(name: 'mimeType') final  String? mimeType;
@override@JsonKey(name: 'metadata') final  AudioFileMetaData? metadata;

/// Create a copy of AudioTracks
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioTracksCopyWith<_AudioTracks> get copyWith => __$AudioTracksCopyWithImpl<_AudioTracks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioTracksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioTracks&&(identical(other.index, index) || other.index == index)&&(identical(other.startOffset, startOffset) || other.startOffset == startOffset)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.title, title) || other.title == title)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,startOffset,duration,title,contentUrl,mimeType,metadata);

@override
String toString() {
  return 'AudioTracks(index: $index, startOffset: $startOffset, duration: $duration, title: $title, contentUrl: $contentUrl, mimeType: $mimeType, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AudioTracksCopyWith<$Res> implements $AudioTracksCopyWith<$Res> {
  factory _$AudioTracksCopyWith(_AudioTracks value, $Res Function(_AudioTracks) _then) = __$AudioTracksCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'startOffset') int? startOffset,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'title') String? title,@JsonKey(name: 'contentUrl') String? contentUrl,@JsonKey(name: 'mimeType') String? mimeType,@JsonKey(name: 'metadata') AudioFileMetaData? metadata
});


@override $AudioFileMetaDataCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$AudioTracksCopyWithImpl<$Res>
    implements _$AudioTracksCopyWith<$Res> {
  __$AudioTracksCopyWithImpl(this._self, this._then);

  final _AudioTracks _self;
  final $Res Function(_AudioTracks) _then;

/// Create a copy of AudioTracks
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = freezed,Object? startOffset = freezed,Object? duration = freezed,Object? title = freezed,Object? contentUrl = freezed,Object? mimeType = freezed,Object? metadata = freezed,}) {
  return _then(_AudioTracks(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,startOffset: freezed == startOffset ? _self.startOffset : startOffset // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,contentUrl: freezed == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaData?,
  ));
}

/// Create a copy of AudioTracks
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

// dart format on
