// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_progress_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaProgressBean {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'libraryItemId') String? get libraryItemId;@JsonKey(name: 'episodeId') String? get episodeId;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'progress') double? get progress;@JsonKey(name: 'currentTime') double? get currentTime;@JsonKey(name: 'isFinished') bool? get isFinished;@JsonKey(name: 'hideFromContinueListening') bool? get hideFromContinueListening;@JsonKey(name: 'lastUpdate') int? get lastUpdate;@JsonKey(name: 'startedAt') int? get startedAt;@JsonKey(name: 'finishedAt') dynamic get finishedAt;
/// Create a copy of MediaProgressBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaProgressBeanCopyWith<MediaProgressBean> get copyWith => _$MediaProgressBeanCopyWithImpl<MediaProgressBean>(this as MediaProgressBean, _$identity);

  /// Serializes this MediaProgressBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaProgressBean&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.isFinished, isFinished) || other.isFinished == isFinished)&&(identical(other.hideFromContinueListening, hideFromContinueListening) || other.hideFromContinueListening == hideFromContinueListening)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&const DeepCollectionEquality().equals(other.finishedAt, finishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,episodeId,duration,progress,currentTime,isFinished,hideFromContinueListening,lastUpdate,startedAt,const DeepCollectionEquality().hash(finishedAt));

@override
String toString() {
  return 'MediaProgressBean(id: $id, libraryItemId: $libraryItemId, episodeId: $episodeId, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, lastUpdate: $lastUpdate, startedAt: $startedAt, finishedAt: $finishedAt)';
}


}

