// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayMedia {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'userId') String? get userId;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'episodeId') String? get episodeId;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'mediaMetadata') MediaMetaData? get mediaMetadata;@JsonKey(name: 'chapters') List<dynamic>? get chapters;@JsonKey(name: 'displayTitle') String? get displayTitle;@JsonKey(name: 'displayAuthor') String? get displayAuthor;@JsonKey(name: 'coverPath') String? get coverPath;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'playMethod') int? get playMethod;@JsonKey(name: 'mediaPlayer') String? get mediaPlayer;@JsonKey(name: 'deviceInfo') DeviceInfo? get deviceInfo;@JsonKey(name: 'date') String? get date;@JsonKey(name: 'dayOfWeek') String? get dayOfWeek;@JsonKey(name: 'timeListening') int? get timeListening;@JsonKey(name: 'startTime') int? get startTime;@JsonKey(name: 'currentTime') int? get currentTime;@JsonKey(name: 'startedAt') int? get startedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'audioTracks') List<AudioTracks>? get audioTracks;@JsonKey(name: 'videoTrack') dynamic get videoTrack;@JsonKey(name: 'libraryItem') LibraryItem? get libraryItem;
/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayMediaCopyWith<PlayMedia> get copyWith => _$PlayMediaCopyWithImpl<PlayMedia>(this as PlayMedia, _$identity);

  /// Serializes this PlayMedia to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayMedia&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.mediaMetadata, mediaMetadata) || other.mediaMetadata == mediaMetadata)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&(identical(other.displayTitle, displayTitle) || other.displayTitle == displayTitle)&&(identical(other.displayAuthor, displayAuthor) || other.displayAuthor == displayAuthor)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.playMethod, playMethod) || other.playMethod == playMethod)&&(identical(other.mediaPlayer, mediaPlayer) || other.mediaPlayer == mediaPlayer)&&(identical(other.deviceInfo, deviceInfo) || other.deviceInfo == deviceInfo)&&(identical(other.date, date) || other.date == date)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.timeListening, timeListening) || other.timeListening == timeListening)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.audioTracks, audioTracks)&&const DeepCollectionEquality().equals(other.videoTrack, videoTrack)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,libraryId,libraryItemId,episodeId,mediaType,mediaMetadata,const DeepCollectionEquality().hash(chapters),displayTitle,displayAuthor,coverPath,duration,playMethod,mediaPlayer,deviceInfo,date,dayOfWeek,timeListening,startTime,currentTime,startedAt,updatedAt,const DeepCollectionEquality().hash(audioTracks),const DeepCollectionEquality().hash(videoTrack),libraryItem]);

@override
String toString() {
  return 'PlayMedia(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, chapters: $chapters, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, date: $date, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt, audioTracks: $audioTracks, videoTrack: $videoTrack, libraryItem: $libraryItem)';
}


}

/// @nodoc
abstract mixin class $PlayMediaCopyWith<$Res>  {
  factory $PlayMediaCopyWith(PlayMedia value, $Res Function(PlayMedia) _then) = _$PlayMediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'userId') String? userId,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'episodeId') String? episodeId,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'mediaMetadata') MediaMetaData? mediaMetadata,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'displayTitle') String? displayTitle,@JsonKey(name: 'displayAuthor') String? displayAuthor,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'playMethod') int? playMethod,@JsonKey(name: 'mediaPlayer') String? mediaPlayer,@JsonKey(name: 'deviceInfo') DeviceInfo? deviceInfo,@JsonKey(name: 'date') String? date,@JsonKey(name: 'dayOfWeek') String? dayOfWeek,@JsonKey(name: 'timeListening') int? timeListening,@JsonKey(name: 'startTime') int? startTime,@JsonKey(name: 'currentTime') int? currentTime,@JsonKey(name: 'startedAt') int? startedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'audioTracks') List<AudioTracks>? audioTracks,@JsonKey(name: 'videoTrack') dynamic videoTrack,@JsonKey(name: 'libraryItem') LibraryItem? libraryItem
});


