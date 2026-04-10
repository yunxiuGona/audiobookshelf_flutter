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

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'ino') String? get ino;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'folderId') String? get folderId;@JsonKey(name: 'path') String? get path;@JsonKey(name: 'relPath') String? get relPath;@JsonKey(name: 'isFile') bool? get isFile;@JsonKey(name: 'mtimeMs') int? get mtimeMs;@JsonKey(name: 'ctimeMs') int? get ctimeMs;@JsonKey(name: 'birthtimeMs') int? get birthtimeMs;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'lastScan') int? get lastScan;@JsonKey(name: 'scanVersion') String? get scanVersion;@JsonKey(name: 'isMissing') bool? get isMissing;@JsonKey(name: 'isInvalid') bool? get isInvalid;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'media') Media? get media;@JsonKey(name: 'libraryFiles') List<LibraryFile>? get libraryFiles;@JsonKey(name: 'size') int? get size;
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
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'lastScan') int? lastScan,@JsonKey(name: 'scanVersion') String? scanVersion,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'libraryFiles') List<LibraryFile>? libraryFiles,@JsonKey(name: 'size') int? size
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
as List<LibraryFile>?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFile>? libraryFiles, @JsonKey(name: 'size')  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFile>? libraryFiles, @JsonKey(name: 'size')  int? size)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ino')  String? ino, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'folderId')  String? folderId, @JsonKey(name: 'path')  String? path, @JsonKey(name: 'relPath')  String? relPath, @JsonKey(name: 'isFile')  bool? isFile, @JsonKey(name: 'mtimeMs')  int? mtimeMs, @JsonKey(name: 'ctimeMs')  int? ctimeMs, @JsonKey(name: 'birthtimeMs')  int? birthtimeMs, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'lastScan')  int? lastScan, @JsonKey(name: 'scanVersion')  String? scanVersion, @JsonKey(name: 'isMissing')  bool? isMissing, @JsonKey(name: 'isInvalid')  bool? isInvalid, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'media')  Media? media, @JsonKey(name: 'libraryFiles')  List<LibraryFile>? libraryFiles, @JsonKey(name: 'size')  int? size)?  $default,) {final _that = this;
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
  const _LibraryItem({@JsonKey(name: 'id') this.id, @JsonKey(name: 'ino') this.ino, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'folderId') this.folderId, @JsonKey(name: 'path') this.path, @JsonKey(name: 'relPath') this.relPath, @JsonKey(name: 'isFile') this.isFile, @JsonKey(name: 'mtimeMs') this.mtimeMs, @JsonKey(name: 'ctimeMs') this.ctimeMs, @JsonKey(name: 'birthtimeMs') this.birthtimeMs, @JsonKey(name: 'addedAt') this.addedAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'lastScan') this.lastScan, @JsonKey(name: 'scanVersion') this.scanVersion, @JsonKey(name: 'isMissing') this.isMissing, @JsonKey(name: 'isInvalid') this.isInvalid, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'media') this.media, @JsonKey(name: 'libraryFiles') final  List<LibraryFile>? libraryFiles, @JsonKey(name: 'size') this.size}): _libraryFiles = libraryFiles;
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
 final  List<LibraryFile>? _libraryFiles;
@override@JsonKey(name: 'libraryFiles') List<LibraryFile>? get libraryFiles {
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
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ino') String? ino,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'folderId') String? folderId,@JsonKey(name: 'path') String? path,@JsonKey(name: 'relPath') String? relPath,@JsonKey(name: 'isFile') bool? isFile,@JsonKey(name: 'mtimeMs') int? mtimeMs,@JsonKey(name: 'ctimeMs') int? ctimeMs,@JsonKey(name: 'birthtimeMs') int? birthtimeMs,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'lastScan') int? lastScan,@JsonKey(name: 'scanVersion') String? scanVersion,@JsonKey(name: 'isMissing') bool? isMissing,@JsonKey(name: 'isInvalid') bool? isInvalid,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'media') Media? media,@JsonKey(name: 'libraryFiles') List<LibraryFile>? libraryFiles,@JsonKey(name: 'size') int? size
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
as List<LibraryFile>?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
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
