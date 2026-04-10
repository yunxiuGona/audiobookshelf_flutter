// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Episodes {

@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'id') String? get id;@JsonKey(name: 'index') int? get index;@JsonKey(name: 'season') String? get season;@JsonKey(name: 'episode') String? get episode;@JsonKey(name: 'episodeType') String? get episodeType;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'subtitle') String? get subtitle;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'enclosure') Enclosure? get enclosure;@JsonKey(name: 'pubDate') String? get pubDate;@JsonKey(name: 'audioFile') AudioFile? get audioFile;@JsonKey(name: 'audioTrack') AudioTracks? get audioTrack;@JsonKey(name: 'publishedAt') int? get publishedAt;@JsonKey(name: 'addedAt') int? get addedAt;@JsonKey(name: 'updatedAt') int? get updatedAt;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'size') int? get size;
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
@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'id') String? id,@JsonKey(name: 'index') int? index,@JsonKey(name: 'season') String? season,@JsonKey(name: 'episode') String? episode,@JsonKey(name: 'episodeType') String? episodeType,@JsonKey(name: 'title') String? title,@JsonKey(name: 'subtitle') String? subtitle,@JsonKey(name: 'description') String? description,@JsonKey(name: 'enclosure') Enclosure? enclosure,@JsonKey(name: 'pubDate') String? pubDate,@JsonKey(name: 'audioFile') AudioFile? audioFile,@JsonKey(name: 'audioTrack') AudioTracks? audioTrack,@JsonKey(name: 'publishedAt') int? publishedAt,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'size') int? size
});


$EnclosureCopyWith<$Res>? get enclosure;$AudioFileCopyWith<$Res>? get audioFile;$AudioTracksCopyWith<$Res>? get audioTrack;

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
as AudioTracks?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
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
$AudioTracksCopyWith<$Res>? get audioTrack {
    if (_self.audioTrack == null) {
    return null;
  }

  return $AudioTracksCopyWith<$Res>(_self.audioTrack!, (value) {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'id')  String? id, @JsonKey(name: 'index')  int? index, @JsonKey(name: 'season')  String? season, @JsonKey(name: 'episode')  String? episode, @JsonKey(name: 'episodeType')  String? episodeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'enclosure')  Enclosure? enclosure, @JsonKey(name: 'pubDate')  String? pubDate, @JsonKey(name: 'audioFile')  AudioFile? audioFile, @JsonKey(name: 'audioTrack')  AudioTracks? audioTrack, @JsonKey(name: 'publishedAt')  int? publishedAt, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'id')  String? id, @JsonKey(name: 'index')  int? index, @JsonKey(name: 'season')  String? season, @JsonKey(name: 'episode')  String? episode, @JsonKey(name: 'episodeType')  String? episodeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'enclosure')  Enclosure? enclosure, @JsonKey(name: 'pubDate')  String? pubDate, @JsonKey(name: 'audioFile')  AudioFile? audioFile, @JsonKey(name: 'audioTrack')  AudioTracks? audioTrack, @JsonKey(name: 'publishedAt')  int? publishedAt, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'id')  String? id, @JsonKey(name: 'index')  int? index, @JsonKey(name: 'season')  String? season, @JsonKey(name: 'episode')  String? episode, @JsonKey(name: 'episodeType')  String? episodeType, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subtitle')  String? subtitle, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'enclosure')  Enclosure? enclosure, @JsonKey(name: 'pubDate')  String? pubDate, @JsonKey(name: 'audioFile')  AudioFile? audioFile, @JsonKey(name: 'audioTrack')  AudioTracks? audioTrack, @JsonKey(name: 'publishedAt')  int? publishedAt, @JsonKey(name: 'addedAt')  int? addedAt, @JsonKey(name: 'updatedAt')  int? updatedAt, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'size')  int? size)?  $default,) {final _that = this;
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
@override@JsonKey(name: 'audioTrack') final  AudioTracks? audioTrack;
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
@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'id') String? id,@JsonKey(name: 'index') int? index,@JsonKey(name: 'season') String? season,@JsonKey(name: 'episode') String? episode,@JsonKey(name: 'episodeType') String? episodeType,@JsonKey(name: 'title') String? title,@JsonKey(name: 'subtitle') String? subtitle,@JsonKey(name: 'description') String? description,@JsonKey(name: 'enclosure') Enclosure? enclosure,@JsonKey(name: 'pubDate') String? pubDate,@JsonKey(name: 'audioFile') AudioFile? audioFile,@JsonKey(name: 'audioTrack') AudioTracks? audioTrack,@JsonKey(name: 'publishedAt') int? publishedAt,@JsonKey(name: 'addedAt') int? addedAt,@JsonKey(name: 'updatedAt') int? updatedAt,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'size') int? size
});


@override $EnclosureCopyWith<$Res>? get enclosure;@override $AudioFileCopyWith<$Res>? get audioFile;@override $AudioTracksCopyWith<$Res>? get audioTrack;

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
as AudioTracks?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
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
$AudioTracksCopyWith<$Res>? get audioTrack {
    if (_self.audioTrack == null) {
    return null;
  }

  return $AudioTracksCopyWith<$Res>(_self.audioTrack!, (value) {
    return _then(_self.copyWith(audioTrack: value));
  });
}
}

// dart format on
