// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enclosure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

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

// dart format on
