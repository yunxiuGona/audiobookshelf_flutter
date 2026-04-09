// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_media_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayMediaBean {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'userId') String? get userId;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'episodeId') String? get episodeId;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'mediaMetadata') MediaMetaDataBean? get mediaMetadata;@JsonKey(name: 'chapters') List<dynamic>? get chapters;@JsonKey(name: 'displayTitle') String? get displayTitle;@JsonKey(name: 'displayAuthor') String? get displayAuthor;@JsonKey(name: 'coverPath') String? get coverPath;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'playMethod') int? get playMethod;@JsonKey(name: 'mediaPlayer') String? get mediaPlayer;@JsonKey(name: 'deviceInfo') DeviceInfo? get deviceInfo;@JsonKey(name: 'date') String? get date;@JsonKey(name: 'dayOfWeek') String? get dayOfWeek;@JsonKey(name: 'timeListening') int? get timeListening;@JsonKey(name: 'startTime') int? get startTime;@JsonKey(name: 'currentTime') int? get currentTime;@JsonKey(name: 'startedAt') int? get startedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'audioTracks') List<AudioTracks>? get audioTracks;@JsonKey(name: 'videoTrack') dynamic get videoTrack;@JsonKey(name: 'libraryItem') LibraryItem? get libraryItem;
/// Create a copy of PlayMediaBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayMediaBeanCopyWith<PlayMediaBean> get copyWith => _$PlayMediaBeanCopyWithImpl<PlayMediaBean>(this as PlayMediaBean, _$identity);

  /// Serializes this PlayMediaBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayMediaBean&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.mediaMetadata, mediaMetadata) || other.mediaMetadata == mediaMetadata)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&(identical(other.displayTitle, displayTitle) || other.displayTitle == displayTitle)&&(identical(other.displayAuthor, displayAuthor) || other.displayAuthor == displayAuthor)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.playMethod, playMethod) || other.playMethod == playMethod)&&(identical(other.mediaPlayer, mediaPlayer) || other.mediaPlayer == mediaPlayer)&&(identical(other.deviceInfo, deviceInfo) || other.deviceInfo == deviceInfo)&&(identical(other.date, date) || other.date == date)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.timeListening, timeListening) || other.timeListening == timeListening)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.audioTracks, audioTracks)&&const DeepCollectionEquality().equals(other.videoTrack, videoTrack)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,libraryId,libraryItemId,episodeId,mediaType,mediaMetadata,const DeepCollectionEquality().hash(chapters),displayTitle,displayAuthor,coverPath,duration,playMethod,mediaPlayer,deviceInfo,date,dayOfWeek,timeListening,startTime,currentTime,startedAt,updatedAt,const DeepCollectionEquality().hash(audioTracks),const DeepCollectionEquality().hash(videoTrack),libraryItem]);

@override
String toString() {
  return 'PlayMediaBean(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, chapters: $chapters, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, date: $date, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt, audioTracks: $audioTracks, videoTrack: $videoTrack, libraryItem: $libraryItem)';
}


}

/// @nodoc
abstract mixin class $PlayMediaBeanCopyWith<$Res>  {
  factory $PlayMediaBeanCopyWith(PlayMediaBean value, $Res Function(PlayMediaBean) _then) = _$PlayMediaBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'userId') String? userId,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'episodeId') String? episodeId,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'mediaMetadata') MediaMetaDataBean? mediaMetadata,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'displayTitle') String? displayTitle,@JsonKey(name: 'displayAuthor') String? displayAuthor,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'playMethod') int? playMethod,@JsonKey(name: 'mediaPlayer') String? mediaPlayer,@JsonKey(name: 'deviceInfo') DeviceInfo? deviceInfo,@JsonKey(name: 'date') String? date,@JsonKey(name: 'dayOfWeek') String? dayOfWeek,@JsonKey(name: 'timeListening') int? timeListening,@JsonKey(name: 'startTime') int? startTime,@JsonKey(name: 'currentTime') int? currentTime,@JsonKey(name: 'startedAt') int? startedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'audioTracks') List<AudioTracks>? audioTracks,@JsonKey(name: 'videoTrack') dynamic videoTrack,@JsonKey(name: 'libraryItem') LibraryItem? libraryItem
});


$MediaMetaDataBeanCopyWith<$Res>? get mediaMetadata;$DeviceInfoCopyWith<$Res>? get deviceInfo;$LibraryItemCopyWith<$Res>? get libraryItem;

}
/// @nodoc
class _$PlayMediaBeanCopyWithImpl<$Res>
    implements $PlayMediaBeanCopyWith<$Res> {
  _$PlayMediaBeanCopyWithImpl(this._self, this._then);

  final PlayMediaBean _self;
  final $Res Function(PlayMediaBean) _then;

/// Create a copy of PlayMediaBean
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
as MediaMetaDataBean?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
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
/// Create a copy of PlayMediaBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetaDataBeanCopyWith<$Res>? get mediaMetadata {
    if (_self.mediaMetadata == null) {
    return null;
  }

  return $MediaMetaDataBeanCopyWith<$Res>(_self.mediaMetadata!, (value) {
    return _then(_self.copyWith(mediaMetadata: value));
  });
}/// Create a copy of PlayMediaBean
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
}/// Create a copy of PlayMediaBean
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


/// Adds pattern-matching-related methods to [PlayMediaBean].
extension PlayMediaBeanPatterns on PlayMediaBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlayMediaBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayMediaBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlayMediaBean value)  $default,){
final _that = this;
switch (_that) {
case _PlayMediaBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlayMediaBean value)?  $default,){
final _that = this;
switch (_that) {
case _PlayMediaBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'mediaMetadata')  MediaMetaDataBean? mediaMetadata, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'displayTitle')  String? displayTitle, @JsonKey(name: 'displayAuthor')  String? displayAuthor, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'playMethod')  int? playMethod, @JsonKey(name: 'mediaPlayer')  String? mediaPlayer, @JsonKey(name: 'deviceInfo')  DeviceInfo? deviceInfo, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'dayOfWeek')  String? dayOfWeek, @JsonKey(name: 'timeListening')  int? timeListening, @JsonKey(name: 'startTime')  int? startTime, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'audioTracks')  List<AudioTracks>? audioTracks, @JsonKey(name: 'videoTrack')  dynamic videoTrack, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayMediaBean() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'mediaMetadata')  MediaMetaDataBean? mediaMetadata, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'displayTitle')  String? displayTitle, @JsonKey(name: 'displayAuthor')  String? displayAuthor, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'playMethod')  int? playMethod, @JsonKey(name: 'mediaPlayer')  String? mediaPlayer, @JsonKey(name: 'deviceInfo')  DeviceInfo? deviceInfo, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'dayOfWeek')  String? dayOfWeek, @JsonKey(name: 'timeListening')  int? timeListening, @JsonKey(name: 'startTime')  int? startTime, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'audioTracks')  List<AudioTracks>? audioTracks, @JsonKey(name: 'videoTrack')  dynamic videoTrack, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)  $default,) {final _that = this;
switch (_that) {
case _PlayMediaBean():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'userId')  String? userId, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'mediaMetadata')  MediaMetaDataBean? mediaMetadata, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'displayTitle')  String? displayTitle, @JsonKey(name: 'displayAuthor')  String? displayAuthor, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'playMethod')  int? playMethod, @JsonKey(name: 'mediaPlayer')  String? mediaPlayer, @JsonKey(name: 'deviceInfo')  DeviceInfo? deviceInfo, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'dayOfWeek')  String? dayOfWeek, @JsonKey(name: 'timeListening')  int? timeListening, @JsonKey(name: 'startTime')  int? startTime, @JsonKey(name: 'currentTime')  int? currentTime, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'audioTracks')  List<AudioTracks>? audioTracks, @JsonKey(name: 'videoTrack')  dynamic videoTrack, @JsonKey(name: 'libraryItem')  LibraryItem? libraryItem)?  $default,) {final _that = this;
switch (_that) {
case _PlayMediaBean() when $default != null:
return $default(_that.id,_that.userId,_that.libraryId,_that.libraryItemId,_that.episodeId,_that.mediaType,_that.mediaMetadata,_that.chapters,_that.displayTitle,_that.displayAuthor,_that.coverPath,_that.duration,_that.playMethod,_that.mediaPlayer,_that.deviceInfo,_that.date,_that.dayOfWeek,_that.timeListening,_that.startTime,_that.currentTime,_that.startedAt,_that.updatedAt,_that.audioTracks,_that.videoTrack,_that.libraryItem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlayMediaBean implements PlayMediaBean {
  const _PlayMediaBean({@JsonKey(name: 'id') this.id, @JsonKey(name: 'userId') this.userId, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'libraryItemId') this.libraryItemId, @JsonKey(name: 'episodeId') this.episodeId, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'mediaMetadata') this.mediaMetadata, @JsonKey(name: 'chapters') final  List<dynamic>? chapters, @JsonKey(name: 'displayTitle') this.displayTitle, @JsonKey(name: 'displayAuthor') this.displayAuthor, @JsonKey(name: 'coverPath') this.coverPath, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'playMethod') this.playMethod, @JsonKey(name: 'mediaPlayer') this.mediaPlayer, @JsonKey(name: 'deviceInfo') this.deviceInfo, @JsonKey(name: 'date') this.date, @JsonKey(name: 'dayOfWeek') this.dayOfWeek, @JsonKey(name: 'timeListening') this.timeListening, @JsonKey(name: 'startTime') this.startTime, @JsonKey(name: 'currentTime') this.currentTime, @JsonKey(name: 'startedAt') this.startedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'audioTracks') final  List<AudioTracks>? audioTracks, @JsonKey(name: 'videoTrack') this.videoTrack, @JsonKey(name: 'libraryItem') this.libraryItem}): _chapters = chapters,_audioTracks = audioTracks;
  factory _PlayMediaBean.fromJson(Map<String, dynamic> json) => _$PlayMediaBeanFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'userId') final  String? userId;
@override@JsonKey(name: 'libraryId') final  String? libraryId;
@override@JsonKey(name: 'libraryItemId') final  String? libraryItemId;
@override@JsonKey(name: 'episodeId') final  String? episodeId;
@override@JsonKey(name: 'mediaType') final  String? mediaType;
@override@JsonKey(name: 'mediaMetadata') final  MediaMetaDataBean? mediaMetadata;
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