$MediaMetaDataCopyWith<$Res>? get mediaMetadata;$DeviceInfoCopyWith<$Res>? get deviceInfo;$LibraryItemCopyWith<$Res>? get libraryItem;

}
/// @nodoc
class _$PlayMediaCopyWithImpl<$Res>
    implements $PlayMediaCopyWith<$Res> {
  _$PlayMediaCopyWithImpl(this._self, this._then);

  final PlayMedia _self;
  final $Res Function(PlayMedia) _then;

/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? libraryId = freezed,Object? libraryItemId = freezed,Object? episodeId = freezed,Object? mediaType = freezed,Object? mediaMetadata = freezed,Object? chapters = freezed,Object? displayTitle = freezed,Object? displayAuthor = freezed,Object? coverPath = freezed,Object? duration = freezed,Object? playMethod = freezed,Object? mediaPlayer = freezed,Object? deviceInfo = freezed,Object? date = freezed,Object? dayOfWeek = freezed,Object? timeListening = freezed,Object? startTime = freezed,Object? currentTime = freezed,Object? startedAt = freezed,Object? updatedAt = freezed,Object? audioTracks = freezed,Object? videoTrack = freezed,Object? libraryItem = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,mediaMetadata: freezed == mediaMetadata ? _self.mediaMetadata : mediaMetadata // ignore: cast_nullable_to_non_nullable
as MediaMetaData?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,displayTitle: freezed == displayTitle ? _self.displayTitle : displayTitle // ignore: cast_nullable_to_non_nullable
as String?,displayAuthor: freezed == displayAuthor ? _self.displayAuthor : displayAuthor // ignore: cast_nullable_to_non_nullable
as String?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,playMethod: freezed == playMethod ? _self.playMethod : playMethod // ignore: cast_nullable_to_non_nullable
as int?,mediaPlayer: freezed == mediaPlayer ? _self.mediaPlayer : mediaPlayer // ignore: cast_nullable_to_non_nullable
as String?,deviceInfo: freezed == deviceInfo ? _self.deviceInfo : deviceInfo // ignore: cast_nullable_to_non_nullable
as DeviceInfo?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,dayOfWeek: freezed == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as String?,timeListening: freezed == timeListening ? _self.timeListening : timeListening // ignore: cast_nullable_to_non_nullable
as int?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as int?,currentTime: freezed == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as int?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,audioTracks: freezed == audioTracks ? _self.audioTracks : audioTracks // ignore: cast_nullable_to_non_nullable
as List<AudioTracks>?,videoTrack: freezed == videoTrack ? _self.videoTrack : videoTrack // ignore: cast_nullable_to_non_nullable
as dynamic,libraryItem: freezed == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem?,
  ));
}
/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetaDataCopyWith<$Res>? get mediaMetadata {
    if (_self.mediaMetadata == null) {
    return null;
  }

  return $MediaMetaDataCopyWith<$Res>(_self.mediaMetadata!, (value) {
    return _then(_self.copyWith(mediaMetadata: value));
  });
}/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceInfoCopyWith<$Res>? get deviceInfo {
    if (_self.deviceInfo == null) {
    return null;
  }

  return $DeviceInfoCopyWith<$Res>(_self.deviceInfo!, (value) {
    return _then(_self.copyWith(deviceInfo: value));
  });
}/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res>? get libraryItem {
    if (_self.libraryItem == null) {
    return null;
  }

  return $LibraryItemCopyWith<$Res>(_self.libraryItem!, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlayMedia].
extension PlayMediaPatterns on PlayMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlayMedia value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayMedia() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlayMedia value)  $default,){
final _that = this;
switch (_that) {
case _PlayMedia():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlayMedia value)?  $default,){
final _that = this;
switch (_that) {
case _PlayMedia() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'mediaMetadata')  MediaMetaData? mediaMetadata, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'displayTitle')  String? displayTitle, @JsonKey(name: 'displayAuthor')  String? displayAuthor, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'playMethod')  int? playMethod, @JsonKey(name: 'mediaPlayer')  String? mediaPlayer, @JsonKey(name: 'deviceInfo')  DeviceInfo? deviceInfo, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'dayOfWeek')  String? dayOfWeek, @JsonKey(name: 'timeListening')  int? timeListening, @JsonKey(name: 'startTime')  int? startTime, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'audioTracks')  List<AudioTracks>? audioTracks, @JsonKey(name: 'videoTrack')  dynamic videoTrack, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayMedia() when $default != null:
return $default(_that.id,_that.userId,_that.libraryId,_that.libraryItemId,_that.episodeId,_that.mediaType,_that.mediaMetadata,_that.chapters,_that.displayTitle,_that.displayAuthor,_that.coverPath,_that.duration,_that.playMethod,_that.mediaPlayer,_that.deviceInfo,_that.date,_that.dayOfWeek,_that.timeListening,_that.startTime,_that.currentTime,_that.startedAt,_that.updatedAt,_that.audioTracks,_that.videoTrack,_that.libraryItem);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'mediaMetadata')  MediaMetaData? mediaMetadata, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'displayTitle')  String? displayTitle, @JsonKey(name: 'displayAuthor')  String? displayAuthor, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'playMethod')  int? playMethod, @JsonKey(name: 'mediaPlayer')  String? mediaPlayer, @JsonKey(name: 'deviceInfo')  DeviceInfo? deviceInfo, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'dayOfWeek')  String? dayOfWeek, @JsonKey(name: 'timeListening')  int? timeListening, @JsonKey(name: 'startTime')  int? startTime, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'audioTracks')  List<AudioTracks>? audioTracks, @JsonKey(name: 'videoTrack')  dynamic videoTrack, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)  $default,) {final _that = this;
switch (_that) {
case _PlayMedia():
return $default(_that.id,_that.userId,_that.libraryId,_that.libraryItemId,_that.episodeId,_that.mediaType,_that.mediaMetadata,_that.chapters,_that.displayTitle,_that.displayAuthor,_that.coverPath,_that.duration,_that.playMethod,_that.mediaPlayer,_that.deviceInfo,_that.date,_that.dayOfWeek,_that.timeListening,_that.startTime,_that.currentTime,_that.startedAt,_that.updatedAt,_that.audioTracks,_that.videoTrack,_that.libraryItem);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'mediaMetadata')  MediaMetaData? mediaMetadata, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'displayTitle')  String? displayTitle, @JsonKey(name: 'displayAuthor')  String? displayAuthor, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'playMethod')  int? playMethod, @JsonKey(name: 'mediaPlayer')  String? mediaPlayer, @JsonKey(name: 'deviceInfo')  DeviceInfo? deviceInfo, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'dayOfWeek')  String? dayOfWeek, @JsonKey(name: 'timeListening')  int? timeListening, @JsonKey(name: 'startTime')  int? startTime, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'audioTracks')  List<AudioTracks>? audioTracks, @JsonKey(name: 'videoTrack')  dynamic videoTrack, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)?  $default,) {final _that = this;
switch (_that) {
case _PlayMedia() when $default != null:
return $default(_that.id,_that.userId,_that.libraryId,_that.libraryItemId,_that.episodeId,_that.mediaType,_that.mediaMetadata,_that.chapters,_that.displayTitle,_that.displayAuthor,_that.coverPath,_that.duration,_that.playMethod,_that.mediaPlayer,_that.deviceInfo,_that.date,_that.dayOfWeek,_that.timeListening,_that.startTime,_that.currentTime,_that.startedAt,_that.updatedAt,_that.audioTracks,_that.videoTrack,_that.libraryItem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlayMedia implements PlayMedia {
  const _PlayMedia({@JsonKey(name: 'id') this.id, @JsonKey(name: 'userId') this.userId, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'libraryItemId') this.libraryItemId, @JsonKey(name: 'episodeId') this.episodeId, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'mediaMetadata') this.mediaMetadata, @JsonKey(name: 'chapters') final  List<dynamic>? chapters, @JsonKey(name: 'displayTitle') this.displayTitle, @JsonKey(name: 'displayAuthor') this.displayAuthor, @JsonKey(name: 'coverPath') this.coverPath, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'playMethod') this.playMethod, @JsonKey(name: 'mediaPlayer') this.mediaPlayer, @JsonKey(name: 'deviceInfo') this.deviceInfo, @JsonKey(name: 'date') this.date, @JsonKey(name: 'dayOfWeek') this.dayOfWeek, @JsonKey(name: 'timeListening') this.timeListening, @JsonKey(name: 'startTime') this.startTime, @JsonKey(name: 'currentTime') this.currentTime, @JsonKey(name: 'startedAt') this.startedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'audioTracks') final  List<AudioTracks>? audioTracks, @JsonKey(name: 'videoTrack') this.videoTrack, @JsonKey(name: 'libraryItem') this.libraryItem}): _chapters = chapters,_audioTracks = audioTracks;
  factory _PlayMedia.fromJson(Map<String, dynamic> json) => _$PlayMediaFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'userId') final  String? userId;
