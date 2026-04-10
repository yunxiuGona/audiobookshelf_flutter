// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Track {

@JsonKey(name: 'index') int? get index;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'metadata') AudioFileMetaData? get metadata;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'trackNumFromMeta') dynamic get trackNumFromMeta;@JsonKey(name: 'discNumFromMeta') dynamic get discNumFromMeta;@JsonKey(name: 'trackNumFromFilename') int? get trackNumFromFilename;@JsonKey(name: 'discNumFromFilename') dynamic get discNumFromFilename;@JsonKey(name: 'manuallyVerified') bool? get manuallyVerified;@JsonKey(name: 'exclude') bool? get exclude;@JsonKey(name: 'error') dynamic get error;@JsonKey(name: 'format') String? get format;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'bitRate') int? get bitRate;@JsonKey(name: 'language') String? get language;@JsonKey(name: 'codec') String? get codec;@JsonKey(name: 'timeBase') String? get timeBase;@JsonKey(name: 'channels') int? get channels;@JsonKey(name: 'channelLayout') String? get channelLayout;@JsonKey(name: 'chapters') List<dynamic>? get chapters;@JsonKey(name: 'embeddedCoverArt') dynamic get embeddedCoverArt;@JsonKey(name: 'metaTags') AudioFileMetaTag? get metaTags;@JsonKey(name: 'mimeType') String? get mimeType;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'startOffset') int? get startOffset;@JsonKey(name: 'contentUrl') String? get contentUrl;
/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackCopyWith<Track> get copyWith => _$TrackCopyWithImpl<Track>(this as Track, _$identity);

  /// Serializes this Track to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Track&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.trackNumFromMeta, trackNumFromMeta)&&const DeepCollectionEquality().equals(other.discNumFromMeta, discNumFromMeta)&&(identical(other.trackNumFromFilename, trackNumFromFilename) || other.trackNumFromFilename == trackNumFromFilename)&&const DeepCollectionEquality().equals(other.discNumFromFilename, discNumFromFilename)&&(identical(other.manuallyVerified, manuallyVerified) || other.manuallyVerified == manuallyVerified)&&(identical(other.exclude, exclude) || other.exclude == exclude)&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.format, format) || other.format == format)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitRate, bitRate) || other.bitRate == bitRate)&&(identical(other.language, language) || other.language == language)&&(identical(other.codec, codec) || other.codec == codec)&&(identical(other.timeBase, timeBase) || other.timeBase == timeBase)&&(identical(other.channels, channels) || other.channels == channels)&&(identical(other.channelLayout, channelLayout) || other.channelLayout == channelLayout)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&const DeepCollectionEquality().equals(other.embeddedCoverArt, embeddedCoverArt)&&(identical(other.metaTags, metaTags) || other.metaTags == metaTags)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.startOffset, startOffset) || other.startOffset == startOffset)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,index,ino,metadata,addedAt,updatedAt,const DeepCollectionEquality().hash(trackNumFromMeta),const DeepCollectionEquality().hash(discNumFromMeta),trackNumFromFilename,const DeepCollectionEquality().hash(discNumFromFilename),manuallyVerified,exclude,const DeepCollectionEquality().hash(error),format,duration,bitRate,language,codec,timeBase,channels,channelLayout,const DeepCollectionEquality().hash(chapters),const DeepCollectionEquality().hash(embeddedCoverArt),metaTags,mimeType,title,startOffset,contentUrl]);

@override
String toString() {
  return 'Track(index: $index, ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, trackNumFromMeta: $trackNumFromMeta, discNumFromMeta: $discNumFromMeta, trackNumFromFilename: $trackNumFromFilename, discNumFromFilename: $discNumFromFilename, manuallyVerified: $manuallyVerified, exclude: $exclude, error: $error, format: $format, duration: $duration, bitRate: $bitRate, language: $language, codec: $codec, timeBase: $timeBase, channels: $channels, channelLayout: $channelLayout, chapters: $chapters, embeddedCoverArt: $embeddedCoverArt, metaTags: $metaTags, mimeType: $mimeType, title: $title, startOffset: $startOffset, contentUrl: $contentUrl)';
}


}