/// Create a copy of PlayMediaBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayMediaBeanCopyWith<_PlayMediaBean> get copyWith => __$PlayMediaBeanCopyWithImpl<_PlayMediaBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayMediaBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayMediaBean&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.mediaMetadata, mediaMetadata) || other.mediaMetadata == mediaMetadata)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&(identical(other.displayTitle, displayTitle) || other.displayTitle == displayTitle)&&(identical(other.displayAuthor, displayAuthor) || other.displayAuthor == displayAuthor)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.playMethod, playMethod) || other.playMethod == playMethod)&&(identical(other.mediaPlayer, mediaPlayer) || other.mediaPlayer == mediaPlayer)&&(identical(other.deviceInfo, deviceInfo) || other.deviceInfo == deviceInfo)&&(identical(other.date, date) || other.date == date)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.timeListening, timeListening) || other.timeListening == timeListening)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._audioTracks, _audioTracks)&&const DeepCollectionEquality().equals(other.videoTrack, videoTrack)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,libraryId,libraryItemId,episodeId,mediaType,mediaMetadata,const DeepCollectionEquality().hash(_chapters),displayTitle,displayAuthor,coverPath,duration,playMethod,mediaPlayer,deviceInfo,date,dayOfWeek,timeListening,startTime,currentTime,startedAt,updatedAt,const DeepCollectionEquality().hash(_audioTracks),const DeepCollectionEquality().hash(videoTrack),libraryItem]);

@override
String toString() {
  return 'PlayMediaBean(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, chapters: $chapters, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, date: $date, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt, audioTracks: $audioTracks, videoTrack: $videoTrack, libraryItem: $libraryItem)';
}


}

/// @nodoc
abstract mixin class _$PlayMediaBeanCopyWith<$Res> implements $PlayMediaBeanCopyWith<$Res> {
  factory _$PlayMediaBeanCopyWith(_PlayMediaBean value, $Res Function(_PlayMediaBean) _then) = __$PlayMediaBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'userId') String? userId,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'episodeId') String? episodeId,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'mediaMetadata') MediaMetaDataBean? mediaMetadata,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'displayTitle') String? displayTitle,@JsonKey(name: 'displayAuthor') String? displayAuthor,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'playMethod') int? playMethod,@JsonKey(name: 'mediaPlayer') String? mediaPlayer,@JsonKey(name: 'deviceInfo') DeviceInfo? deviceInfo,@JsonKey(name: 'date') String? date,@JsonKey(name: 'dayOfWeek') String? dayOfWeek,@JsonKey(name: 'timeListening') int? timeListening,@JsonKey(name: 'startTime') int? startTime,@JsonKey(name: 'currentTime') int? currentTime,@JsonKey(name: 'startedAt') int? startedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'audioTracks') List<AudioTracks>? audioTracks,@JsonKey(name: 'videoTrack') dynamic videoTrack,@JsonKey(name: 'libraryItem') LibraryItem? libraryItem
});


@override $MediaMetaDataBeanCopyWith<$Res>? get mediaMetadata;@override $DeviceInfoCopyWith<$Res>? get deviceInfo;@override $LibraryItemCopyWith<$Res>? get libraryItem;

}
/// @nodoc
class __$PlayMediaBeanCopyWithImpl<$Res>
    implements _$PlayMediaBeanCopyWith<$Res> {
  __$PlayMediaBeanCopyWithImpl(this._self, this._then);

  final _PlayMediaBean _self;
  final $Res Function(_PlayMediaBean) _then;

/// Create a copy of PlayMediaBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? libraryId = freezed,Object? libraryItemId = freezed,Object? episodeId = freezed,Object? mediaType = freezed,Object? mediaMetadata = freezed,Object? chapters = freezed,Object? displayTitle = freezed,Object? displayAuthor = freezed,Object? coverPath = freezed,Object? duration = freezed,Object? playMethod = freezed,Object? mediaPlayer = freezed,Object? deviceInfo = freezed,Object? date = freezed,Object? dayOfWeek = freezed,Object? timeListening = freezed,Object? startTime = freezed,Object? currentTime = freezed,Object? startedAt = freezed,Object? updatedAt = freezed,Object? audioTracks = freezed,Object? videoTrack = freezed,Object? libraryItem = freezed,}) {
  return _then(_PlayMediaBean(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,mediaMetadata: freezed == mediaMetadata ? _self.mediaMetadata : mediaMetadata // ignore: cast_nullable_to_non_nullable
as MediaMetaDataBean?,chapters: freezed == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
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

/// Create a copy of PlayMediaBean
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetaDataBeanCopyWith<$Res>? get mediaMetadata {
    if (_self.mediaMetadata == null) {
    return null;
  }

  return $MediaMetaDataBeanCopyWith<$Res>(_self.mediaMetadata!, (value) {
    return _then(_self.copyWith(mediaMetadata: value));
  });
}/// Create a copy of PlayMediaBean
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
}/// Create a copy of PlayMediaBean
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


/// @nodoc
mixin _$LibraryItem {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'folderId') String? get folderId;@JsonKey(name: 'path') String? get path;@JsonKey(name: 'relPath') String? get relPath;@JsonKey(name: 'isFile') bool? get isFile;@JsonKey(name: 'mtimeMs') int? get mtimeMs;@JsonKey(name: 'ctimeMs') int? get ctimeMs;@JsonKey(name: 'birthtimeMs') int? get birthtimeMs;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'lastScan') int? get lastScan;@JsonKey(name: 'scanVersion') String? get scanVersion;@JsonKey(name: 'isMissing') bool? get isMissing;@JsonKey(name: 'isInvalid') bool? get isInvalid;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'media') Media? get media;@JsonKey(name: 'libraryFiles') List<LibraryFiles>? get libraryFiles;@JsonKey(name: 'size') int? get size;
/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<LibraryItem> get copyWith => _$LibraryItemCopyWithImpl<LibraryItem>(this as LibraryItem, _$identity);

  /// Serializes this LibraryItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastScan, lastScan) || other.lastScan == lastScan)&&(identical(other.scanVersion, scanVersion) || other.scanVersion == scanVersion)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other.libraryFiles, libraryFiles)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,lastScan,scanVersion,isMissing,isInvalid,mediaType,media,const DeepCollectionEquality().hash(libraryFiles),size]);

@override
String toString() {
  return 'LibraryItem(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, size: $size)';
}


}

/// @nodoc
abstract mixin class $LibraryItemCopyWith<$Res>  {
  factory $LibraryItemCopyWith(LibraryItem value, $Res Function(LibraryItem) _then) = _$LibraryItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'lastScan') int? lastScan,@JsonKey(name: 'scanVersion') String? scanVersion,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'libraryFiles') List<LibraryFiles>? libraryFiles,@JsonKey(name: 'size') int? size
});


$MediaCopyWith<$Res>? get media;

}
/// @nodoc
class _$LibraryItemCopyWithImpl<$Res>
    implements $LibraryItemCopyWith<$Res> {
  _$LibraryItemCopyWithImpl(this._self, this._then);

  final LibraryItem _self;
  final $Res Function(LibraryItem) _then;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ino = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? lastScan = freezed,Object? scanVersion = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? libraryFiles = freezed,Object? size = freezed,}) {
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
as int?,lastScan: freezed == lastScan ? _self.lastScan : lastScan // ignore: cast_nullable_to_non_nullable
as int?,scanVersion: freezed == scanVersion ? _self.scanVersion : scanVersion // ignore: cast_nullable_to_non_nullable
as String?,isMissing: freezed == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool?,isInvalid: freezed == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media?,libraryFiles: freezed == libraryFiles ? _self.libraryFiles : libraryFiles // ignore: cast_nullable_to_non_nullable
as List<LibraryFiles>?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $MediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryItem].
extension LibraryItemPatterns on LibraryItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryItem value)  $default,){
final _that = this;
switch (_that) {
case _LibraryItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryItem value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFiles>? libraryFiles, @JsonKey(name: 'size')  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryItem() when $default != null:
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFiles>? libraryFiles, @JsonKey(name: 'size')  int? size)  $default,) {final _that = this;
switch (_that) {
case _LibraryItem():
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFiles>? libraryFiles, @JsonKey(name: 'size')  int? size)?  $default,) {final _that = this;
switch (_that) {
case _LibraryItem() when $default != null:
return $default(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtimeMs,_that.ctimeMs,_that.birthtimeMs,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryItem implements LibraryItem {
  const _LibraryItem({@JsonKey(name: 'id') this.id, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'folderId') this.folderId, @JsonKey(name: 'path') this.path, @JsonKey(name: 'relPath') this.relPath, @JsonKey(name: 'isFile') this.isFile, @JsonKey(name: 'mtimeMs') this.mtimeMs, @JsonKey(name: 'ctimeMs') this.ctimeMs, @JsonKey(name: 'birthtimeMs') this.birthtimeMs, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'lastScan') this.lastScan, @JsonKey(name: 'scanVersion') this.scanVersion, @JsonKey(name: 'isMissing') this.isMissing, @JsonKey(name: 'isInvalid') this.isInvalid, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'media') this.media, @JsonKey(name: 'libraryFiles') final  List<LibraryFiles>? libraryFiles, @JsonKey(name: 'size') this.size}): _libraryFiles = libraryFiles;
  factory _LibraryItem.fromJson(Map<String, dynamic> json) => _$LibraryItemFromJson(json);

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
@override@JsonKey(name: 'lastScan') final  int? lastScan;
@override@JsonKey(name: 'scanVersion') final  String? scanVersion;
@override@JsonKey(name: 'isMissing') final  bool? isMissing;
@override@JsonKey(name: 'isInvalid') final  bool? isInvalid;
@override@JsonKey(name: 'mediaType') final  String? mediaType;
@override@JsonKey(name: 'media') final  Media? media;
 final  List<LibraryFiles>? _libraryFiles;
@override@JsonKey(name: 'libraryFiles') List<LibraryFiles>? get libraryFiles {
  final value = _libraryFiles;
  if (value == null) return null;
  if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'size') final  int? size;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryItemCopyWith<_LibraryItem> get copyWith => __$LibraryItemCopyWithImpl<_LibraryItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtimeMs, mtimeMs) || other.mtimeMs == mtimeMs)&&(identical(other.ctimeMs, ctimeMs) || other.ctimeMs == ctimeMs)&&(identical(other.birthtimeMs, birthtimeMs) || other.birthtimeMs == birthtimeMs)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastScan, lastScan) || other.lastScan == lastScan)&&(identical(other.scanVersion, scanVersion) || other.scanVersion == scanVersion)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other._libraryFiles, _libraryFiles)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtimeMs,ctimeMs,birthtimeMs,addedAt,updatedAt,lastScan,scanVersion,isMissing,isInvalid,mediaType,media,const DeepCollectionEquality().hash(_libraryFiles),size]);

@override
String toString() {
  return 'LibraryItem(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtimeMs: $mtimeMs, ctimeMs: $ctimeMs, birthtimeMs: $birthtimeMs, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, size: $size)';
}


}

/// @nodoc
abstract mixin class _$LibraryItemCopyWith<$Res> implements $LibraryItemCopyWith<$Res> {
  factory _$LibraryItemCopyWith(_LibraryItem value, $Res Function(_LibraryItem) _then) = __$LibraryItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'lastScan') int? lastScan,@JsonKey(name: 'scanVersion') String? scanVersion,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'libraryFiles') List<LibraryFiles>? libraryFiles,@JsonKey(name: 'size') int? size
});


