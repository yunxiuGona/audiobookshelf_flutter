// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_library.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllLibrary {

@JsonKey(name: 'libraries') List<Library>? get libraries;
/// Create a copy of AllLibrary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllLibraryCopyWith<AllLibrary> get copyWith => _$AllLibraryCopyWithImpl<AllLibrary>(this as AllLibrary, _$identity);

  /// Serializes this AllLibrary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllLibrary&&const DeepCollectionEquality().equals(other.libraries, libraries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(libraries));

@override
String toString() {
  return 'AllLibrary(libraries: $libraries)';
}


}

/// @nodoc
abstract mixin class $AllLibraryCopyWith<$Res>  {
  factory $AllLibraryCopyWith(AllLibrary value, $Res Function(AllLibrary) _then) = _$AllLibraryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'libraries') List<Library>? libraries
});




}
/// @nodoc
class _$AllLibraryCopyWithImpl<$Res>
    implements $AllLibraryCopyWith<$Res> {
  _$AllLibraryCopyWithImpl(this._self, this._then);

  final AllLibrary _self;
  final $Res Function(AllLibrary) _then;

/// Create a copy of AllLibrary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraries = freezed,}) {
  return _then(_self.copyWith(
libraries: freezed == libraries ? _self.libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<Library>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AllLibrary].
extension AllLibraryPatterns on AllLibrary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllLibrary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllLibrary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllLibrary value)  $default,){
final _that = this;
switch (_that) {
case _AllLibrary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllLibrary value)?  $default,){
final _that = this;
switch (_that) {
case _AllLibrary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraries')  List<Library>? libraries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllLibrary() when $default != null:
return $default(_that.libraries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraries')  List<Library>? libraries)  $default,) {final _that = this;
switch (_that) {
case _AllLibrary():
return $default(_that.libraries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'libraries')  List<Library>? libraries)?  $default,) {final _that = this;
switch (_that) {
case _AllLibrary() when $default != null:
return $default(_that.libraries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllLibrary implements AllLibrary {
  const _AllLibrary({@JsonKey(name: 'libraries') final  List<Library>? libraries}): _libraries = libraries;
  factory _AllLibrary.fromJson(Map<String, dynamic> json) => _$AllLibraryFromJson(json);

 final  List<Library>? _libraries;
@override@JsonKey(name: 'libraries') List<Library>? get libraries {
  final value = _libraries;
  if (value == null) return null;
  if (_libraries is EqualUnmodifiableListView) return _libraries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AllLibrary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllLibraryCopyWith<_AllLibrary> get copyWith => __$AllLibraryCopyWithImpl<_AllLibrary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllLibraryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllLibrary&&const DeepCollectionEquality().equals(other._libraries, _libraries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_libraries));

@override
String toString() {
  return 'AllLibrary(libraries: $libraries)';
}


}

/// @nodoc
abstract mixin class _$AllLibraryCopyWith<$Res> implements $AllLibraryCopyWith<$Res> {
  factory _$AllLibraryCopyWith(_AllLibrary value, $Res Function(_AllLibrary) _then) = __$AllLibraryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'libraries') List<Library>? libraries
});




}
/// @nodoc
class __$AllLibraryCopyWithImpl<$Res>
    implements _$AllLibraryCopyWith<$Res> {
  __$AllLibraryCopyWithImpl(this._self, this._then);

  final _AllLibrary _self;
  final $Res Function(_AllLibrary) _then;

/// Create a copy of AllLibrary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraries = freezed,}) {
  return _then(_AllLibrary(
libraries: freezed == libraries ? _self._libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<Library>?,
  ));
}


}

// dart format on
