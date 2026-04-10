// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Media {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'metadata') MediaMetaDataBean? get metadata;@JsonKey(name: 'coverPath') String? get coverPath;@JsonKey(name: 'tags') List<String>? get tags;@JsonKey(name: 'episodes') List<Episodes>? get episodes;@JsonKey(name: 'chapters') List<Chapter>? get chapters;@JsonKey(name: 'audioFiles') List<AudioFileMetaDataBean>? get audioFiles;@JsonKey(name: 'tracks') List<Track>? get tracks;@JsonKey(name: 'autoDownloadEpisodes') bool? get autoDownloadEpisodes;@JsonKey(name: 'autoDownloadSchedule') String? get autoDownloadSchedule;@JsonKey(name: 'lastEpisodeCheck') int? get lastEpisodeCheck;@JsonKey(name: 'maxEpisodesToKeep') int? get maxEpisodesToKeep;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'maxNewEpisodesToDownload') int? get maxNewEpisodesToDownload;@JsonKey(name: 'size') int? get size;
/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaCopyWith<Media> get copyWith => _$MediaCopyWithImpl<Media>(this as Media, _$identity);

  /// Serializes this Media to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Media&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.episodes, episodes)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&const DeepCollectionEquality().equals(other.audioFiles, audioFiles)&&const DeepCollectionEquality().equals(other.tracks, tracks)&&(identical(other.autoDownloadEpisodes, autoDownloadEpisodes) || other.autoDownloadEpisodes == autoDownloadEpisodes)&&(identical(other.autoDownloadSchedule, autoDownloadSchedule) || other.autoDownloadSchedule == autoDownloadSchedule)&&(identical(other.lastEpisodeCheck, lastEpisodeCheck) || other.lastEpisodeCheck == lastEpisodeCheck)&&(identical(other.maxEpisodesToKeep, maxEpisodesToKeep) || other.maxEpisodesToKeep == maxEpisodesToKeep)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) || other.maxNewEpisodesToDownload == maxNewEpisodesToDownload)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(episodes),const DeepCollectionEquality().hash(chapters),const DeepCollectionEquality().hash(audioFiles),const DeepCollectionEquality().hash(tracks),autoDownloadEpisodes,autoDownloadSchedule,lastEpisodeCheck,maxEpisodesToKeep,duration,maxNewEpisodesToDownload,size);

@override
String toString() {
  return 'Media(id: $id, libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, episodes: $episodes, chapters: $chapters, audioFiles: $audioFiles, tracks: $tracks, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, duration: $duration, maxNewEpisodesToDownload: $maxNewEpisodesToDownload, size: $size)';
}


}