@override $MediaCopyWith<$Res>? get media;

}
/// @nodoc
class __$LibraryItemCopyWithImpl<$Res>
    implements _$LibraryItemCopyWith<$Res> {
  __$LibraryItemCopyWithImpl(this._self, this._then);

  final _LibraryItem _self;
  final $Res Function(_LibraryItem) _then;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ino = freezed,Object? libraryId = freezed,Object? folderId = freezed,Object? path = freezed,Object? relPath = freezed,Object? isFile = freezed,Object? mtimeMs = freezed,Object? ctimeMs = freezed,Object? birthtimeMs = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? lastScan = freezed,Object? scanVersion = freezed,Object? isMissing = freezed,Object? isInvalid = freezed,Object? mediaType = freezed,Object? media = freezed,Object? libraryFiles = freezed,Object? size = freezed,}) {
  return _then(_LibraryItem(
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
as int?,lastScan: freezed == lastScan ? _self.lastScan : lastScan // ignore: cast_nullable_to_non_nullable
as int?,scanVersion: freezed == scanVersion ? _self.scanVersion : scanVersion // ignore: cast_nullable_to_non_nullable
as String?,isMissing: freezed == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool?,isInvalid: freezed == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media?,libraryFiles: freezed == libraryFiles ? _self._libraryFiles : libraryFiles // ignore: cast_nullable_to_non_nullable
as List<LibraryFiles>?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $MediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}
}


/// @nodoc
mixin _$LibraryFiles {

@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'metadata') AudioFileMetaDataBean? get metadata;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'fileType') String? get fileType;
/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryFilesCopyWith<LibraryFiles> get copyWith => _$LibraryFilesCopyWithImpl<LibraryFiles>(this as LibraryFiles, _$identity);

  /// Serializes this LibraryFiles to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryFiles&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.fileType, fileType) || other.fileType == fileType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ino,metadata,addedAt,updatedAt,fileType);

@override
String toString() {
  return 'LibraryFiles(ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, fileType: $fileType)';
}


}

/// @nodoc
abstract mixin class $LibraryFilesCopyWith<$Res>  {
  factory $LibraryFilesCopyWith(LibraryFiles value, $Res Function(LibraryFiles) _then) = _$LibraryFilesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'fileType') String? fileType
});


$AudioFileMetaDataBeanCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$LibraryFilesCopyWithImpl<$Res>
    implements $LibraryFilesCopyWith<$Res> {
  _$LibraryFilesCopyWithImpl(this._self, this._then);

  final LibraryFiles _self;
  final $Res Function(LibraryFiles) _then;

/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ino = freezed,Object? metadata = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? fileType = freezed,}) {
  return _then(_self.copyWith(
ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaDataBean?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,fileType: freezed == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryFiles].
extension LibraryFilesPatterns on LibraryFiles {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryFiles value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryFiles() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryFiles value)  $default,){
final _that = this;
switch (_that) {
case _LibraryFiles():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryFiles value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryFiles() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'fileType')  String? fileType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryFiles() when $default != null:
return $default(_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.fileType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'fileType')  String? fileType)  $default,) {final _that = this;
switch (_that) {
case _LibraryFiles():
return $default(_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.fileType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'fileType')  String? fileType)?  $default,) {final _that = this;
switch (_that) {
case _LibraryFiles() when $default != null:
return $default(_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.fileType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryFiles implements LibraryFiles {
  const _LibraryFiles({@JsonKey(name: 'ino') this.ino, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'fileType') this.fileType});
  factory _LibraryFiles.fromJson(Map<String, dynamic> json) => _$LibraryFilesFromJson(json);

@override@JsonKey(name: 'ino') final  String? ino;
@override@JsonKey(name: 'metadata') final  AudioFileMetaDataBean? metadata;
@override@JsonKey(name: 'addedAt') final  int? addedAt;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;
@override@JsonKey(name: 'fileType') final  String? fileType;

/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryFilesCopyWith<_LibraryFiles> get copyWith => __$LibraryFilesCopyWithImpl<_LibraryFiles>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryFilesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryFiles&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.fileType, fileType) || other.fileType == fileType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ino,metadata,addedAt,updatedAt,fileType);

@override
String toString() {
  return 'LibraryFiles(ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, fileType: $fileType)';
}


}

/// @nodoc
abstract mixin class _$LibraryFilesCopyWith<$Res> implements $LibraryFilesCopyWith<$Res> {
  factory _$LibraryFilesCopyWith(_LibraryFiles value, $Res Function(_LibraryFiles) _then) = __$LibraryFilesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'fileType') String? fileType
});


@override $AudioFileMetaDataBeanCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$LibraryFilesCopyWithImpl<$Res>
    implements _$LibraryFilesCopyWith<$Res> {
  __$LibraryFilesCopyWithImpl(this._self, this._then);

  final _LibraryFiles _self;
  final $Res Function(_LibraryFiles) _then;

/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ino = freezed,Object? metadata = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? fileType = freezed,}) {
  return _then(_LibraryFiles(
ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaDataBean?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,fileType: freezed == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of LibraryFiles
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$Media {

@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'metadata') MediaMetaDataBean? get metadata;@JsonKey(name: 'coverPath') String? get coverPath;@JsonKey(name: 'tags') List<dynamic>? get tags;@JsonKey(name: 'episodes') List<Episodes>? get episodes;@JsonKey(name: 'autoDownloadEpisodes') bool? get autoDownloadEpisodes;@JsonKey(name: 'autoDownloadSchedule') String? get autoDownloadSchedule;@JsonKey(name: 'lastEpisodeCheck') int? get lastEpisodeCheck;@JsonKey(name: 'maxEpisodesToKeep') int? get maxEpisodesToKeep;@JsonKey(name: 'maxNewEpisodesToDownload') int? get maxNewEpisodesToDownload;@JsonKey(name: 'size') int? get size;
/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaCopyWith<Media> get copyWith => _$MediaCopyWithImpl<Media>(this as Media, _$identity);

  /// Serializes this Media to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Media&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.episodes, episodes)&&(identical(other.autoDownloadEpisodes, autoDownloadEpisodes) || other.autoDownloadEpisodes == autoDownloadEpisodes)&&(identical(other.autoDownloadSchedule, autoDownloadSchedule) || other.autoDownloadSchedule == autoDownloadSchedule)&&(identical(other.lastEpisodeCheck, lastEpisodeCheck) || other.lastEpisodeCheck == lastEpisodeCheck)&&(identical(other.maxEpisodesToKeep, maxEpisodesToKeep) || other.maxEpisodesToKeep == maxEpisodesToKeep)&&(identical(other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) || other.maxNewEpisodesToDownload == maxNewEpisodesToDownload)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(episodes),autoDownloadEpisodes,autoDownloadSchedule,lastEpisodeCheck,maxEpisodesToKeep,maxNewEpisodesToDownload,size);

@override
String toString() {
  return 'Media(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, episodes: $episodes, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, maxNewEpisodesToDownload: $maxNewEpisodesToDownload, size: $size)';
}


}

/// @nodoc
abstract mixin class $MediaCopyWith<$Res>  {
  factory $MediaCopyWith(Media value, $Res Function(Media) _then) = _$MediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'metadata') MediaMetaDataBean? metadata,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'tags') List<dynamic>? tags,@JsonKey(name: 'episodes') List<Episodes>? episodes,@JsonKey(name: 'autoDownloadEpisodes') bool? autoDownloadEpisodes,@JsonKey(name: 'autoDownloadSchedule') String? autoDownloadSchedule,@JsonKey(name: 'lastEpisodeCheck') int? lastEpisodeCheck,@JsonKey(name: 'maxEpisodesToKeep') int? maxEpisodesToKeep,@JsonKey(name: 'maxNewEpisodesToDownload') int? maxNewEpisodesToDownload,@JsonKey(name: 'size') int? size
});


$MediaMetaDataBeanCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$MediaCopyWithImpl<$Res>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._self, this._then);

  final Media _self;
  final $Res Function(Media) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraryItemId = freezed,Object? metadata = freezed,Object? coverPath = freezed,Object? tags = freezed,Object? episodes = freezed,Object? autoDownloadEpisodes = freezed,Object? autoDownloadSchedule = freezed,Object? lastEpisodeCheck = freezed,Object? maxEpisodesToKeep = freezed,Object? maxNewEpisodesToDownload = freezed,Object? size = freezed,}) {
  return _then(_self.copyWith(
libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetaDataBean?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,episodes: freezed == episodes ? _self.episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<Episodes>?,autoDownloadEpisodes: freezed == autoDownloadEpisodes ? _self.autoDownloadEpisodes : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
as bool?,autoDownloadSchedule: freezed == autoDownloadSchedule ? _self.autoDownloadSchedule : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
as String?,lastEpisodeCheck: freezed == lastEpisodeCheck ? _self.lastEpisodeCheck : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
as int?,maxEpisodesToKeep: freezed == maxEpisodesToKeep ? _self.maxEpisodesToKeep : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
as int?,maxNewEpisodesToDownload: freezed == maxNewEpisodesToDownload ? _self.maxNewEpisodesToDownload : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Media
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


/// Adds pattern-matching-related methods to [Media].
extension MediaPatterns on Media {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Media value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Media() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Media value)  $default,){
final _that = this;
switch (_that) {
case _Media():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Media value)?  $default,){
final _that = this;
switch (_that) {
case _Media() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'episodes')  List<Episodes>? episodes, @JsonKey(name: 'autoDownloadEpisodes')  bool? autoDownloadEpisodes, @JsonKey(name: 'autoDownloadSchedule')  String? autoDownloadSchedule, @JsonKey(name: 'lastEpisodeCheck')  int? lastEpisodeCheck, @JsonKey(name: 'maxEpisodesToKeep')  int? maxEpisodesToKeep, @JsonKey(name: 'maxNewEpisodesToDownload')  int? maxNewEpisodesToDownload, @JsonKey(name: 'size')  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Media() when $default != null:
return $default(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'episodes')  List<Episodes>? episodes, @JsonKey(name: 'autoDownloadEpisodes')  bool? autoDownloadEpisodes, @JsonKey(name: 'autoDownloadSchedule')  String? autoDownloadSchedule, @JsonKey(name: 'lastEpisodeCheck')  int? lastEpisodeCheck, @JsonKey(name: 'maxEpisodesToKeep')  int? maxEpisodesToKeep, @JsonKey(name: 'maxNewEpisodesToDownload')  int? maxNewEpisodesToDownload, @JsonKey(name: 'size')  int? size)  $default,) {final _that = this;
switch (_that) {
case _Media():
return $default(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<dynamic>? tags, @JsonKey(name: 'episodes')  List<Episodes>? episodes, @JsonKey(name: 'autoDownloadEpisodes')  bool? autoDownloadEpisodes, @JsonKey(name: 'autoDownloadSchedule')  String? autoDownloadSchedule, @JsonKey(name: 'lastEpisodeCheck')  int? lastEpisodeCheck, @JsonKey(name: 'maxEpisodesToKeep')  int? maxEpisodesToKeep, @JsonKey(name: 'maxNewEpisodesToDownload')  int? maxNewEpisodesToDownload, @JsonKey(name: 'size')  int? size)?  $default,) {final _that = this;
switch (_that) {
case _Media() when $default != null:
return $default(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Media implements Media {
  const _Media({@JsonKey(name: 'libraryItemId') this.libraryItemId, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'coverPath') this.coverPath, @JsonKey(name: 'tags') final  List<dynamic>? tags, @JsonKey(name: 'episodes') final  List<Episodes>? episodes, @JsonKey(name: 'autoDownloadEpisodes') this.autoDownloadEpisodes, @JsonKey(name: 'autoDownloadSchedule') this.autoDownloadSchedule, @JsonKey(name: 'lastEpisodeCheck') this.lastEpisodeCheck, @JsonKey(name: 'maxEpisodesToKeep') this.maxEpisodesToKeep, @JsonKey(name: 'maxNewEpisodesToDownload') this.maxNewEpisodesToDownload, @JsonKey(name: 'size') this.size}): _tags = tags,_episodes = episodes;
  factory _Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

@override@JsonKey(name: 'libraryItemId') final  String? libraryItemId;
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

 final  List<Episodes>? _episodes;
@override@JsonKey(name: 'episodes') List<Episodes>? get episodes {
  final value = _episodes;
  if (value == null) return null;
  if (_episodes is EqualUnmodifiableListView) return _episodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'autoDownloadEpisodes') final  bool? autoDownloadEpisodes;
@override@JsonKey(name: 'autoDownloadSchedule') final  String? autoDownloadSchedule;
@override@JsonKey(name: 'lastEpisodeCheck') final  int? lastEpisodeCheck;
@override@JsonKey(name: 'maxEpisodesToKeep') final  int? maxEpisodesToKeep;
@override@JsonKey(name: 'maxNewEpisodesToDownload') final  int? maxNewEpisodesToDownload;
@override@JsonKey(name: 'size') final  int? size;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaCopyWith<_Media> get copyWith => __$MediaCopyWithImpl<_Media>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Media&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._episodes, _episodes)&&(identical(other.autoDownloadEpisodes, autoDownloadEpisodes) || other.autoDownloadEpisodes == autoDownloadEpisodes)&&(identical(other.autoDownloadSchedule, autoDownloadSchedule) || other.autoDownloadSchedule == autoDownloadSchedule)&&(identical(other.lastEpisodeCheck, lastEpisodeCheck) || other.lastEpisodeCheck == lastEpisodeCheck)&&(identical(other.maxEpisodesToKeep, maxEpisodesToKeep) || other.maxEpisodesToKeep == maxEpisodesToKeep)&&(identical(other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) || other.maxNewEpisodesToDownload == maxNewEpisodesToDownload)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_episodes),autoDownloadEpisodes,autoDownloadSchedule,lastEpisodeCheck,maxEpisodesToKeep,maxNewEpisodesToDownload,size);

@override
String toString() {
  return 'Media(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, episodes: $episodes, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, maxNewEpisodesToDownload: $maxNewEpisodesToDownload, size: $size)';
}


}

/// @nodoc
abstract mixin class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) _then) = __$MediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'metadata') MediaMetaDataBean? metadata,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'tags') List<dynamic>? tags,@JsonKey(name: 'episodes') List<Episodes>? episodes,@JsonKey(name: 'autoDownloadEpisodes') bool? autoDownloadEpisodes,@JsonKey(name: 'autoDownloadSchedule') String? autoDownloadSchedule,@JsonKey(name: 'lastEpisodeCheck') int? lastEpisodeCheck,@JsonKey(name: 'maxEpisodesToKeep') int? maxEpisodesToKeep,@JsonKey(name: 'maxNewEpisodesToDownload') int? maxNewEpisodesToDownload,@JsonKey(name: 'size') int? size
});


@override $MediaMetaDataBeanCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(this._self, this._then);

  final _Media _self;
  final $Res Function(_Media) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = freezed,Object? metadata = freezed,Object? coverPath = freezed,Object? tags = freezed,Object? episodes = freezed,Object? autoDownloadEpisodes = freezed,Object? autoDownloadSchedule = freezed,Object? lastEpisodeCheck = freezed,Object? maxEpisodesToKeep = freezed,Object? maxNewEpisodesToDownload = freezed,Object? size = freezed,}) {
  return _then(_Media(
libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetaDataBean?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,episodes: freezed == episodes ? _self._episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<Episodes>?,autoDownloadEpisodes: freezed == autoDownloadEpisodes ? _self.autoDownloadEpisodes : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
as bool?,autoDownloadSchedule: freezed == autoDownloadSchedule ? _self.autoDownloadSchedule : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
as String?,lastEpisodeCheck: freezed == lastEpisodeCheck ? _self.lastEpisodeCheck : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
as int?,maxEpisodesToKeep: freezed == maxEpisodesToKeep ? _self.maxEpisodesToKeep : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
as int?,maxNewEpisodesToDownload: freezed == maxNewEpisodesToDownload ? _self.maxNewEpisodesToDownload : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Media
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


/// @nodoc
mixin _$Episodes {

@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'id') String? get id;@JsonKey(name: 'index') int? get index;@JsonKey(name: 'season') String? get season;@JsonKey(name: 'episode') String? get episode;@JsonKey(name: 'episodeType') String? get episodeType;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'subtitle') String? get subtitle;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'enclosure') Enclosure? get enclosure;@JsonKey(name: 'pubDate') String? get pubDate;@JsonKey(name: 'audioFile') AudioFile? get audioFile;@JsonKey(name: 'audioTrack') AudioTrack? get audioTrack;@JsonKey(name: 'publishedAt') int? get publishedAt;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'size') int? get size;
/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodesCopyWith<Episodes> get copyWith => _$EpisodesCopyWithImpl<Episodes>(this as Episodes, _$identity);

  /// Serializes this Episodes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Episodes&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index)&&(identical(other.season, season) || other.season == season)&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.enclosure, enclosure) || other.enclosure == enclosure)&&(identical(other.pubDate, pubDate) || other.pubDate == pubDate)&&(identical(other.audioFile, audioFile) || other.audioFile == audioFile)&&(identical(other.audioTrack, audioTrack) || other.audioTrack == audioTrack)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,id,index,season,episode,episodeType,title,subtitle,description,enclosure,pubDate,audioFile,audioTrack,publishedAt,addedAt,updatedAt,duration,size);

@override
String toString() {
  return 'Episodes(libraryItemId: $libraryItemId, id: $id, index: $index, season: $season, episode: $episode, episodeType: $episodeType, title: $title, subtitle: $subtitle, description: $description, enclosure: $enclosure, pubDate: $pubDate, audioFile: $audioFile, audioTrack: $audioTrack, publishedAt: $publishedAt, addedAt: $addedAt, updatedAt: $updatedAt, duration: $duration, size: $size)';
}


}

/// @nodoc
abstract mixin class $EpisodesCopyWith<$Res>  {
  factory $EpisodesCopyWith(Episodes value, $Res Function(Episodes) _then) = _$EpisodesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'id') String? id,@JsonKey(name: 'index') int? index,@JsonKey(name: 'season') String? season,@JsonKey(name: 'episode') String? episode,@JsonKey(name: 'episodeType') String? episodeType,@JsonKey(name: 'title') String? title,@JsonKey(name: 'subtitle') String? subtitle,@JsonKey(name: 'description') String? description,@JsonKey(name: 'enclosure') Enclosure? enclosure,@JsonKey(name: 'pubDate') String? pubDate,@JsonKey(name: 'audioFile') AudioFile? audioFile,@JsonKey(name: 'audioTrack') AudioTrack? audioTrack,@JsonKey(name: 'publishedAt') int? publishedAt,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'size') int? size
});


