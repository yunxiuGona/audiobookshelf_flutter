// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_library_bean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllLibraryBean {

@JsonKey(name: 'libraries') List<LibraryBean>? get libraries;
/// Create a copy of AllLibraryBean
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllLibraryBeanCopyWith<AllLibraryBean> get copyWith => _$AllLibraryBeanCopyWithImpl<AllLibraryBean>(this as AllLibraryBean, _$identity);

  /// Serializes this AllLibraryBean to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllLibraryBean&&const DeepCollectionEquality().equals(other.libraries, libraries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(libraries));

@override
String toString() {
  return 'AllLibraryBean(libraries: $libraries)';
}


}

/// @nodoc
abstract mixin class $AllLibraryBeanCopyWith<$Res>  {
  factory $AllLibraryBeanCopyWith(AllLibraryBean value, $Res Function(AllLibraryBean) _then) = _$AllLibraryBeanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'libraries') List<LibraryBean>? libraries
});




}
/// @nodoc
class _$AllLibraryBeanCopyWithImpl<$Res>
    implements $AllLibraryBeanCopyWith<$Res> {
  _$AllLibraryBeanCopyWithImpl(this._self, this._then);

  final AllLibraryBean _self;
  final $Res Function(AllLibraryBean) _then;

/// Create a copy of AllLibraryBean
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraries = freezed,}) {
  return _then(_self.copyWith(
libraries: freezed == libraries ? _self.libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<LibraryBean>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AllLibraryBean].
extension AllLibraryBeanPatterns on AllLibraryBean {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllLibraryBean value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllLibraryBean() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllLibraryBean value)  $default,){
final _that = this;
switch (_that) {
case _AllLibraryBean():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllLibraryBean value)?  $default,){
final _that = this;
switch (_that) {
case _AllLibraryBean() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraries')  List<LibraryBean>? libraries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllLibraryBean() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'libraries')  List<LibraryBean>? libraries)  $default,) {final _that = this;
switch (_that) {
case _AllLibraryBean():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'libraries')  List<LibraryBean>? libraries)?  $default,) {final _that = this;
switch (_that) {
case _AllLibraryBean() when $default != null:
return $default(_that.libraries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllLibraryBean implements AllLibraryBean {
  const _AllLibraryBean({@JsonKey(name: 'libraries') final  List<LibraryBean>? libraries}): _libraries = libraries;
  factory _AllLibraryBean.fromJson(Map<String, dynamic> json) => _$AllLibraryBeanFromJson(json);

 final  List<LibraryBean>? _libraries;
@override@JsonKey(name: 'libraries') List<LibraryBean>? get libraries {
  final value = _libraries;
  if (value == null) return null;
  if (_libraries is EqualUnmodifiableListView) return _libraries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AllLibraryBean
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllLibraryBeanCopyWith<_AllLibraryBean> get copyWith => __$AllLibraryBeanCopyWithImpl<_AllLibraryBean>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllLibraryBeanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllLibraryBean&&const DeepCollectionEquality().equals(other._libraries, _libraries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_libraries));

@override
String toString() {
  return 'AllLibraryBean(libraries: $libraries)';
}


}

/// @nodoc
abstract mixin class _$AllLibraryBeanCopyWith<$Res> implements $AllLibraryBeanCopyWith<$Res> {
  factory _$AllLibraryBeanCopyWith(_AllLibraryBean value, $Res Function(_AllLibraryBean) _then) = __$AllLibraryBeanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'libraries') List<LibraryBean>? libraries
});




}
/// @nodoc
class __$AllLibraryBeanCopyWithImpl<$Res>
    implements _$AllLibraryBeanCopyWith<$Res> {
  __$AllLibraryBeanCopyWithImpl(this._self, this._then);

  final _AllLibraryBean _self;
  final $Res Function(_AllLibraryBean) _then;

/// Create a copy of AllLibraryBean
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraries = freezed,}) {
  return _then(_AllLibraryBean(
libraries: freezed == libraries ? _self._libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<LibraryBean>?,
  ));
}


}

// dart format on
