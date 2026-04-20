// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_providers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomProviders {

@JsonKey(name: 'providers') List<Providers>? get providers;
/// Create a copy of CustomProviders
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomProvidersCopyWith<CustomProviders> get copyWith => _$CustomProvidersCopyWithImpl<CustomProviders>(this as CustomProviders, _$identity);

  /// Serializes this CustomProviders to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomProviders&&const DeepCollectionEquality().equals(other.providers, providers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(providers));

@override
String toString() {
  return 'CustomProviders(providers: $providers)';
}


}

/// @nodoc
abstract mixin class $CustomProvidersCopyWith<$Res>  {
  factory $CustomProvidersCopyWith(CustomProviders value, $Res Function(CustomProviders) _then) = _$CustomProvidersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'providers') List<Providers>? providers
});




}
/// @nodoc
class _$CustomProvidersCopyWithImpl<$Res>
    implements $CustomProvidersCopyWith<$Res> {
  _$CustomProvidersCopyWithImpl(this._self, this._then);

  final CustomProviders _self;
  final $Res Function(CustomProviders) _then;

/// Create a copy of CustomProviders
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? providers = freezed,}) {
  return _then(_self.copyWith(
providers: freezed == providers ? _self.providers : providers // ignore: cast_nullable_to_non_nullable
as List<Providers>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomProviders].
extension CustomProvidersPatterns on CustomProviders {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomProviders value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomProviders() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomProviders value)  $default,){
final _that = this;
switch (_that) {
case _CustomProviders():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomProviders value)?  $default,){
final _that = this;
switch (_that) {
case _CustomProviders() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'providers')  List<Providers>? providers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomProviders() when $default != null:
return $default(_that.providers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'providers')  List<Providers>? providers)  $default,) {final _that = this;
switch (_that) {
case _CustomProviders():
return $default(_that.providers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'providers')  List<Providers>? providers)?  $default,) {final _that = this;
switch (_that) {
case _CustomProviders() when $default != null:
return $default(_that.providers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomProviders implements CustomProviders {
  const _CustomProviders({@JsonKey(name: 'providers') final  List<Providers>? providers}): _providers = providers;
  factory _CustomProviders.fromJson(Map<String, dynamic> json) => _$CustomProvidersFromJson(json);

 final  List<Providers>? _providers;
@override@JsonKey(name: 'providers') List<Providers>? get providers {
  final value = _providers;
  if (value == null) return null;
  if (_providers is EqualUnmodifiableListView) return _providers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CustomProviders
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomProvidersCopyWith<_CustomProviders> get copyWith => __$CustomProvidersCopyWithImpl<_CustomProviders>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomProvidersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomProviders&&const DeepCollectionEquality().equals(other._providers, _providers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_providers));

@override
String toString() {
  return 'CustomProviders(providers: $providers)';
}


}

/// @nodoc
abstract mixin class _$CustomProvidersCopyWith<$Res> implements $CustomProvidersCopyWith<$Res> {
  factory _$CustomProvidersCopyWith(_CustomProviders value, $Res Function(_CustomProviders) _then) = __$CustomProvidersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'providers') List<Providers>? providers
});




}
/// @nodoc
class __$CustomProvidersCopyWithImpl<$Res>
    implements _$CustomProvidersCopyWith<$Res> {
  __$CustomProvidersCopyWithImpl(this._self, this._then);

  final _CustomProviders _self;
  final $Res Function(_CustomProviders) _then;

/// Create a copy of CustomProviders
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? providers = freezed,}) {
  return _then(_CustomProviders(
providers: freezed == providers ? _self._providers : providers // ignore: cast_nullable_to_non_nullable
as List<Providers>?,
  ));
}


}


/// @nodoc
mixin _$Providers {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'mediaType') String? get mediaType;@JsonKey(name: 'url') String? get url;@JsonKey(name: 'authHeaderValue') dynamic get authHeaderValue;@JsonKey(name: 'extraData') dynamic get extraData;@JsonKey(name: 'createdAt') String? get createdAt;@JsonKey(name: 'updatedAt') String? get updatedAt;
/// Create a copy of Providers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProvidersCopyWith<Providers> get copyWith => _$ProvidersCopyWithImpl<Providers>(this as Providers, _$identity);

  /// Serializes this Providers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Providers&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.authHeaderValue, authHeaderValue)&&const DeepCollectionEquality().equals(other.extraData, extraData)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,mediaType,url,const DeepCollectionEquality().hash(authHeaderValue),const DeepCollectionEquality().hash(extraData),createdAt,updatedAt);