@override@JsonKey(name: 'libraryId') final  String? libraryId;
@override@JsonKey(name: 'libraryItemId') final  String? libraryItemId;
@override@JsonKey(name: 'episodeId') final  String? episodeId;
@override@JsonKey(name: 'mediaType') final  String? mediaType;
@override@JsonKey(name: 'mediaMetadata') final  MediaMetaData? mediaMetadata;
 final  List<dynamic>? _chapters;
@override@JsonKey(name: 'chapters') List<dynamic>? get chapters {
  final value = _chapters;
  if (value == null) return null;
  if (_chapters is EqualUnmodifiableListView) return _chapters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'displayTitle') final  String? displayTitle;
@override@JsonKey(name: 'displayAuthor') final  String? displayAuthor;
@override@JsonKey(name: 'coverPath') final  String? coverPath;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'playMethod') final  int? playMethod;
@override@JsonKey(name: 'mediaPlayer') final  String? mediaPlayer;
@override@JsonKey(name: 'deviceInfo') final  DeviceInfo? deviceInfo;
@override@JsonKey(name: 'date') final  String? date;
@override@JsonKey(name: 'dayOfWeek') final  String? dayOfWeek;
@override@JsonKey(name: 'timeListening') final  int? timeListening;
@override@JsonKey(name: 'startTime') final  int? startTime;
@override@JsonKey(name: 'currentTime') final  int? currentTime;
@override@JsonKey(name: 'startedAt') final  int? startedAt;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;
 final  List<AudioTracks>? _audioTracks;