$EnclosureCopyWith<$Res>? get enclosure;$AudioFileCopyWith<$Res>? get audioFile;$AudioTrackCopyWith<$Res>? get audioTrack;

}
/// @nodoc
class _$EpisodesCopyWithImpl<$Res>
    implements $EpisodesCopyWith<$Res> {
  _$EpisodesCopyWithImpl(this._self, this._then);

  final Episodes _self;
  final $Res Function(Episodes) _then;

/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraryItemId = freezed,Object? id = freezed,Object? index = freezed,Object? season = freezed,Object? episode = freezed,Object? episodeType = freezed,Object? title = freezed,Object? subtitle = freezed,Object? description = freezed,Object? enclosure = freezed,Object? pubDate = freezed,Object? audioFile = freezed,Object? audioTrack = freezed,Object? publishedAt = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? duration = freezed,Object? size = freezed,}) {
  return _then(_self.copyWith(
libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,season: freezed == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String?,episode: freezed == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String?,episodeType: freezed == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enclosure: freezed == enclosure ? _self.enclosure : enclosure // ignore: cast_nullable_to_non_nullable
as Enclosure?,pubDate: freezed == pubDate ? _self.pubDate : pubDate // ignore: cast_nullable_to_non_nullable
as String?,audioFile: freezed == audioFile ? _self.audioFile : audioFile // ignore: cast_nullable_to_non_nullable
as AudioFile?,audioTrack: freezed == audioTrack ? _self.audioTrack : audioTrack // ignore: cast_nullable_to_non_nullable
as AudioTrack?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as int?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnclosureCopyWith<$Res>? get enclosure {
    if (_self.enclosure == null) {
    return null;
  }

  return $EnclosureCopyWith<$Res>(_self.enclosure!, (value) {
    return _then(_self.copyWith(enclosure: value));
  });
}/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileCopyWith<$Res>? get audioFile {
    if (_self.audioFile == null) {
    return null;
  }

  return $AudioFileCopyWith<$Res>(_self.audioFile!, (value) {
    return _then(_self.copyWith(audioFile: value));
  });
}/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioTrackCopyWith<$Res>? get audioTrack {
    if (_self.audioTrack == null) {
    return null;
  }

  return $AudioTrackCopyWith<$Res>(_self.audioTrack!, (value) {
    return _then(_self.copyWith(audioTrack: value));
  });
}
}


/// Adds pattern-matching-related methods to [Episodes].
extension EpisodesPatterns on Episodes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Episodes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Episodes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Episodes value)  $default,){
final _that = this;
switch (_that) {
case _Episodes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Episodes value)?  $default,){
final _that = this;
switch (_that) {
case _Episodes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'id')  String? id, @JsonKey(name: 'index')  int? index, @JsonKey(name: 'season')  String? season, @JsonKey(name: 'episode')  String? episode, @JsonKey(name: 'episodeType')  String? episodeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'enclosure')  Enclosure? enclosure, @JsonKey(name: 'pubDate')  String? pubDate, @JsonKey(name: 'audioFile')  AudioFile? audioFile, @JsonKey(name: 'audioTrack')  AudioTrack? audioTrack, @JsonKey(name: 'publishedAt')  int? publishedAt, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Episodes() when $default != null:
return $default(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.audioTrack,_that.publishedAt,_that.addedAt,_that.updatedAt,_that.duration,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'id')  String? id, @JsonKey(name: 'index')  int? index, @JsonKey(name: 'season')  String? season, @JsonKey(name: 'episode')  String? episode, @JsonKey(name: 'episodeType')  String? episodeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'enclosure')  Enclosure? enclosure, @JsonKey(name: 'pubDate')  String? pubDate, @JsonKey(name: 'audioFile')  AudioFile? audioFile, @JsonKey(name: 'audioTrack')  AudioTrack? audioTrack, @JsonKey(name: 'publishedAt')  int? publishedAt, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)  $default,) {final _that = this;
switch (_that) {
case _Episodes():
return $default(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.audioTrack,_that.publishedAt,_that.addedAt,_that.updatedAt,_that.duration,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'id')  String? id, @JsonKey(name: 'index')  int? index, @JsonKey(name: 'season')  String? season, @JsonKey(name: 'episode')  String? episode, @JsonKey(name: 'episodeType')  String? episodeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'enclosure')  Enclosure? enclosure, @JsonKey(name: 'pubDate')  String? pubDate, @JsonKey(name: 'audioFile')  AudioFile? audioFile, @JsonKey(name: 'audioTrack')  AudioTrack? audioTrack, @JsonKey(name: 'publishedAt')  int? publishedAt, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)?  $default,) {final _that = this;
switch (_that) {
case _Episodes() when $default != null:
return $default(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.audioTrack,_that.publishedAt,_that.addedAt,_that.updatedAt,_that.duration,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Episodes implements Episodes {
  const _Episodes({@JsonKey(name: 'libraryItemId') this.libraryItemId, @JsonKey(name: 'id') this.id, @JsonKey(name: 'index') this.index, @JsonKey(name: 'season') this.season, @JsonKey(name: 'episode') this.episode, @JsonKey(name: 'episodeType') this.episodeType, @JsonKey(name: 'title') this.title, @JsonKey(name: 'subtitle') this.subtitle, @JsonKey(name: 'description') this.description, @JsonKey(name: 'enclosure') this.enclosure, @JsonKey(name: 'pubDate') this.pubDate, @JsonKey(name: 'audioFile') this.audioFile, @JsonKey(name: 'audioTrack') this.audioTrack, @JsonKey(name: 'publishedAt') this.publishedAt, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'size') this.size});
  factory _Episodes.fromJson(Map<String, dynamic> json) => _$EpisodesFromJson(json);

@override@JsonKey(name: 'libraryItemId') final  String? libraryItemId;
@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'index') final  int? index;
@override@JsonKey(name: 'season') final  String? season;
@override@JsonKey(name: 'episode') final  String? episode;
@override@JsonKey(name: 'episodeType') final  String? episodeType;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'subtitle') final  String? subtitle;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'enclosure') final  Enclosure? enclosure;
@override@JsonKey(name: 'pubDate') final  String? pubDate;
@override@JsonKey(name: 'audioFile') final  AudioFile? audioFile;
@override@JsonKey(name: 'audioTrack') final  AudioTrack? audioTrack;
@override@JsonKey(name: 'publishedAt') final  int? publishedAt;
@override@JsonKey(name: 'addedAt') final  int? addedAt;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'size') final  int? size;

/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodesCopyWith<_Episodes> get copyWith => __$EpisodesCopyWithImpl<_Episodes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Episodes&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index)&&(identical(other.season, season) || other.season == season)&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.enclosure, enclosure) || other.enclosure == enclosure)&&(identical(other.pubDate, pubDate) || other.pubDate == pubDate)&&(identical(other.audioFile, audioFile) || other.audioFile == audioFile)&&(identical(other.audioTrack, audioTrack) || other.audioTrack == audioTrack)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,id,index,season,episode,episodeType,title,subtitle,description,enclosure,pubDate,audioFile,audioTrack,publishedAt,addedAt,updatedAt,duration,size);

@override
String toString() {
  return 'Episodes(libraryItemId: $libraryItemId, id: $id, index: $index, season: $season, episode: $episode, episodeType: $episodeType, title: $title, subtitle: $subtitle, description: $description, enclosure: $enclosure, pubDate: $pubDate, audioFile: $audioFile, audioTrack: $audioTrack, publishedAt: $publishedAt, addedAt: $addedAt, updatedAt: $updatedAt, duration: $duration, size: $size)';
}


}

/// @nodoc
abstract mixin class _$EpisodesCopyWith<$Res> implements $EpisodesCopyWith<$Res> {
  factory _$EpisodesCopyWith(_Episodes value, $Res Function(_Episodes) _then) = __$EpisodesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'id') String? id,@JsonKey(name: 'index') int? index,@JsonKey(name: 'season') String? season,@JsonKey(name: 'episode') String? episode,@JsonKey(name: 'episodeType') String? episodeType,@JsonKey(name: 'title') String? title,@JsonKey(name: 'subtitle') String? subtitle,@JsonKey(name: 'description') String? description,@JsonKey(name: 'enclosure') Enclosure? enclosure,@JsonKey(name: 'pubDate') String? pubDate,@JsonKey(name: 'audioFile') AudioFile? audioFile,@JsonKey(name: 'audioTrack') AudioTrack? audioTrack,@JsonKey(name: 'publishedAt') int? publishedAt,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'size') int? size
});


@override $EnclosureCopyWith<$Res>? get enclosure;@override $AudioFileCopyWith<$Res>? get audioFile;@override $AudioTrackCopyWith<$Res>? get audioTrack;

}
/// @nodoc
class __$EpisodesCopyWithImpl<$Res>
    implements _$EpisodesCopyWith<$Res> {
  __$EpisodesCopyWithImpl(this._self, this._then);

  final _Episodes _self;
  final $Res Function(_Episodes) _then;

/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = freezed,Object? id = freezed,Object? index = freezed,Object? season = freezed,Object? episode = freezed,Object? episodeType = freezed,Object? title = freezed,Object? subtitle = freezed,Object? description = freezed,Object? enclosure = freezed,Object? pubDate = freezed,Object? audioFile = freezed,Object? audioTrack = freezed,Object? publishedAt = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? duration = freezed,Object? size = freezed,}) {
  return _then(_Episodes(
libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,season: freezed == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String?,episode: freezed == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String?,episodeType: freezed == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enclosure: freezed == enclosure ? _self.enclosure : enclosure // ignore: cast_nullable_to_non_nullable
as Enclosure?,pubDate: freezed == pubDate ? _self.pubDate : pubDate // ignore: cast_nullable_to_non_nullable
as String?,audioFile: freezed == audioFile ? _self.audioFile : audioFile // ignore: cast_nullable_to_non_nullable
as AudioFile?,audioTrack: freezed == audioTrack ? _self.audioTrack : audioTrack // ignore: cast_nullable_to_non_nullable
as AudioTrack?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as int?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnclosureCopyWith<$Res>? get enclosure {
    if (_self.enclosure == null) {
    return null;
  }

  return $EnclosureCopyWith<$Res>(_self.enclosure!, (value) {
    return _then(_self.copyWith(enclosure: value));
  });
}/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileCopyWith<$Res>? get audioFile {
    if (_self.audioFile == null) {
    return null;
  }

  return $AudioFileCopyWith<$Res>(_self.audioFile!, (value) {
    return _then(_self.copyWith(audioFile: value));
  });
}/// Create a copy of Episodes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioTrackCopyWith<$Res>? get audioTrack {
    if (_self.audioTrack == null) {
    return null;
  }

  return $AudioTrackCopyWith<$Res>(_self.audioTrack!, (value) {
    return _then(_self.copyWith(audioTrack: value));
  });
}
}


/// @nodoc
mixin _$AudioTrack {

@JsonKey(name: 'index') int? get index;@JsonKey(name: 'startOffset') int? get startOffset;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'contentUrl') String? get contentUrl;@JsonKey(name: 'mimeType') String? get mimeType;@JsonKey(name: 'metadata') AudioFileMetaDataBean? get metadata;
/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioTrackCopyWith<AudioTrack> get copyWith => _$AudioTrackCopyWithImpl<AudioTrack>(this as AudioTrack, _$identity);

  /// Serializes this AudioTrack to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioTrack&&(identical(other.index, index) || other.index == index)&&(identical(other.startOffset, startOffset) || other.startOffset == startOffset)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.title, title) || other.title == title)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,startOffset,duration,title,contentUrl,mimeType,metadata);

@override
String toString() {
  return 'AudioTrack(index: $index, startOffset: $startOffset, duration: $duration, title: $title, contentUrl: $contentUrl, mimeType: $mimeType, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AudioTrackCopyWith<$Res>  {
  factory $AudioTrackCopyWith(AudioTrack value, $Res Function(AudioTrack) _then) = _$AudioTrackCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'startOffset') int? startOffset,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'title') String? title,@JsonKey(name: 'contentUrl') String? contentUrl,@JsonKey(name: 'mimeType') String? mimeType,@JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata
});


$AudioFileMetaDataBeanCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$AudioTrackCopyWithImpl<$Res>
    implements $AudioTrackCopyWith<$Res> {
  _$AudioTrackCopyWithImpl(this._self, this._then);

  final AudioTrack _self;
  final $Res Function(AudioTrack) _then;

/// Create a copy of AudioTrack
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
as AudioFileMetaDataBean?,
  ));
}
/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [AudioTrack].
extension AudioTrackPatterns on AudioTrack {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioTrack value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioTrack() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioTrack value)  $default,){
final _that = this;
switch (_that) {
case _AudioTrack():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioTrack value)?  $default,){
final _that = this;
switch (_that) {
case _AudioTrack() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioTrack() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata)  $default,) {final _that = this;
switch (_that) {
case _AudioTrack():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AudioTrack() when $default != null:
return $default(_that.index,_that.startOffset,_that.duration,_that.title,_that.contentUrl,_that.mimeType,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioTrack implements AudioTrack {
  const _AudioTrack({@JsonKey(name: 'index') this.index, @JsonKey(name: 'startOffset') this.startOffset, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'title') this.title, @JsonKey(name: 'contentUrl') this.contentUrl, @JsonKey(name: 'mimeType') this.mimeType, @JsonKey(name: 'metadata') this.metadata});
  factory _AudioTrack.fromJson(Map<String, dynamic> json) => _$AudioTrackFromJson(json);

@override@JsonKey(name: 'index') final  int? index;
@override@JsonKey(name: 'startOffset') final  int? startOffset;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'contentUrl') final  String? contentUrl;
@override@JsonKey(name: 'mimeType') final  String? mimeType;
@override@JsonKey(name: 'metadata') final  AudioFileMetaDataBean? metadata;

/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioTrackCopyWith<_AudioTrack> get copyWith => __$AudioTrackCopyWithImpl<_AudioTrack>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioTrackToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioTrack&&(identical(other.index, index) || other.index == index)&&(identical(other.startOffset, startOffset) || other.startOffset == startOffset)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.title, title) || other.title == title)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,startOffset,duration,title,contentUrl,mimeType,metadata);