/// @nodoc
abstract mixin class $MediaCopyWith<$Res>  {
  factory $MediaCopyWith(Media value, $Res Function(Media) _then) = _$MediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'metadata') MediaMetaDataBean? metadata,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'tags') List<String>? tags,@JsonKey(name: 'episodes') List<Episodes>? episodes,@JsonKey(name: 'chapters') List<Chapter>? chapters,@JsonKey(name: 'audioFiles') List<AudioFileMetaDataBean>? audioFiles,@JsonKey(name: 'tracks') List<Track>? tracks,@JsonKey(name: 'autoDownloadEpisodes') bool? autoDownloadEpisodes,@JsonKey(name: 'autoDownloadSchedule') String? autoDownloadSchedule,@JsonKey(name: 'lastEpisodeCheck') int? lastEpisodeCheck,@JsonKey(name: 'maxEpisodesToKeep') int? maxEpisodesToKeep,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'maxNewEpisodesToDownload') int? maxNewEpisodesToDownload,@JsonKey(name: 'size') int? size
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? libraryItemId = freezed,Object? metadata = freezed,Object? coverPath = freezed,Object? tags = freezed,Object? episodes = freezed,Object? chapters = freezed,Object? audioFiles = freezed,Object? tracks = freezed,Object? autoDownloadEpisodes = freezed,Object? autoDownloadSchedule = freezed,Object? lastEpisodeCheck = freezed,Object? maxEpisodesToKeep = freezed,Object? duration = freezed,Object? maxNewEpisodesToDownload = freezed,Object? size = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetaDataBean?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,episodes: freezed == episodes ? _self.episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<Episodes>?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<Chapter>?,audioFiles: freezed == audioFiles ? _self.audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<AudioFileMetaDataBean>?,tracks: freezed == tracks ? _self.tracks : tracks // ignore: cast_nullable_to_non_nullable
as List<Track>?,autoDownloadEpisodes: freezed == autoDownloadEpisodes ? _self.autoDownloadEpisodes : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
as bool?,autoDownloadSchedule: freezed == autoDownloadSchedule ? _self.autoDownloadSchedule : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
as String?,lastEpisodeCheck: freezed == lastEpisodeCheck ? _self.lastEpisodeCheck : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
as int?,maxEpisodesToKeep: freezed == maxEpisodesToKeep ? _self.maxEpisodesToKeep : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,maxNewEpisodesToDownload: freezed == maxNewEpisodesToDownload ? _self.maxNewEpisodesToDownload : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<String>? tags, @JsonKey(name: 'episodes')  List<Episodes>? episodes, @JsonKey(name: 'chapters')  List<Chapter>? chapters, @JsonKey(name: 'audioFiles')  List<AudioFileMetaDataBean>? audioFiles, @JsonKey(name: 'tracks')  List<Track>? tracks, @JsonKey(name: 'autoDownloadEpisodes')  bool? autoDownloadEpisodes, @JsonKey(name: 'autoDownloadSchedule')  String? autoDownloadSchedule, @JsonKey(name: 'lastEpisodeCheck')  int? lastEpisodeCheck, @JsonKey(name: 'maxEpisodesToKeep')  int? maxEpisodesToKeep, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'maxNewEpisodesToDownload')  int? maxNewEpisodesToDownload, @JsonKey(name: 'size')  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Media() when $default != null:
return $default(_that.id,_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.chapters,_that.audioFiles,_that.tracks,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.duration,_that.maxNewEpisodesToDownload,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<String>? tags, @JsonKey(name: 'episodes')  List<Episodes>? episodes, @JsonKey(name: 'chapters')  List<Chapter>? chapters, @JsonKey(name: 'audioFiles')  List<AudioFileMetaDataBean>? audioFiles, @JsonKey(name: 'tracks')  List<Track>? tracks, @JsonKey(name: 'autoDownloadEpisodes')  bool? autoDownloadEpisodes, @JsonKey(name: 'autoDownloadSchedule')  String? autoDownloadSchedule, @JsonKey(name: 'lastEpisodeCheck')  int? lastEpisodeCheck, @JsonKey(name: 'maxEpisodesToKeep')  int? maxEpisodesToKeep, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'maxNewEpisodesToDownload')  int? maxNewEpisodesToDownload, @JsonKey(name: 'size')  int? size)  $default,) {final _that = this;
switch (_that) {
case _Media():
return $default(_that.id,_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.chapters,_that.audioFiles,_that.tracks,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.duration,_that.maxNewEpisodesToDownload,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'metadata')  MediaMetaDataBean? metadata, @JsonKey(name: 'coverPath')  String? coverPath, @JsonKey(name: 'tags')  List<String>? tags, @JsonKey(name: 'episodes')  List<Episodes>? episodes, @JsonKey(name: 'chapters')  List<Chapter>? chapters, @JsonKey(name: 'audioFiles')  List<AudioFileMetaDataBean>? audioFiles, @JsonKey(name: 'tracks')  List<Track>? tracks, @JsonKey(name: 'autoDownloadEpisodes')  bool? autoDownloadEpisodes, @JsonKey(name: 'autoDownloadSchedule')  String? autoDownloadSchedule, @JsonKey(name: 'lastEpisodeCheck')  int? lastEpisodeCheck, @JsonKey(name: 'maxEpisodesToKeep')  int? maxEpisodesToKeep, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'maxNewEpisodesToDownload')  int? maxNewEpisodesToDownload, @JsonKey(name: 'size')  int? size)?  $default,) {final _that = this;
switch (_that) {
case _Media() when $default != null:
return $default(_that.id,_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.chapters,_that.audioFiles,_that.tracks,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.duration,_that.maxNewEpisodesToDownload,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Media implements Media {
  const _Media({@JsonKey(name: 'id') this.id, @JsonKey(name: 'libraryItemId') this.libraryItemId, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'coverPath') this.coverPath, @JsonKey(name: 'tags') final  List<String>? tags, @JsonKey(name: 'episodes') final  List<Episodes>? episodes, @JsonKey(name: 'chapters') final  List<Chapter>? chapters, @JsonKey(name: 'audioFiles') final  List<AudioFileMetaDataBean>? audioFiles, @JsonKey(name: 'tracks') final  List<Track>? tracks, @JsonKey(name: 'autoDownloadEpisodes') this.autoDownloadEpisodes, @JsonKey(name: 'autoDownloadSchedule') this.autoDownloadSchedule, @JsonKey(name: 'lastEpisodeCheck') this.lastEpisodeCheck, @JsonKey(name: 'maxEpisodesToKeep') this.maxEpisodesToKeep, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'maxNewEpisodesToDownload') this.maxNewEpisodesToDownload, @JsonKey(name: 'size') this.size}): _tags = tags,_episodes = episodes,_chapters = chapters,_audioFiles = audioFiles,_tracks = tracks;
  factory _Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'libraryItemId') final  String? libraryItemId;
@override@JsonKey(name: 'metadata') final  MediaMetaDataBean? metadata;
@override@JsonKey(name: 'coverPath') final  String? coverPath;
 final  List<String>? _tags;
@override@JsonKey(name: 'tags') List<String>? get tags {
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

 final  List<Chapter>? _chapters;
@override@JsonKey(name: 'chapters') List<Chapter>? get chapters {
  final value = _chapters;
  if (value == null) return null;
  if (_chapters is EqualUnmodifiableListView) return _chapters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AudioFileMetaDataBean>? _audioFiles;
@override@JsonKey(name: 'audioFiles') List<AudioFileMetaDataBean>? get audioFiles {
  final value = _audioFiles;
  if (value == null) return null;
  if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Track>? _tracks;
@override@JsonKey(name: 'tracks') List<Track>? get tracks {
  final value = _tracks;
  if (value == null) return null;
  if (_tracks is EqualUnmodifiableListView) return _tracks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'autoDownloadEpisodes') final  bool? autoDownloadEpisodes;
@override@JsonKey(name: 'autoDownloadSchedule') final  String? autoDownloadSchedule;
@override@JsonKey(name: 'lastEpisodeCheck') final  int? lastEpisodeCheck;
@override@JsonKey(name: 'maxEpisodesToKeep') final  int? maxEpisodesToKeep;
@override@JsonKey(name: 'duration') final  double? duration;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Media&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._episodes, _episodes)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&const DeepCollectionEquality().equals(other._audioFiles, _audioFiles)&&const DeepCollectionEquality().equals(other._tracks, _tracks)&&(identical(other.autoDownloadEpisodes, autoDownloadEpisodes) || other.autoDownloadEpisodes == autoDownloadEpisodes)&&(identical(other.autoDownloadSchedule, autoDownloadSchedule) || other.autoDownloadSchedule == autoDownloadSchedule)&&(identical(other.lastEpisodeCheck, lastEpisodeCheck) || other.lastEpisodeCheck == lastEpisodeCheck)&&(identical(other.maxEpisodesToKeep, maxEpisodesToKeep) || other.maxEpisodesToKeep == maxEpisodesToKeep)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) || other.maxNewEpisodesToDownload == maxNewEpisodesToDownload)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_episodes),const DeepCollectionEquality().hash(_chapters),const DeepCollectionEquality().hash(_audioFiles),const DeepCollectionEquality().hash(_tracks),autoDownloadEpisodes,autoDownloadSchedule,lastEpisodeCheck,maxEpisodesToKeep,duration,maxNewEpisodesToDownload,size);