@override@JsonKey(name: 'audioTracks') List<AudioTracks>? get audioTracks {
  final value = _audioTracks;
  if (value == null) return null;
  if (_audioTracks is EqualUnmodifiableListView) return _audioTracks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'videoTrack') final  dynamic videoTrack;
@override@JsonKey(name: 'libraryItem') final  LibraryItem? libraryItem;

/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayMediaCopyWith<_PlayMedia> get copyWith => __$PlayMediaCopyWithImpl<_PlayMedia>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayMediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayMedia&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.mediaMetadata, mediaMetadata) || other.mediaMetadata == mediaMetadata)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&(identical(other.displayTitle, displayTitle) || other.displayTitle == displayTitle)&&(identical(other.displayAuthor, displayAuthor) || other.displayAuthor == displayAuthor)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.playMethod, playMethod) || other.playMethod == playMethod)&&(identical(other.mediaPlayer, mediaPlayer) || other.mediaPlayer == mediaPlayer)&&(identical(other.deviceInfo, deviceInfo) || other.deviceInfo == deviceInfo)&&(identical(other.date, date) || other.date == date)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.timeListening, timeListening) || other.timeListening == timeListening)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._audioTracks, _audioTracks)&&const DeepCollectionEquality().equals(other.videoTrack, videoTrack)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,libraryId,libraryItemId,episodeId,mediaType,mediaMetadata,const DeepCollectionEquality().hash(_chapters),displayTitle,displayAuthor,coverPath,duration,playMethod,mediaPlayer,deviceInfo,date,dayOfWeek,timeListening,startTime,currentTime,startedAt,updatedAt,const DeepCollectionEquality().hash(_audioTracks),const DeepCollectionEquality().hash(videoTrack),libraryItem]);

@override
String toString() {
  return 'PlayMedia(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, chapters: $chapters, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, date: $date, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt, audioTracks: $audioTracks, videoTrack: $videoTrack, libraryItem: $libraryItem)';
}


}