/// @nodoc
abstract mixin class $TrackCopyWith<$Res>  {
  factory $TrackCopyWith(Track value, $Res Function(Track) _then) = _$TrackCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') AudioFileMetaData? metadata,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'trackNumFromMeta') dynamic trackNumFromMeta,@JsonKey(name: 'discNumFromMeta') dynamic discNumFromMeta,@JsonKey(name: 'trackNumFromFilename') int? trackNumFromFilename,@JsonKey(name: 'discNumFromFilename') dynamic discNumFromFilename,@JsonKey(name: 'manuallyVerified') bool? manuallyVerified,@JsonKey(name: 'exclude') bool? exclude,@JsonKey(name: 'error') dynamic error,@JsonKey(name: 'format') String? format,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'bitRate') int? bitRate,@JsonKey(name: 'language') String? language,@JsonKey(name: 'codec') String? codec,@JsonKey(name: 'timeBase') String? timeBase,@JsonKey(name: 'channels') int? channels,@JsonKey(name: 'channelLayout') String? channelLayout,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'embeddedCoverArt') dynamic embeddedCoverArt,@JsonKey(name: 'metaTags') AudioFileMetaTag? metaTags,@JsonKey(name: 'mimeType') String? mimeType,@JsonKey(name: 'title') String? title,@JsonKey(name: 'startOffset') int? startOffset,@JsonKey(name: 'contentUrl') String? contentUrl
});