@override
String toString() {
  return 'Providers(id: $id, name: $name, mediaType: $mediaType, url: $url, authHeaderValue: $authHeaderValue, extraData: $extraData, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProvidersCopyWith<$Res>  {
  factory $ProvidersCopyWith(Providers value, $Res Function(Providers) _then) = _$ProvidersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'url') String? url,@JsonKey(name: 'authHeaderValue') dynamic authHeaderValue,@JsonKey(name: 'extraData') dynamic extraData,@JsonKey(name: 'createdAt') String? createdAt,@JsonKey(name: 'updatedAt') String? updatedAt
});




}
/// @nodoc
class _$ProvidersCopyWithImpl<$Res>
    implements $ProvidersCopyWith<$Res> {
  _$ProvidersCopyWithImpl(this._self, this._then);

  final Providers _self;
  final $Res Function(Providers) _then;

/// Create a copy of Providers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? mediaType = freezed,Object? url = freezed,Object? authHeaderValue = freezed,Object? extraData = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,authHeaderValue: freezed == authHeaderValue ? _self.authHeaderValue : authHeaderValue // ignore: cast_nullable_to_non_nullable
as dynamic,extraData: freezed == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Providers].
extension ProvidersPatterns on Providers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Providers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Providers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Providers value)  $default,){
final _that = this;
switch (_that) {
case _Providers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Providers value)?  $default,){
final _that = this;
switch (_that) {
case _Providers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'authHeaderValue')  dynamic authHeaderValue, @JsonKey(name: 'extraData')  dynamic extraData, @JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Providers() when $default != null:
return $default(_that.id,_that.name,_that.mediaType,_that.url,_that.authHeaderValue,_that.extraData,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'authHeaderValue')  dynamic authHeaderValue, @JsonKey(name: 'extraData')  dynamic extraData, @JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Providers():
return $default(_that.id,_that.name,_that.mediaType,_that.url,_that.authHeaderValue,_that.extraData,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'mediaType')  String? mediaType, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'authHeaderValue')  dynamic authHeaderValue, @JsonKey(name: 'extraData')  dynamic extraData, @JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Providers() when $default != null:
return $default(_that.id,_that.name,_that.mediaType,_that.url,_that.authHeaderValue,_that.extraData,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Providers implements Providers {
  const _Providers({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name, @JsonKey(name: 'mediaType') this.mediaType, @JsonKey(name: 'url') this.url, @JsonKey(name: 'authHeaderValue') this.authHeaderValue, @JsonKey(name: 'extraData') this.extraData, @JsonKey(name: 'createdAt') this.createdAt, @JsonKey(name: 'updatedAt') this.updatedAt});
  factory _Providers.fromJson(Map<String, dynamic> json) => _$ProvidersFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'mediaType') final  String? mediaType;
@override@JsonKey(name: 'url') final  String? url;
@override@JsonKey(name: 'authHeaderValue') final  dynamic authHeaderValue;
@override@JsonKey(name: 'extraData') final  dynamic extraData;
@override@JsonKey(name: 'createdAt') final  String? createdAt;
@override@JsonKey(name: 'updatedAt') final  String? updatedAt;

/// Create a copy of Providers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProvidersCopyWith<_Providers> get copyWith => __$ProvidersCopyWithImpl<_Providers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProvidersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Providers&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.authHeaderValue, authHeaderValue)&&const DeepCollectionEquality().equals(other.extraData, extraData)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,mediaType,url,const DeepCollectionEquality().hash(authHeaderValue),const DeepCollectionEquality().hash(extraData),createdAt,updatedAt);

@override
String toString() {
  return 'Providers(id: $id, name: $name, mediaType: $mediaType, url: $url, authHeaderValue: $authHeaderValue, extraData: $extraData, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProvidersCopyWith<$Res> implements $ProvidersCopyWith<$Res> {
  factory _$ProvidersCopyWith(_Providers value, $Res Function(_Providers) _then) = __$ProvidersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'mediaType') String? mediaType,@JsonKey(name: 'url') String? url,@JsonKey(name: 'authHeaderValue') dynamic authHeaderValue,@JsonKey(name: 'extraData') dynamic extraData,@JsonKey(name: 'createdAt') String? createdAt,@JsonKey(name: 'updatedAt') String? updatedAt
});




}
/// @nodoc
class __$ProvidersCopyWithImpl<$Res>
    implements _$ProvidersCopyWith<$Res> {
  __$ProvidersCopyWithImpl(this._self, this._then);

  final _Providers _self;
  final $Res Function(_Providers) _then;

/// Create a copy of Providers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? mediaType = freezed,Object? url = freezed,Object? authHeaderValue = freezed,Object? extraData = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_Providers(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,authHeaderValue: freezed == authHeaderValue ? _self.authHeaderValue : authHeaderValue // ignore: cast_nullable_to_non_nullable
as dynamic,extraData: freezed == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