/// @nodoc
abstract mixin class _$PlayMediaCopyWith<$Res> implements $PlayMediaCopyWith<$Res> {
  factory _$PlayMediaCopyWith(_PlayMedia value, $Res Function(_PlayMedia) _then) = __$PlayMediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'userId') String? userId,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'episodeId') String? episodeId,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'mediaMetadata') MediaMetaData? mediaMetadata,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'displayTitle') String? displayTitle,@JsonKey(name: 'displayAuthor') String? displayAuthor,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'playMethod') int? playMethod,@JsonKey(name: 'mediaPlayer') String? mediaPlayer,@JsonKey(name: 'deviceInfo') DeviceInfo? deviceInfo,@JsonKey(name: 'date') String? date,@JsonKey(name: 'dayOfWeek') String? dayOfWeek,@JsonKey(name: 'timeListening') int? timeListening,@JsonKey(name: 'startTime') int? startTime,@JsonKey(name: 'currentTime') int? currentTime,@JsonKey(name: 'startedAt') int? startedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'audioTracks') List<AudioTracks>? audioTracks,@JsonKey(name: 'videoTrack') dynamic videoTrack,@JsonKey(name: 'libraryItem') LibraryItem? libraryItem
});


@override $MediaMetaDataCopyWith<$Res>? get mediaMetadata;@override $DeviceInfoCopyWith<$Res>? get deviceInfo;@override $LibraryItemCopyWith<$Res>? get libraryItem;

}
/// @nodoc
class __$PlayMediaCopyWithImpl<$Res>
    implements _$PlayMediaCopyWith<$Res> {
  __$PlayMediaCopyWithImpl(this._self, this._then);

  final _PlayMedia _self;
  final $Res Function(_PlayMedia) _then;

/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? libraryId = freezed,Object? libraryItemId = freezed,Object? episodeId = freezed,Object? mediaType = freezed,Object? mediaMetadata = freezed,Object? chapters = freezed,Object? displayTitle = freezed,Object? displayAuthor = freezed,Object? coverPath = freezed,Object? duration = freezed,Object? playMethod = freezed,Object? mediaPlayer = freezed,Object? deviceInfo = freezed,Object? date = freezed,Object? dayOfWeek = freezed,Object? timeListening = freezed,Object? startTime = freezed,Object? currentTime = freezed,Object? startedAt = freezed,Object? updatedAt = freezed,Object? audioTracks = freezed,Object? videoTrack = freezed,Object? libraryItem = freezed,}) {
  return _then(_PlayMedia(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,mediaMetadata: freezed == mediaMetadata ? _self.mediaMetadata : mediaMetadata // ignore: cast_nullable_to_non_nullable
as MediaMetaData?,chapters: freezed == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,displayTitle: freezed == displayTitle ? _self.displayTitle : displayTitle // ignore: cast_nullable_to_non_nullable
as String?,displayAuthor: freezed == displayAuthor ? _self.displayAuthor : displayAuthor // ignore: cast_nullable_to_non_nullable
as String?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,playMethod: freezed == playMethod ? _self.playMethod : playMethod // ignore: cast_nullable_to_non_nullable
as int?,mediaPlayer: freezed == mediaPlayer ? _self.mediaPlayer : mediaPlayer // ignore: cast_nullable_to_non_nullable
as String?,deviceInfo: freezed == deviceInfo ? _self.deviceInfo : deviceInfo // ignore: cast_nullable_to_non_nullable
as DeviceInfo?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,dayOfWeek: freezed == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as String?,timeListening: freezed == timeListening ? _self.timeListening : timeListening // ignore: cast_nullable_to_non_nullable
as int?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as int?,currentTime: freezed == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as int?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,audioTracks: freezed == audioTracks ? _self._audioTracks : audioTracks // ignore: cast_nullable_to_non_nullable
as List<AudioTracks>?,videoTrack: freezed == videoTrack ? _self.videoTrack : videoTrack // ignore: cast_nullable_to_non_nullable
as dynamic,libraryItem: freezed == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem?,
  ));
}

/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetaDataCopyWith<$Res>? get mediaMetadata {
    if (_self.mediaMetadata == null) {
    return null;
  }

  return $MediaMetaDataCopyWith<$Res>(_self.mediaMetadata!, (value) {
    return _then(_self.copyWith(mediaMetadata: value));
  });
}/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceInfoCopyWith<$Res>? get deviceInfo {
    if (_self.deviceInfo == null) {
    return null;
  }

  return $DeviceInfoCopyWith<$Res>(_self.deviceInfo!, (value) {
    return _then(_self.copyWith(deviceInfo: value));
  });
}/// Create a copy of PlayMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res>? get libraryItem {
    if (_self.libraryItem == null) {
    return null;
  }

  return $LibraryItemCopyWith<$Res>(_self.libraryItem!, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}
}

// dart format on