@override
String toString() {
  return 'Media(id: $id, libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, episodes: $episodes, chapters: $chapters, audioFiles: $audioFiles, tracks: $tracks, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, duration: $duration, maxNewEpisodesToDownload: $maxNewEpisodesToDownload, size: $size)';
}


}

/// @nodoc
abstract mixin class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) _then) = __$MediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'metadata') MediaMetaDataBean? metadata,@JsonKey(name: 'coverPath') String? coverPath,@JsonKey(name: 'tags') List<String>? tags,@JsonKey(name: 'episodes') List<Episodes>? episodes,@JsonKey(name: 'chapters') List<Chapter>? chapters,@JsonKey(name: 'audioFiles') List<AudioFileMetaDataBean>? audioFiles,@JsonKey(name: 'tracks') List<Track>? tracks,@JsonKey(name: 'autoDownloadEpisodes') bool? autoDownloadEpisodes,@JsonKey(name: 'autoDownloadSchedule') String? autoDownloadSchedule,@JsonKey(name: 'lastEpisodeCheck') int? lastEpisodeCheck,@JsonKey(name: 'maxEpisodesToKeep') int? maxEpisodesToKeep,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'maxNewEpisodesToDownload') int? maxNewEpisodesToDownload,@JsonKey(name: 'size') int? size
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? libraryItemId = freezed,Object? metadata = freezed,Object? coverPath = freezed,Object? tags = freezed,Object? episodes = freezed,Object? chapters = freezed,Object? audioFiles = freezed,Object? tracks = freezed,Object? autoDownloadEpisodes = freezed,Object? autoDownloadSchedule = freezed,Object? lastEpisodeCheck = freezed,Object? maxEpisodesToKeep = freezed,Object? duration = freezed,Object? maxNewEpisodesToDownload = freezed,Object? size = freezed,}) {
  return _then(_Media(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetaDataBean?,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,episodes: freezed == episodes ? _self._episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<Episodes>?,chapters: freezed == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<Chapter>?,audioFiles: freezed == audioFiles ? _self._audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<AudioFileMetaDataBean>?,tracks: freezed == tracks ? _self._tracks : tracks // ignore: cast_nullable_to_non_nullable
as List<Track>?,autoDownloadEpisodes: freezed == autoDownloadEpisodes ? _self.autoDownloadEpisodes : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
as bool?,autoDownloadSchedule: freezed == autoDownloadSchedule ? _self.autoDownloadSchedule : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
as String?,lastEpisodeCheck: freezed == lastEpisodeCheck ? _self.lastEpisodeCheck : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
as int?,maxEpisodesToKeep: freezed == maxEpisodesToKeep ? _self.maxEpisodesToKeep : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,maxNewEpisodesToDownload: freezed == maxNewEpisodesToDownload ? _self.maxNewEpisodesToDownload : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
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

// dart format on