$AudioFileMetaDataCopyWith<$Res>? get metadata;$AudioFileMetaTagCopyWith<$Res>? get metaTags;

}
/// @nodoc
class _$TrackCopyWithImpl<$Res>
    implements $TrackCopyWith<$Res> {
  _$TrackCopyWithImpl(this._self, this._then);

  final Track _self;
  final $Res Function(Track) _then;

/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = freezed,Object? ino = freezed,Object? metadata = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? trackNumFromMeta = freezed,Object? discNumFromMeta = freezed,Object? trackNumFromFilename = freezed,Object? discNumFromFilename = freezed,Object? manuallyVerified = freezed,Object? exclude = freezed,Object? error = freezed,Object? format = freezed,Object? duration = freezed,Object? bitRate = freezed,Object? language = freezed,Object? codec = freezed,Object? timeBase = freezed,Object? channels = freezed,Object? channelLayout = freezed,Object? chapters = freezed,Object? embeddedCoverArt = freezed,Object? metaTags = freezed,Object? mimeType = freezed,Object? title = freezed,Object? startOffset = freezed,Object? contentUrl = freezed,}) {
  return _then(_self.copyWith(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaData?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
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
as AudioFileMetaTag?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,startOffset: freezed == startOffset ? _self.startOffset : startOffset // ignore: cast_nullable_to_non_nullable
as int?,contentUrl: freezed == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Track
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
}/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaTagCopyWith<$Res>? get metaTags {
    if (_self.metaTags == null) {
    return null;
  }

  return $AudioFileMetaTagCopyWith<$Res>(_self.metaTags!, (value) {
    return _then(_self.copyWith(metaTags: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaData? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  int? trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  dynamic embeddedCoverArt, @JsonKey(name: 'metaTags')  AudioFileMetaTag? metaTags, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'contentUrl')  String? contentUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Track() when $default != null:
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType,_that.title,_that.startOffset,_that.contentUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaData? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  int? trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  dynamic embeddedCoverArt, @JsonKey(name: 'metaTags')  AudioFileMetaTag? metaTags, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'contentUrl')  String? contentUrl)  $default,) {final _that = this;
switch (_that) {
case _Track():
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType,_that.title,_that.startOffset,_that.contentUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaData? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  int? trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  dynamic embeddedCoverArt, @JsonKey(name: 'metaTags')  AudioFileMetaTag? metaTags, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'contentUrl')  String? contentUrl)?  $default,) {final _that = this;
switch (_that) {
case _Track() when $default != null:
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType,_that.title,_that.startOffset,_that.contentUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Track implements Track {
  const _Track({@JsonKey(name: 'index') this.index, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'trackNumFromMeta') this.trackNumFromMeta, @JsonKey(name: 'discNumFromMeta') this.discNumFromMeta, @JsonKey(name: 'trackNumFromFilename') this.trackNumFromFilename, @JsonKey(name: 'discNumFromFilename') this.discNumFromFilename, @JsonKey(name: 'manuallyVerified') this.manuallyVerified, @JsonKey(name: 'exclude') this.exclude, @JsonKey(name: 'error') this.error, @JsonKey(name: 'format') this.format, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'bitRate') this.bitRate, @JsonKey(name: 'language') this.language, @JsonKey(name: 'codec') this.codec, @JsonKey(name: 'timeBase') this.timeBase, @JsonKey(name: 'channels') this.channels, @JsonKey(name: 'channelLayout') this.channelLayout, @JsonKey(name: 'chapters') final  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt') this.embeddedCoverArt, @JsonKey(name: 'metaTags') this.metaTags, @JsonKey(name: 'mimeType') this.mimeType, @JsonKey(name: 'title') this.title, @JsonKey(name: 'startOffset') this.startOffset, @JsonKey(name: 'contentUrl') this.contentUrl}): _chapters = chapters;
  factory _Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);

@override@JsonKey(name: 'index') final  int? index;
@override@JsonKey(name: 'ino') final  String? ino;
@override@JsonKey(name: 'metadata') final  AudioFileMetaData? metadata;
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
@override@JsonKey(name: 'metaTags') final  AudioFileMetaTag? metaTags;
@override@JsonKey(name: 'mimeType') final  String? mimeType;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'startOffset') final  int? startOffset;
@override@JsonKey(name: 'contentUrl') final  String? contentUrl;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Track&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.trackNumFromMeta, trackNumFromMeta)&&const DeepCollectionEquality().equals(other.discNumFromMeta, discNumFromMeta)&&(identical(other.trackNumFromFilename, trackNumFromFilename) || other.trackNumFromFilename == trackNumFromFilename)&&const DeepCollectionEquality().equals(other.discNumFromFilename, discNumFromFilename)&&(identical(other.manuallyVerified, manuallyVerified) || other.manuallyVerified == manuallyVerified)&&(identical(other.exclude, exclude) || other.exclude == exclude)&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.format, format) || other.format == format)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitRate, bitRate) || other.bitRate == bitRate)&&(identical(other.language, language) || other.language == language)&&(identical(other.codec, codec) || other.codec == codec)&&(identical(other.timeBase, timeBase) || other.timeBase == timeBase)&&(identical(other.channels, channels) || other.channels == channels)&&(identical(other.channelLayout, channelLayout) || other.channelLayout == channelLayout)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&const DeepCollectionEquality().equals(other.embeddedCoverArt, embeddedCoverArt)&&(identical(other.metaTags, metaTags) || other.metaTags == metaTags)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.startOffset, startOffset) || other.startOffset == startOffset)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,index,ino,metadata,addedAt,updatedAt,const DeepCollectionEquality().hash(trackNumFromMeta),const DeepCollectionEquality().hash(discNumFromMeta),trackNumFromFilename,const DeepCollectionEquality().hash(discNumFromFilename),manuallyVerified,exclude,const DeepCollectionEquality().hash(error),format,duration,bitRate,language,codec,timeBase,channels,channelLayout,const DeepCollectionEquality().hash(_chapters),const DeepCollectionEquality().hash(embeddedCoverArt),metaTags,mimeType,title,startOffset,contentUrl]);