@override
String toString() {
  return 'AudioTrack(index: $index, startOffset: $startOffset, duration: $duration, title: $title, contentUrl: $contentUrl, mimeType: $mimeType, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AudioTrackCopyWith<$Res> implements $AudioTrackCopyWith<$Res> {
  factory _$AudioTrackCopyWith(_AudioTrack value, $Res Function(_AudioTrack) _then) = __$AudioTrackCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'startOffset') int? startOffset,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'title') String? title,@JsonKey(name: 'contentUrl') String? contentUrl,@JsonKey(name: 'mimeType') String? mimeType,@JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata
});


@override $AudioFileMetaDataBeanCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$AudioTrackCopyWithImpl<$Res>
    implements _$AudioTrackCopyWith<$Res> {
  __$AudioTrackCopyWithImpl(this._self, this._then);

  final _AudioTrack _self;
  final $Res Function(_AudioTrack) _then;

/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = freezed,Object? startOffset = freezed,Object? duration = freezed,Object? title = freezed,Object? contentUrl = freezed,Object? mimeType = freezed,Object? metadata = freezed,}) {
  return _then(_AudioTrack(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,startOffset: freezed == startOffset ? _self.startOffset : startOffset // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,contentUrl: freezed == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaDataBean?,
  ));
}

/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$AudioFile {

@JsonKey(name: 'index') int? get index;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'metadata') AudioFileMetaDataBean? get metadata;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'trackNumFromMeta') dynamic get trackNumFromMeta;@JsonKey(name: 'discNumFromMeta') dynamic get discNumFromMeta;@JsonKey(name: 'trackNumFromFilename') dynamic get trackNumFromFilename;@JsonKey(name: 'discNumFromFilename') dynamic get discNumFromFilename;@JsonKey(name: 'manuallyVerified') bool? get manuallyVerified;@JsonKey(name: 'exclude') bool? get exclude;@JsonKey(name: 'error') dynamic get error;@JsonKey(name: 'format') String? get format;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'bitRate') int? get bitRate;@JsonKey(name: 'language') dynamic get language;@JsonKey(name: 'codec') String? get codec;@JsonKey(name: 'timeBase') String? get timeBase;@JsonKey(name: 'channels') int? get channels;@JsonKey(name: 'channelLayout') String? get channelLayout;@JsonKey(name: 'chapters') List<dynamic>? get chapters;@JsonKey(name: 'embeddedCoverArt') String? get embeddedCoverArt;@JsonKey(name: 'metaTags') AudioFileMetaTagBean? get metaTags;@JsonKey(name: 'mimeType') String? get mimeType;
/// Create a copy of AudioFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFileCopyWith<AudioFile> get copyWith => _$AudioFileCopyWithImpl<AudioFile>(this as AudioFile, _$identity);

  /// Serializes this AudioFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFile&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.trackNumFromMeta, trackNumFromMeta)&&const DeepCollectionEquality().equals(other.discNumFromMeta, discNumFromMeta)&&const DeepCollectionEquality().equals(other.trackNumFromFilename, trackNumFromFilename)&&const DeepCollectionEquality().equals(other.discNumFromFilename, discNumFromFilename)&&(identical(other.manuallyVerified, manuallyVerified) || other.manuallyVerified == manuallyVerified)&&(identical(other.exclude, exclude) || other.exclude == exclude)&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.format, format) || other.format == format)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitRate, bitRate) || other.bitRate == bitRate)&&const DeepCollectionEquality().equals(other.language, language)&&(identical(other.codec, codec) || other.codec == codec)&&(identical(other.timeBase, timeBase) || other.timeBase == timeBase)&&(identical(other.channels, channels) || other.channels == channels)&&(identical(other.channelLayout, channelLayout) || other.channelLayout == channelLayout)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&(identical(other.embeddedCoverArt, embeddedCoverArt) || other.embeddedCoverArt == embeddedCoverArt)&&(identical(other.metaTags, metaTags) || other.metaTags == metaTags)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,index,ino,metadata,addedAt,updatedAt,const DeepCollectionEquality().hash(trackNumFromMeta),const DeepCollectionEquality().hash(discNumFromMeta),const DeepCollectionEquality().hash(trackNumFromFilename),const DeepCollectionEquality().hash(discNumFromFilename),manuallyVerified,exclude,const DeepCollectionEquality().hash(error),format,duration,bitRate,const DeepCollectionEquality().hash(language),codec,timeBase,channels,channelLayout,const DeepCollectionEquality().hash(chapters),embeddedCoverArt,metaTags,mimeType]);

@override
String toString() {
  return 'AudioFile(index: $index, ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, trackNumFromMeta: $trackNumFromMeta, discNumFromMeta: $discNumFromMeta, trackNumFromFilename: $trackNumFromFilename, discNumFromFilename: $discNumFromFilename, manuallyVerified: $manuallyVerified, exclude: $exclude, error: $error, format: $format, duration: $duration, bitRate: $bitRate, language: $language, codec: $codec, timeBase: $timeBase, channels: $channels, channelLayout: $channelLayout, chapters: $chapters, embeddedCoverArt: $embeddedCoverArt, metaTags: $metaTags, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class $AudioFileCopyWith<$Res>  {
  factory $AudioFileCopyWith(AudioFile value, $Res Function(AudioFile) _then) = _$AudioFileCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'trackNumFromMeta') dynamic trackNumFromMeta,@JsonKey(name: 'discNumFromMeta') dynamic discNumFromMeta,@JsonKey(name: 'trackNumFromFilename') dynamic trackNumFromFilename,@JsonKey(name: 'discNumFromFilename') dynamic discNumFromFilename,@JsonKey(name: 'manuallyVerified') bool? manuallyVerified,@JsonKey(name: 'exclude') bool? exclude,@JsonKey(name: 'error') dynamic error,@JsonKey(name: 'format') String? format,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'bitRate') int? bitRate,@JsonKey(name: 'language') dynamic language,@JsonKey(name: 'codec') String? codec,@JsonKey(name: 'timeBase') String? timeBase,@JsonKey(name: 'channels') int? channels,@JsonKey(name: 'channelLayout') String? channelLayout,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'embeddedCoverArt') String? embeddedCoverArt,@JsonKey(name: 'metaTags') AudioFileMetaTagBean? metaTags,@JsonKey(name: 'mimeType') String? mimeType
});


