// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xi_sc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XiSc {

@JsonKey(name: 'q') String? get q;
/// Create a copy of XiSc
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XiScCopyWith<XiSc> get copyWith => _$XiScCopyWithImpl<XiSc>(this as XiSc, _$identity);

  /// Serializes this XiSc to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XiSc&&(identical(other.q, q) || other.q == q));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q);

@override
String toString() {
  return 'XiSc(q: $q)';
}


}

/// @nodoc
abstract mixin class $XiScCopyWith<$Res>  {
  factory $XiScCopyWith(XiSc value, $Res Function(XiSc) _then) = _$XiScCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'q') String? q
});




}
/// @nodoc
class _$XiScCopyWithImpl<$Res>
    implements $XiScCopyWith<$Res> {
  _$XiScCopyWithImpl(this._self, this._then);

  final XiSc _self;
  final $Res Function(XiSc) _then;

/// Create a copy of XiSc
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = freezed,}) {
  return _then(_self.copyWith(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [XiSc].
extension XiScPatterns on XiSc {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XiSc value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XiSc() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XiSc value)  $default,){
final _that = this;
switch (_that) {
case _XiSc():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XiSc value)?  $default,){
final _that = this;
switch (_that) {
case _XiSc() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'q')  String? q)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XiSc() when $default != null:
return $default(_that.q);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'q')  String? q)  $default,) {final _that = this;
switch (_that) {
case _XiSc():
return $default(_that.q);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'q')  String? q)?  $default,) {final _that = this;
switch (_that) {
case _XiSc() when $default != null:
return $default(_that.q);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _XiSc implements XiSc {
  const _XiSc({@JsonKey(name: 'q') this.q});
  factory _XiSc.fromJson(Map<String, dynamic> json) => _$XiScFromJson(json);

@override@JsonKey(name: 'q') final  String? q;

/// Create a copy of XiSc
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XiScCopyWith<_XiSc> get copyWith => __$XiScCopyWithImpl<_XiSc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XiScToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XiSc&&(identical(other.q, q) || other.q == q));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q);

@override
String toString() {
  return 'XiSc(q: $q)';
}


}

/// @nodoc
abstract mixin class _$XiScCopyWith<$Res> implements $XiScCopyWith<$Res> {
  factory _$XiScCopyWith(_XiSc value, $Res Function(_XiSc) _then) = __$XiScCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'q') String? q
});




}
/// @nodoc
class __$XiScCopyWithImpl<$Res>
    implements _$XiScCopyWith<$Res> {
  __$XiScCopyWithImpl(this._self, this._then);

  final _XiSc _self;
  final $Res Function(_XiSc) _then;

/// Create a copy of XiSc
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = freezed,}) {
  return _then(_XiSc(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