/// @nodoc
abstract mixin class $MediaProgressBeanCopyWith<$Res>  {
  factory $MediaProgressBeanCopyWith(MediaProgressBean value, $Res Function(MediaProgressBean) _then) = _$MediaProgressBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'episodeId') String? episodeId,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'progress') double? progress,@JsonKey(name: 'currentTime') double? currentTime,@JsonKey(name: 'isFinished') bool? isFinished,@JsonKey(name: 'hideFromContinueListening') bool? hideFromContinueListening,@JsonKey(name: 'lastUpdate') int? lastUpdate,@JsonKey(name: 'startedAt') int? startedAt,@JsonKey(name: 'finishedAt') dynamic finishedAt
});




}
/// @nodoc
class _$MediaProgressBeanCopyWithImpl<$Res>
    implements $MediaProgressBeanCopyWith<$Res> {
  _$MediaProgressBeanCopyWithImpl(this._self, this._then);

  final MediaProgressBean _self;
  final $Res Function(MediaProgressBean) _then;

/// Create a copy of MediaProgressBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? libraryItemId = freezed,Object? episodeId = freezed,Object? duration = freezed,Object? progress = freezed,Object? currentTime = freezed,Object? isFinished = freezed,Object? hideFromContinueListening = freezed,Object? lastUpdate = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double?,currentTime: freezed == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as double?,isFinished: freezed == isFinished ? _self.isFinished : isFinished // ignore: cast_nullable_to_non_nullable
as bool?,hideFromContinueListening: freezed == hideFromContinueListening ? _self.hideFromContinueListening : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
as bool?,lastUpdate: freezed == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as int?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as int?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaProgressBean].
extension MediaProgressBeanPatterns on MediaProgressBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaProgressBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaProgressBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaProgressBean value)  $default,){
final _that = this;
switch (_that) {
case _MediaProgressBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaProgressBean value)?  $default,){
final _that = this;
switch (_that) {
case _MediaProgressBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'progress')  double? progress, @JsonKey(name: 'currentTime')  double? currentTime, @JsonKey(name: 'isFinished')  bool? isFinished, @JsonKey(name: 'hideFromContinueListening')  bool? hideFromContinueListening, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'finishedAt')  dynamic finishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaProgressBean() when $default != null:
return $default(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'progress')  double? progress, @JsonKey(name: 'currentTime')  double? currentTime, @JsonKey(name: 'isFinished')  bool? isFinished, @JsonKey(name: 'hideFromContinueListening')  bool? hideFromContinueListening, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'finishedAt')  dynamic finishedAt)  $default,) {final _that = this;
switch (_that) {
case _MediaProgressBean():
return $default(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryItemId')  String? libraryItemId, @JsonKey(name: 'episodeId')  String? episodeId, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'progress')  double? progress, @JsonKey(name: 'currentTime')  double? currentTime, @JsonKey(name: 'isFinished')  bool? isFinished, @JsonKey(name: 'hideFromContinueListening')  bool? hideFromContinueListening, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'startedAt')  int? startedAt, @JsonKey(name: 'finishedAt')  dynamic finishedAt)?  $default,) {final _that = this;
switch (_that) {
case _MediaProgressBean() when $default != null:
return $default(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaProgressBean implements MediaProgressBean {
  const _MediaProgressBean({@JsonKey(name: 'id') this.id, @JsonKey(name: 'libraryItemId') this.libraryItemId, @JsonKey(name: 'episodeId') this.episodeId, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'progress') this.progress, @JsonKey(name: 'currentTime') this.currentTime, @JsonKey(name: 'isFinished') this.isFinished, @JsonKey(name: 'hideFromContinueListening') this.hideFromContinueListening, @JsonKey(name: 'lastUpdate') this.lastUpdate, @JsonKey(name: 'startedAt') this.startedAt, @JsonKey(name: 'finishedAt') this.finishedAt});
  factory _MediaProgressBean.fromJson(Map<String, dynamic> json) => _$MediaProgressBeanFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'libraryItemId') final  String? libraryItemId;
@override@JsonKey(name: 'episodeId') final  String? episodeId;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'progress') final  double? progress;
@override@JsonKey(name: 'currentTime') final  double? currentTime;
@override@JsonKey(name: 'isFinished') final  bool? isFinished;
@override@JsonKey(name: 'hideFromContinueListening') final  bool? hideFromContinueListening;
@override@JsonKey(name: 'lastUpdate') final  int? lastUpdate;
@override@JsonKey(name: 'startedAt') final  int? startedAt;
@override@JsonKey(name: 'finishedAt') final  dynamic finishedAt;

/// Create a copy of MediaProgressBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaProgressBeanCopyWith<_MediaProgressBean> get copyWith => __$MediaProgressBeanCopyWithImpl<_MediaProgressBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaProgressBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaProgressBean&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.isFinished, isFinished) || other.isFinished == isFinished)&&(identical(other.hideFromContinueListening, hideFromContinueListening) || other.hideFromContinueListening == hideFromContinueListening)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&const DeepCollectionEquality().equals(other.finishedAt, finishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,episodeId,duration,progress,currentTime,isFinished,hideFromContinueListening,lastUpdate,startedAt,const DeepCollectionEquality().hash(finishedAt));

@override
String toString() {
  return 'MediaProgressBean(id: $id, libraryItemId: $libraryItemId, episodeId: $episodeId, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, lastUpdate: $lastUpdate, startedAt: $startedAt, finishedAt: $finishedAt)';
}


}

/// @nodoc
abstract mixin class _$MediaProgressBeanCopyWith<$Res> implements $MediaProgressBeanCopyWith<$Res> {
  factory _$MediaProgressBeanCopyWith(_MediaProgressBean value, $Res Function(_MediaProgressBean) _then) = __$MediaProgressBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryItemId') String? libraryItemId,@JsonKey(name: 'episodeId') String? episodeId,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'progress') double? progress,@JsonKey(name: 'currentTime') double? currentTime,@JsonKey(name: 'isFinished') bool? isFinished,@JsonKey(name: 'hideFromContinueListening') bool? hideFromContinueListening,@JsonKey(name: 'lastUpdate') int? lastUpdate,@JsonKey(name: 'startedAt') int? startedAt,@JsonKey(name: 'finishedAt') dynamic finishedAt
});




}
/// @nodoc
class __$MediaProgressBeanCopyWithImpl<$Res>
    implements _$MediaProgressBeanCopyWith<$Res> {
  __$MediaProgressBeanCopyWithImpl(this._self, this._then);

  final _MediaProgressBean _self;
  final $Res Function(_MediaProgressBean) _then;

/// Create a copy of MediaProgressBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? libraryItemId = freezed,Object? episodeId = freezed,Object? duration = freezed,Object? progress = freezed,Object? currentTime = freezed,Object? isFinished = freezed,Object? hideFromContinueListening = freezed,Object? lastUpdate = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,}) {
  return _then(_MediaProgressBean(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,libraryItemId: freezed == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String?,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double?,currentTime: freezed == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as double?,isFinished: freezed == isFinished ? _self.isFinished : isFinished // ignore: cast_nullable_to_non_nullable
as bool?,hideFromContinueListening: freezed == hideFromContinueListening ? _self.hideFromContinueListening : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
as bool?,lastUpdate: freezed == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as int?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as int?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