$AudioFileMetaDataBeanCopyWith<$Res>? get metadata;$AudioFileMetaTagBeanCopyWith<$Res>? get metaTags;

}
/// @nodoc
class _$AudioFileCopyWithImpl<$Res>
    implements $AudioFileCopyWith<$Res> {
  _$AudioFileCopyWithImpl(this._self, this._then);

  final AudioFile _self;
  final $Res Function(AudioFile) _then;

/// Create a copy of AudioFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = freezed,Object? ino = freezed,Object? metadata = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? trackNumFromMeta = freezed,Object? discNumFromMeta = freezed,Object? trackNumFromFilename = freezed,Object? discNumFromFilename = freezed,Object? manuallyVerified = freezed,Object? exclude = freezed,Object? error = freezed,Object? format = freezed,Object? duration = freezed,Object? bitRate = freezed,Object? language = freezed,Object? codec = freezed,Object? timeBase = freezed,Object? channels = freezed,Object? channelLayout = freezed,Object? chapters = freezed,Object? embeddedCoverArt = freezed,Object? metaTags = freezed,Object? mimeType = freezed,}) {
  return _then(_self.copyWith(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaDataBean?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,trackNumFromMeta: freezed == trackNumFromMeta ? _self.trackNumFromMeta : trackNumFromMeta // ignore: cast_nullable_to_non_nullable
as dynamic,discNumFromMeta: freezed == discNumFromMeta ? _self.discNumFromMeta : discNumFromMeta // ignore: cast_nullable_to_non_nullable
as dynamic,trackNumFromFilename: freezed == trackNumFromFilename ? _self.trackNumFromFilename : trackNumFromFilename // ignore: cast_nullable_to_non_nullable
as dynamic,discNumFromFilename: freezed == discNumFromFilename ? _self.discNumFromFilename : discNumFromFilename // ignore: cast_nullable_to_non_nullable
as dynamic,manuallyVerified: freezed == manuallyVerified ? _self.manuallyVerified : manuallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,exclude: freezed == exclude ? _self.exclude : exclude // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as dynamic,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,bitRate: freezed == bitRate ? _self.bitRate : bitRate // ignore: cast_nullable_to_non_nullable
as int?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as dynamic,codec: freezed == codec ? _self.codec : codec // ignore: cast_nullable_to_non_nullable
as String?,timeBase: freezed == timeBase ? _self.timeBase : timeBase // ignore: cast_nullable_to_non_nullable
as String?,channels: freezed == channels ? _self.channels : channels // ignore: cast_nullable_to_non_nullable
as int?,channelLayout: freezed == channelLayout ? _self.channelLayout : channelLayout // ignore: cast_nullable_to_non_nullable
as String?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,embeddedCoverArt: freezed == embeddedCoverArt ? _self.embeddedCoverArt : embeddedCoverArt // ignore: cast_nullable_to_non_nullable
as String?,metaTags: freezed == metaTags ? _self.metaTags : metaTags // ignore: cast_nullable_to_non_nullable
as AudioFileMetaTagBean?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AudioFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of AudioFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaTagBeanCopyWith<$Res>? get metaTags {
    if (_self.metaTags == null) {
    return null;
  }

  return $AudioFileMetaTagBeanCopyWith<$Res>(_self.metaTags!, (value) {
    return _then(_self.copyWith(metaTags: value));
  });
}
}


/// Adds pattern-matching-related methods to [AudioFile].
extension AudioFilePatterns on AudioFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioFile value)  $default,){
final _that = this;
switch (_that) {
case _AudioFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioFile value)?  $default,){
final _that = this;
switch (_that) {
case _AudioFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  dynamic trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  dynamic language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  String? embeddedCoverArt, @JsonKey(name: 'metaTags')  AudioFileMetaTagBean? metaTags, @JsonKey(name: 'mimeType')  String? mimeType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioFile() when $default != null:
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  dynamic trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  dynamic language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  String? embeddedCoverArt, @JsonKey(name: 'metaTags')  AudioFileMetaTagBean? metaTags, @JsonKey(name: 'mimeType')  String? mimeType)  $default,) {final _that = this;
switch (_that) {
case _AudioFile():
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'trackNumFromMeta')  dynamic trackNumFromMeta, @JsonKey(name: 'discNumFromMeta')  dynamic discNumFromMeta, @JsonKey(name: 'trackNumFromFilename')  dynamic trackNumFromFilename, @JsonKey(name: 'discNumFromFilename')  dynamic discNumFromFilename, @JsonKey(name: 'manuallyVerified')  bool? manuallyVerified, @JsonKey(name: 'exclude')  bool? exclude, @JsonKey(name: 'error')  dynamic error, @JsonKey(name: 'format')  String? format, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitRate')  int? bitRate, @JsonKey(name: 'language')  dynamic language, @JsonKey(name: 'codec')  String? codec, @JsonKey(name: 'timeBase')  String? timeBase, @JsonKey(name: 'channels')  int? channels, @JsonKey(name: 'channelLayout')  String? channelLayout, @JsonKey(name: 'chapters')  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt')  String? embeddedCoverArt, @JsonKey(name: 'metaTags')  AudioFileMetaTagBean? metaTags, @JsonKey(name: 'mimeType')  String? mimeType)?  $default,) {final _that = this;
switch (_that) {
case _AudioFile() when $default != null:
return $default(_that.index,_that.ino,_that.metadata,_that.addedAt,_that.updatedAt,_that.trackNumFromMeta,_that.discNumFromMeta,_that.trackNumFromFilename,_that.discNumFromFilename,_that.manuallyVerified,_that.exclude,_that.error,_that.format,_that.duration,_that.bitRate,_that.language,_that.codec,_that.timeBase,_that.channels,_that.channelLayout,_that.chapters,_that.embeddedCoverArt,_that.metaTags,_that.mimeType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioFile implements AudioFile {
  const _AudioFile({@JsonKey(name: 'index') this.index, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'trackNumFromMeta') this.trackNumFromMeta, @JsonKey(name: 'discNumFromMeta') this.discNumFromMeta, @JsonKey(name: 'trackNumFromFilename') this.trackNumFromFilename, @JsonKey(name: 'discNumFromFilename') this.discNumFromFilename, @JsonKey(name: 'manuallyVerified') this.manuallyVerified, @JsonKey(name: 'exclude') this.exclude, @JsonKey(name: 'error') this.error, @JsonKey(name: 'format') this.format, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'bitRate') this.bitRate, @JsonKey(name: 'language') this.language, @JsonKey(name: 'codec') this.codec, @JsonKey(name: 'timeBase') this.timeBase, @JsonKey(name: 'channels') this.channels, @JsonKey(name: 'channelLayout') this.channelLayout, @JsonKey(name: 'chapters') final  List<dynamic>? chapters, @JsonKey(name: 'embeddedCoverArt') this.embeddedCoverArt, @JsonKey(name: 'metaTags') this.metaTags, @JsonKey(name: 'mimeType') this.mimeType}): _chapters = chapters;
  factory _AudioFile.fromJson(Map<String, dynamic> json) => _$AudioFileFromJson(json);

@override@JsonKey(name: 'index') final  int? index;
@override@JsonKey(name: 'ino') final  String? ino;
@override@JsonKey(name: 'metadata') final  AudioFileMetaDataBean? metadata;
@override@JsonKey(name: 'addedAt') final  int? addedAt;
@override@JsonKey(name: 'updatedAt') final  int? updatedAt;
@override@JsonKey(name: 'trackNumFromMeta') final  dynamic trackNumFromMeta;
@override@JsonKey(name: 'discNumFromMeta') final  dynamic discNumFromMeta;
@override@JsonKey(name: 'trackNumFromFilename') final  dynamic trackNumFromFilename;
@override@JsonKey(name: 'discNumFromFilename') final  dynamic discNumFromFilename;
@override@JsonKey(name: 'manuallyVerified') final  bool? manuallyVerified;
@override@JsonKey(name: 'exclude') final  bool? exclude;
@override@JsonKey(name: 'error') final  dynamic error;
@override@JsonKey(name: 'format') final  String? format;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'bitRate') final  int? bitRate;
@override@JsonKey(name: 'language') final  dynamic language;
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

@override@JsonKey(name: 'embeddedCoverArt') final  String? embeddedCoverArt;
@override@JsonKey(name: 'metaTags') final  AudioFileMetaTagBean? metaTags;
@override@JsonKey(name: 'mimeType') final  String? mimeType;

/// Create a copy of AudioFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioFileCopyWith<_AudioFile> get copyWith => __$AudioFileCopyWithImpl<_AudioFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioFile&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.trackNumFromMeta, trackNumFromMeta)&&const DeepCollectionEquality().equals(other.discNumFromMeta, discNumFromMeta)&&const DeepCollectionEquality().equals(other.trackNumFromFilename, trackNumFromFilename)&&const DeepCollectionEquality().equals(other.discNumFromFilename, discNumFromFilename)&&(identical(other.manuallyVerified, manuallyVerified) || other.manuallyVerified == manuallyVerified)&&(identical(other.exclude, exclude) || other.exclude == exclude)&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.format, format) || other.format == format)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitRate, bitRate) || other.bitRate == bitRate)&&const DeepCollectionEquality().equals(other.language, language)&&(identical(other.codec, codec) || other.codec == codec)&&(identical(other.timeBase, timeBase) || other.timeBase == timeBase)&&(identical(other.channels, channels) || other.channels == channels)&&(identical(other.channelLayout, channelLayout) || other.channelLayout == channelLayout)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&(identical(other.embeddedCoverArt, embeddedCoverArt) || other.embeddedCoverArt == embeddedCoverArt)&&(identical(other.metaTags, metaTags) || other.metaTags == metaTags)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,index,ino,metadata,addedAt,updatedAt,const DeepCollectionEquality().hash(trackNumFromMeta),const DeepCollectionEquality().hash(discNumFromMeta),const DeepCollectionEquality().hash(trackNumFromFilename),const DeepCollectionEquality().hash(discNumFromFilename),manuallyVerified,exclude,const DeepCollectionEquality().hash(error),format,duration,bitRate,const DeepCollectionEquality().hash(language),codec,timeBase,channels,channelLayout,const DeepCollectionEquality().hash(_chapters),embeddedCoverArt,metaTags,mimeType]);

@override
String toString() {
  return 'AudioFile(index: $index, ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, trackNumFromMeta: $trackNumFromMeta, discNumFromMeta: $discNumFromMeta, trackNumFromFilename: $trackNumFromFilename, discNumFromFilename: $discNumFromFilename, manuallyVerified: $manuallyVerified, exclude: $exclude, error: $error, format: $format, duration: $duration, bitRate: $bitRate, language: $language, codec: $codec, timeBase: $timeBase, channels: $channels, channelLayout: $channelLayout, chapters: $chapters, embeddedCoverArt: $embeddedCoverArt, metaTags: $metaTags, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class _$AudioFileCopyWith<$Res> implements $AudioFileCopyWith<$Res> {
  factory _$AudioFileCopyWith(_AudioFile value, $Res Function(_AudioFile) _then) = __$AudioFileCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'index') int? index,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'trackNumFromMeta') dynamic trackNumFromMeta,@JsonKey(name: 'discNumFromMeta') dynamic discNumFromMeta,@JsonKey(name: 'trackNumFromFilename') dynamic trackNumFromFilename,@JsonKey(name: 'discNumFromFilename') dynamic discNumFromFilename,@JsonKey(name: 'manuallyVerified') bool? manuallyVerified,@JsonKey(name: 'exclude') bool? exclude,@JsonKey(name: 'error') dynamic error,@JsonKey(name: 'format') String? format,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'bitRate') int? bitRate,@JsonKey(name: 'language') dynamic language,@JsonKey(name: 'codec') String? codec,@JsonKey(name: 'timeBase') String? timeBase,@JsonKey(name: 'channels') int? channels,@JsonKey(name: 'channelLayout') String? channelLayout,@JsonKey(name: 'chapters') List<dynamic>? chapters,@JsonKey(name: 'embeddedCoverArt') String? embeddedCoverArt,@JsonKey(name: 'metaTags') AudioFileMetaTagBean? metaTags,@JsonKey(name: 'mimeType') String? mimeType
});