@override
String toString() {
  return 'Track(index: $index, ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, trackNumFromMeta: $trackNumFromMeta, discNumFromMeta: $discNumFromMeta, trackNumFromFilename: $trackNumFromFilename, discNumFromFilename: $discNumFromFilename, manuallyVerified: $manuallyVerified, exclude: $exclude, error: $error, format: $format, duration: $duration, bitRate: $bitRate, language: $language, codec: $codec, timeBase: $timeBase, channels: $channels, channelLayout: $channelLayout, chapters: $chapters, embeddedCoverArt: $embeddedCoverArt, metaTags: $metaTags, mimeType: $mimeType, title: $title, startOffset: $startOffset, contentUrl: $contentUrl)';
}


}

/// @nodoc
abstract mixin class _$TrackCopyWith<$Res> implements $TrackCopyWith<$Res> {
  factory _$TrackCopyWith(_Track value, $Res Function(_Track) _then) = __$TrackCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') AudioFileMetaData? metadata,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'trackNumFromMeta') dynamic trackNumFromMeta,@JsonKey(name: 'discNumFromMeta') dynamic discNumFromMeta,@JsonKey(name: 'trackNumFromFilename') int? trackNumFromFilename,@JsonKey(name: 'discNumFromFilename') dynamic discNumFromFilename,@JsonKey(name: 'manuallyVerified') bool? manuallyVerified,@JsonKey(name: 'exclude') bool? exclude,@JsonKey(name: 'error') dynamic error,@JsonKey(name: 'format') String? format,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'bitRate') int? bitRate,@JsonKey(name: 'language') String? language,@JsonKey(name: 'codec') String? codec,@JsonKey(name: 'timeBase') String? timeBase,@JsonKey(name: 'channels') int? channels,@JsonKey(name: 'channelLayout') String? channelLayout,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'embeddedCoverArt') dynamic embeddedCoverArt,@JsonKey(name: 'metaTags') AudioFileMetaTag? metaTags,@JsonKey(name: 'mimeType') String? mimeType,@JsonKey(name: 'title') String? title,@JsonKey(name: 'startOffset') int? startOffset,@JsonKey(name: 'contentUrl') String? contentUrl
});


@override $AudioFileMetaDataCopyWith<$Res>? get metadata;@override $AudioFileMetaTagCopyWith<$Res>? get metaTags;

}
/// @nodoc
class __$TrackCopyWithImpl<$Res>
    implements _$TrackCopyWith<$Res> {
  __$TrackCopyWithImpl(this._self, this._then);

  final _Track _self;
  final $Res Function(_Track) _then;

/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = freezed,Object? ino = freezed,Object? metadata = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? trackNumFromMeta = freezed,Object? discNumFromMeta = freezed,Object? trackNumFromFilename = freezed,Object? discNumFromFilename = freezed,Object? manuallyVerified = freezed,Object? exclude = freezed,Object? error = freezed,Object? format = freezed,Object? duration = freezed,Object? bitRate = freezed,Object? language = freezed,Object? codec = freezed,Object? timeBase = freezed,Object? channels = freezed,Object? channelLayout = freezed,Object? chapters = freezed,Object? embeddedCoverArt = freezed,Object? metaTags = freezed,Object? mimeType = freezed,Object? title = freezed,Object? startOffset = freezed,Object? contentUrl = freezed,}) {
  return _then(_Track(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaData?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
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
as AudioFileMetaTag?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,startOffset: freezed == startOffset ? _self.startOffset : startOffset // ignore: cast_nullable_to_non_nullable
as int?,contentUrl: freezed == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Track
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
}/// Create a copy of Track
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaTagCopyWith<$Res>? get metaTags {
    if (_self.metaTags == null) {
    return null;
  }

  return $AudioFileMetaTagCopyWith<$Res>(_self.metaTags!, (value) {
    return _then(_self.copyWith(metaTags: value));
  });
}
}

// dart format on
