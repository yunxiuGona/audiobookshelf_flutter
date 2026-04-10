// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Setting {

@JsonKey(name: 'coverAspectRatio') int? get coverAspectRatio;@JsonKey(name: 'disableWatcher') bool? get disableWatcher;@JsonKey(name: 'skipMatchingMediaWithAsin') bool? get skipMatchingMediaWithAsin;@JsonKey(name: 'skipMatchingMediaWithIsbn') bool? get skipMatchingMediaWithIsbn;@JsonKey(name: 'autoScanCronExpression') dynamic get autoScanCronExpression;
/// Create a copy of Setting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingCopyWith<Setting> get copyWith => _$SettingCopyWithImpl<Setting>(this as Setting, _$identity);

  /// Serializes this Setting to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Setting&&(identical(other.coverAspectRatio, coverAspectRatio) || other.coverAspectRatio == coverAspectRatio)&&(identical(other.disableWatcher, disableWatcher) || other.disableWatcher == disableWatcher)&&(identical(other.skipMatchingMediaWithAsin, skipMatchingMediaWithAsin) || other.skipMatchingMediaWithAsin == skipMatchingMediaWithAsin)&&(identical(other.skipMatchingMediaWithIsbn, skipMatchingMediaWithIsbn) || other.skipMatchingMediaWithIsbn == skipMatchingMediaWithIsbn)&&const DeepCollectionEquality().equals(other.autoScanCronExpression, autoScanCronExpression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coverAspectRatio,disableWatcher,skipMatchingMediaWithAsin,skipMatchingMediaWithIsbn,const DeepCollectionEquality().hash(autoScanCronExpression));

@override
String toString() {
  return 'Setting(coverAspectRatio: $coverAspectRatio, disableWatcher: $disableWatcher, skipMatchingMediaWithAsin: $skipMatchingMediaWithAsin, skipMatchingMediaWithIsbn: $skipMatchingMediaWithIsbn, autoScanCronExpression: $autoScanCronExpression)';
}


}