@override $AudioFileMetaDataBeanCopyWith<$Res>? get metadata;@override $AudioFileMetaTagBeanCopyWith<$Res>? get metaTags;

}
/// @nodoc
class __$AudioFileCopyWithImpl<$Res>
    implements _$AudioFileCopyWith<$Res> {
  __$AudioFileCopyWithImpl(this._self, this._then);

  final _AudioFile _self;
  final $Res Function(_AudioFile) _then;

/// Create a copy of AudioFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = freezed,Object? ino = freezed,Object? metadata = freezed,Object? addedAt = freezed,Object? updatedAt = freezed,Object? trackNumFromMeta = freezed,Object? discNumFromMeta = freezed,Object? trackNumFromFilename = freezed,Object? discNumFromFilename = freezed,Object? manuallyVerified = freezed,Object? exclude = freezed,Object? error = freezed,Object? format = freezed,Object? duration = freezed,Object? bitRate = freezed,Object? language = freezed,Object? codec = freezed,Object? timeBase = freezed,Object? channels = freezed,Object? channelLayout = freezed,Object? chapters = freezed,Object? embeddedCoverArt = freezed,Object? metaTags = freezed,Object? mimeType = freezed,}) {
  return _then(_AudioFile(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,ino: freezed == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as AudioFileMetaDataBean?,addedAt: freezed == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,trackNumFromMeta: freezed == trackNumFromMeta ? _self.trackNumFromMeta : trackNumFromMeta // ignore: cast_nullable_to_non_nullable
as dynamic,discNumFromMeta: freezed == discNumFromMeta ? _self.discNumFromMeta : discNumFromMeta // ignore: cast_nullable_to_non_nullable
as dynamic,trackNumFromFilename: freezed == trackNumFromFilename ? _self.trackNumFromFilename : trackNumFromFilename // ignore: cast_nullable_to_non_nullable
as dynamic,discNumFromFilename: freezed == discNumFromFilename ? _self.discNumFromFilename : discNumFromFilename // ignore: cast_nullable_to_non_nullable
as dynamic,manuallyVerified: freezed == manuallyVerified ? _self.manuallyVerified : manuallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,exclude: freezed == exclude ? _self.exclude : exclude // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as dynamic,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,bitRate: freezed == bitRate ? _self.bitRate : bitRate // ignore: cast_nullable_to_non_nullable
as int?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as dynamic,codec: freezed == codec ? _self.codec : codec // ignore: cast_nullable_to_non_nullable
as String?,timeBase: freezed == timeBase ? _self.timeBase : timeBase // ignore: cast_nullable_to_non_nullable
as String?,channels: freezed == channels ? _self.channels : channels // ignore: cast_nullable_to_non_nullable
as int?,channelLayout: freezed == channelLayout ? _self.channelLayout : channelLayout // ignore: cast_nullable_to_non_nullable
as String?,chapters: freezed == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,embeddedCoverArt: freezed == embeddedCoverArt ? _self.embeddedCoverArt : embeddedCoverArt // ignore: cast_nullable_to_non_nullable
as String?,metaTags: freezed == metaTags ? _self.metaTags : metaTags // ignore: cast_nullable_to_non_nullable
as AudioFileMetaTagBean?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AudioFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of AudioFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaTagBeanCopyWith<$Res>? get metaTags {
    if (_self.metaTags == null) {
    return null;
  }

  return $AudioFileMetaTagBeanCopyWith<$Res>(_self.metaTags!, (value) {
    return _then(_self.copyWith(metaTags: value));
  });
}
}


/// @nodoc
mixin _$Enclosure {

@JsonKey(name: 'url') String? get url;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'length') String? get length;
/// Create a copy of Enclosure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnclosureCopyWith<Enclosure> get copyWith => _$EnclosureCopyWithImpl<Enclosure>(this as Enclosure, _$identity);

  /// Serializes this Enclosure to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Enclosure&&(identical(other.url, url) || other.url == url)&&(identical(other.type, type) || other.type == type)&&(identical(other.length, length) || other.length == length));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,type,length);

@override
String toString() {
  return 'Enclosure(url: $url, type: $type, length: $length)';
}


}

/// @nodoc
abstract mixin class $EnclosureCopyWith<$Res>  {
  factory $EnclosureCopyWith(Enclosure value, $Res Function(Enclosure) _then) = _$EnclosureCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'url') String? url,@JsonKey(name: 'type') String? type,@JsonKey(name: 'length') String? length
});




}
/// @nodoc
class _$EnclosureCopyWithImpl<$Res>
    implements $EnclosureCopyWith<$Res> {
  _$EnclosureCopyWithImpl(this._self, this._then);

  final Enclosure _self;
  final $Res Function(Enclosure) _then;

/// Create a copy of Enclosure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? type = freezed,Object? length = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Enclosure].
extension EnclosurePatterns on Enclosure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Enclosure value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Enclosure() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Enclosure value)  $default,){
final _that = this;
switch (_that) {
case _Enclosure():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Enclosure value)?  $default,){
final _that = this;
switch (_that) {
case _Enclosure() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'length')  String? length)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Enclosure() when $default != null:
return $default(_that.url,_that.type,_that.length);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'length')  String? length)  $default,) {final _that = this;
switch (_that) {
case _Enclosure():
return $default(_that.url,_that.type,_that.length);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'length')  String? length)?  $default,) {final _that = this;
switch (_that) {
case _Enclosure() when $default != null:
return $default(_that.url,_that.type,_that.length);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Enclosure implements Enclosure {
  const _Enclosure({@JsonKey(name: 'url') this.url, @JsonKey(name: 'type') this.type, @JsonKey(name: 'length') this.length});
  factory _Enclosure.fromJson(Map<String, dynamic> json) => _$EnclosureFromJson(json);

@override@JsonKey(name: 'url') final  String? url;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'length') final  String? length;

/// Create a copy of Enclosure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnclosureCopyWith<_Enclosure> get copyWith => __$EnclosureCopyWithImpl<_Enclosure>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnclosureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Enclosure&&(identical(other.url, url) || other.url == url)&&(identical(other.type, type) || other.type == type)&&(identical(other.length, length) || other.length == length));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,type,length);

@override
String toString() {
  return 'Enclosure(url: $url, type: $type, length: $length)';
}


}

/// @nodoc
abstract mixin class _$EnclosureCopyWith<$Res> implements $EnclosureCopyWith<$Res> {
  factory _$EnclosureCopyWith(_Enclosure value, $Res Function(_Enclosure) _then) = __$EnclosureCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'url') String? url,@JsonKey(name: 'type') String? type,@JsonKey(name: 'length') String? length
});




}
/// @nodoc
class __$EnclosureCopyWithImpl<$Res>
    implements _$EnclosureCopyWith<$Res> {
  __$EnclosureCopyWithImpl(this._self, this._then);

  final _Enclosure _self;
  final $Res Function(_Enclosure) _then;

/// Create a copy of Enclosure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? type = freezed,Object? length = freezed,}) {
  return _then(_Enclosure(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AudioTracks {

@JsonKey(name: 'index') int? get index;@JsonKey(name: 'startOffset') int? get startOffset;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'contentUrl') String? get contentUrl;@JsonKey(name: 'mimeType') String? get mimeType;@JsonKey(name: 'metadata') AudioFileMetaDataBean? get metadata;
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
@JsonKey(name: 'index') int? index,@JsonKey(name: 'startOffset') int? startOffset,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'title') String? title,@JsonKey(name: 'contentUrl') String? contentUrl,@JsonKey(name: 'mimeType') String? mimeType,@JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata
});


$AudioFileMetaDataBeanCopyWith<$Res>? get metadata;

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
as AudioFileMetaDataBean?,
  ));
}
/// Create a copy of AudioTracks
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'index')  int? index, @JsonKey(name: 'startOffset')  int? startOffset, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'contentUrl')  String? contentUrl, @JsonKey(name: 'mimeType')  String? mimeType, @JsonKey(name: 'metadata')  AudioFileMetaDataBean? metadata)?  $default,) {final _that = this;
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
@override@JsonKey(name: 'metadata') final  AudioFileMetaDataBean? metadata;

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
@JsonKey(name: 'index') int? index,@JsonKey(name: 'startOffset') int? startOffset,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'title') String? title,@JsonKey(name: 'contentUrl') String? contentUrl,@JsonKey(name: 'mimeType') String? mimeType,@JsonKey(name: 'metadata') AudioFileMetaDataBean? metadata
});


@override $AudioFileMetaDataBeanCopyWith<$Res>? get metadata;

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
as AudioFileMetaDataBean?,
  ));
}

/// Create a copy of AudioTracks
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileMetaDataBeanCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $AudioFileMetaDataBeanCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$DeviceInfo {

@JsonKey(name: 'ipAddress') String? get ipAddress;@JsonKey(name: 'clientVersion') String? get clientVersion;@JsonKey(name: 'serverVersion') String? get serverVersion;
/// Create a copy of DeviceInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceInfoCopyWith<DeviceInfo> get copyWith => _$DeviceInfoCopyWithImpl<DeviceInfo>(this as DeviceInfo, _$identity);

  /// Serializes this DeviceInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceInfo&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.clientVersion, clientVersion) || other.clientVersion == clientVersion)&&(identical(other.serverVersion, serverVersion) || other.serverVersion == serverVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ipAddress,clientVersion,serverVersion);

@override
String toString() {
  return 'DeviceInfo(ipAddress: $ipAddress, clientVersion: $clientVersion, serverVersion: $serverVersion)';
}


}

/// @nodoc
abstract mixin class $DeviceInfoCopyWith<$Res>  {
  factory $DeviceInfoCopyWith(DeviceInfo value, $Res Function(DeviceInfo) _then) = _$DeviceInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ipAddress') String? ipAddress,@JsonKey(name: 'clientVersion') String? clientVersion,@JsonKey(name: 'serverVersion') String? serverVersion
});




}
/// @nodoc
class _$DeviceInfoCopyWithImpl<$Res>
    implements $DeviceInfoCopyWith<$Res> {
  _$DeviceInfoCopyWithImpl(this._self, this._then);

  final DeviceInfo _self;
  final $Res Function(DeviceInfo) _then;

/// Create a copy of DeviceInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ipAddress = freezed,Object? clientVersion = freezed,Object? serverVersion = freezed,}) {
  return _then(_self.copyWith(
ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,clientVersion: freezed == clientVersion ? _self.clientVersion : clientVersion // ignore: cast_nullable_to_non_nullable
as String?,serverVersion: freezed == serverVersion ? _self.serverVersion : serverVersion // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeviceInfo].
extension DeviceInfoPatterns on DeviceInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceInfo value)  $default,){
final _that = this;
switch (_that) {
case _DeviceInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ipAddress')  String? ipAddress, @JsonKey(name: 'clientVersion')  String? clientVersion, @JsonKey(name: 'serverVersion')  String? serverVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceInfo() when $default != null:
return $default(_that.ipAddress,_that.clientVersion,_that.serverVersion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ipAddress')  String? ipAddress, @JsonKey(name: 'clientVersion')  String? clientVersion, @JsonKey(name: 'serverVersion')  String? serverVersion)  $default,) {final _that = this;
switch (_that) {
case _DeviceInfo():
return $default(_that.ipAddress,_that.clientVersion,_that.serverVersion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ipAddress')  String? ipAddress, @JsonKey(name: 'clientVersion')  String? clientVersion, @JsonKey(name: 'serverVersion')  String? serverVersion)?  $default,) {final _that = this;
switch (_that) {
case _DeviceInfo() when $default != null:
return $default(_that.ipAddress,_that.clientVersion,_that.serverVersion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceInfo implements DeviceInfo {
  const _DeviceInfo({@JsonKey(name: 'ipAddress') this.ipAddress, @JsonKey(name: 'clientVersion') this.clientVersion, @JsonKey(name: 'serverVersion') this.serverVersion});
  factory _DeviceInfo.fromJson(Map<String, dynamic> json) => _$DeviceInfoFromJson(json);

@override@JsonKey(name: 'ipAddress') final  String? ipAddress;
@override@JsonKey(name: 'clientVersion') final  String? clientVersion;
@override@JsonKey(name: 'serverVersion') final  String? serverVersion;

/// Create a copy of DeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceInfoCopyWith<_DeviceInfo> get copyWith => __$DeviceInfoCopyWithImpl<_DeviceInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceInfo&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.clientVersion, clientVersion) || other.clientVersion == clientVersion)&&(identical(other.serverVersion, serverVersion) || other.serverVersion == serverVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ipAddress,clientVersion,serverVersion);

@override
String toString() {
  return 'DeviceInfo(ipAddress: $ipAddress, clientVersion: $clientVersion, serverVersion: $serverVersion)';
}


}

/// @nodoc
abstract mixin class _$DeviceInfoCopyWith<$Res> implements $DeviceInfoCopyWith<$Res> {
  factory _$DeviceInfoCopyWith(_DeviceInfo value, $Res Function(_DeviceInfo) _then) = __$DeviceInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ipAddress') String? ipAddress,@JsonKey(name: 'clientVersion') String? clientVersion,@JsonKey(name: 'serverVersion') String? serverVersion
});




}
/// @nodoc
class __$DeviceInfoCopyWithImpl<$Res>
    implements _$DeviceInfoCopyWith<$Res> {
  __$DeviceInfoCopyWithImpl(this._self, this._then);

  final _DeviceInfo _self;
  final $Res Function(_DeviceInfo) _then;

/// Create a copy of DeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ipAddress = freezed,Object? clientVersion = freezed,Object? serverVersion = freezed,}) {
  return _then(_DeviceInfo(
ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,clientVersion: freezed == clientVersion ? _self.clientVersion : clientVersion // ignore: cast_nullable_to_non_nullable
as String?,serverVersion: freezed == serverVersion ? _self.serverVersion : serverVersion // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