/// @nodoc
abstract mixin class $SettingCopyWith<$Res>  {
  factory $SettingCopyWith(Setting value, $Res Function(Setting) _then) = _$SettingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'coverAspectRatio') int? coverAspectRatio,@JsonKey(name: 'disableWatcher') bool? disableWatcher,@JsonKey(name: 'skipMatchingMediaWithAsin') bool? skipMatchingMediaWithAsin,@JsonKey(name: 'skipMatchingMediaWithIsbn') bool? skipMatchingMediaWithIsbn,@JsonKey(name: 'autoScanCronExpression') dynamic autoScanCronExpression
});




}
/// @nodoc
class _$SettingCopyWithImpl<$Res>
    implements $SettingCopyWith<$Res> {
  _$SettingCopyWithImpl(this._self, this._then);

  final Setting _self;
  final $Res Function(Setting) _then;

/// Create a copy of Setting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coverAspectRatio = freezed,Object? disableWatcher = freezed,Object? skipMatchingMediaWithAsin = freezed,Object? skipMatchingMediaWithIsbn = freezed,Object? autoScanCronExpression = freezed,}) {
  return _then(_self.copyWith(
coverAspectRatio: freezed == coverAspectRatio ? _self.coverAspectRatio : coverAspectRatio // ignore: cast_nullable_to_non_nullable
as int?,disableWatcher: freezed == disableWatcher ? _self.disableWatcher : disableWatcher // ignore: cast_nullable_to_non_nullable
as bool?,skipMatchingMediaWithAsin: freezed == skipMatchingMediaWithAsin ? _self.skipMatchingMediaWithAsin : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
as bool?,skipMatchingMediaWithIsbn: freezed == skipMatchingMediaWithIsbn ? _self.skipMatchingMediaWithIsbn : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
as bool?,autoScanCronExpression: freezed == autoScanCronExpression ? _self.autoScanCronExpression : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Setting].
extension SettingPatterns on Setting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Setting value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Setting() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Setting value)  $default,){
final _that = this;
switch (_that) {
case _Setting():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Setting value)?  $default,){
final _that = this;
switch (_that) {
case _Setting() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'coverAspectRatio')  int? coverAspectRatio, @JsonKey(name: 'disableWatcher')  bool? disableWatcher, @JsonKey(name: 'skipMatchingMediaWithAsin')  bool? skipMatchingMediaWithAsin, @JsonKey(name: 'skipMatchingMediaWithIsbn')  bool? skipMatchingMediaWithIsbn, @JsonKey(name: 'autoScanCronExpression')  dynamic autoScanCronExpression)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Setting() when $default != null:
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'coverAspectRatio')  int? coverAspectRatio, @JsonKey(name: 'disableWatcher')  bool? disableWatcher, @JsonKey(name: 'skipMatchingMediaWithAsin')  bool? skipMatchingMediaWithAsin, @JsonKey(name: 'skipMatchingMediaWithIsbn')  bool? skipMatchingMediaWithIsbn, @JsonKey(name: 'autoScanCronExpression')  dynamic autoScanCronExpression)  $default,) {final _that = this;
switch (_that) {
case _Setting():
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'coverAspectRatio')  int? coverAspectRatio, @JsonKey(name: 'disableWatcher')  bool? disableWatcher, @JsonKey(name: 'skipMatchingMediaWithAsin')  bool? skipMatchingMediaWithAsin, @JsonKey(name: 'skipMatchingMediaWithIsbn')  bool? skipMatchingMediaWithIsbn, @JsonKey(name: 'autoScanCronExpression')  dynamic autoScanCronExpression)?  $default,) {final _that = this;
switch (_that) {
case _Setting() when $default != null:
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Setting implements Setting {
  const _Setting({@JsonKey(name: 'coverAspectRatio') this.coverAspectRatio, @JsonKey(name: 'disableWatcher') this.disableWatcher, @JsonKey(name: 'skipMatchingMediaWithAsin') this.skipMatchingMediaWithAsin, @JsonKey(name: 'skipMatchingMediaWithIsbn') this.skipMatchingMediaWithIsbn, @JsonKey(name: 'autoScanCronExpression') this.autoScanCronExpression});
  factory _Setting.fromJson(Map<String, dynamic> json) => _$SettingFromJson(json);

@override@JsonKey(name: 'coverAspectRatio') final  int? coverAspectRatio;
@override@JsonKey(name: 'disableWatcher') final  bool? disableWatcher;
@override@JsonKey(name: 'skipMatchingMediaWithAsin') final  bool? skipMatchingMediaWithAsin;
@override@JsonKey(name: 'skipMatchingMediaWithIsbn') final  bool? skipMatchingMediaWithIsbn;
@override@JsonKey(name: 'autoScanCronExpression') final  dynamic autoScanCronExpression;

/// Create a copy of Setting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingCopyWith<_Setting> get copyWith => __$SettingCopyWithImpl<_Setting>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Setting&&(identical(other.coverAspectRatio, coverAspectRatio) || other.coverAspectRatio == coverAspectRatio)&&(identical(other.disableWatcher, disableWatcher) || other.disableWatcher == disableWatcher)&&(identical(other.skipMatchingMediaWithAsin, skipMatchingMediaWithAsin) || other.skipMatchingMediaWithAsin == skipMatchingMediaWithAsin)&&(identical(other.skipMatchingMediaWithIsbn, skipMatchingMediaWithIsbn) || other.skipMatchingMediaWithIsbn == skipMatchingMediaWithIsbn)&&const DeepCollectionEquality().equals(other.autoScanCronExpression, autoScanCronExpression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coverAspectRatio,disableWatcher,skipMatchingMediaWithAsin,skipMatchingMediaWithIsbn,const DeepCollectionEquality().hash(autoScanCronExpression));

@override
String toString() {
  return 'Setting(coverAspectRatio: $coverAspectRatio, disableWatcher: $disableWatcher, skipMatchingMediaWithAsin: $skipMatchingMediaWithAsin, skipMatchingMediaWithIsbn: $skipMatchingMediaWithIsbn, autoScanCronExpression: $autoScanCronExpression)';
}


}

/// @nodoc
abstract mixin class _$SettingCopyWith<$Res> implements $SettingCopyWith<$Res> {
  factory _$SettingCopyWith(_Setting value, $Res Function(_Setting) _then) = __$SettingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'coverAspectRatio') int? coverAspectRatio,@JsonKey(name: 'disableWatcher') bool? disableWatcher,@JsonKey(name: 'skipMatchingMediaWithAsin') bool? skipMatchingMediaWithAsin,@JsonKey(name: 'skipMatchingMediaWithIsbn') bool? skipMatchingMediaWithIsbn,@JsonKey(name: 'autoScanCronExpression') dynamic autoScanCronExpression
});




}
/// @nodoc
class __$SettingCopyWithImpl<$Res>
    implements _$SettingCopyWith<$Res> {
  __$SettingCopyWithImpl(this._self, this._then);

  final _Setting _self;
  final $Res Function(_Setting) _then;

/// Create a copy of Setting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coverAspectRatio = freezed,Object? disableWatcher = freezed,Object? skipMatchingMediaWithAsin = freezed,Object? skipMatchingMediaWithIsbn = freezed,Object? autoScanCronExpression = freezed,}) {
  return _then(_Setting(
coverAspectRatio: freezed == coverAspectRatio ? _self.coverAspectRatio : coverAspectRatio // ignore: cast_nullable_to_non_nullable
as int?,disableWatcher: freezed == disableWatcher ? _self.disableWatcher : disableWatcher // ignore: cast_nullable_to_non_nullable
as bool?,skipMatchingMediaWithAsin: freezed == skipMatchingMediaWithAsin ? _self.skipMatchingMediaWithAsin : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
as bool?,skipMatchingMediaWithIsbn: freezed == skipMatchingMediaWithIsbn ? _self.skipMatchingMediaWithIsbn : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
as bool?,autoScanCronExpression: freezed == autoScanCronExpression ? _self.autoScanCronExpression : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
