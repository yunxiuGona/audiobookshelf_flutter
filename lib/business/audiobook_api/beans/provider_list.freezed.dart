// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderList {

@JsonKey(name: 'providers') Providers? get providers;
/// Create a copy of ProviderList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderListCopyWith<ProviderList> get copyWith => _$ProviderListCopyWithImpl<ProviderList>(this as ProviderList, _$identity);

  /// Serializes this ProviderList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderList&&(identical(other.providers, providers) || other.providers == providers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,providers);

@override
String toString() {
  return 'ProviderList(providers: $providers)';
}


}

/// @nodoc
abstract mixin class $ProviderListCopyWith<$Res>  {
  factory $ProviderListCopyWith(ProviderList value, $Res Function(ProviderList) _then) = _$ProviderListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'providers') Providers? providers
});


$ProvidersCopyWith<$Res>? get providers;

}
/// @nodoc
class _$ProviderListCopyWithImpl<$Res>
    implements $ProviderListCopyWith<$Res> {
  _$ProviderListCopyWithImpl(this._self, this._then);

  final ProviderList _self;
  final $Res Function(ProviderList) _then;

/// Create a copy of ProviderList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? providers = freezed,}) {
  return _then(_self.copyWith(
providers: freezed == providers ? _self.providers : providers // ignore: cast_nullable_to_non_nullable
as Providers?,
  ));
}
/// Create a copy of ProviderList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProvidersCopyWith<$Res>? get providers {
    if (_self.providers == null) {
    return null;
  }

  return $ProvidersCopyWith<$Res>(_self.providers!, (value) {
    return _then(_self.copyWith(providers: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProviderList].
extension ProviderListPatterns on ProviderList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderList value)  $default,){
final _that = this;
switch (_that) {
case _ProviderList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderList value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'providers')  Providers? providers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'providers')  Providers? providers)  $default,) {final _that = this;
switch (_that) {
case _ProviderList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'providers')  Providers? providers)?  $default,) {final _that = this;
switch (_that) {
case _ProviderList() when $default != null:
return $default(_that.providers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderList implements ProviderList {
  const _ProviderList({@JsonKey(name: 'providers') this.providers});
  factory _ProviderList.fromJson(Map<String, dynamic> json) => _$ProviderListFromJson(json);

@override@JsonKey(name: 'providers') final  Providers? providers;

/// Create a copy of ProviderList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderListCopyWith<_ProviderList> get copyWith => __$ProviderListCopyWithImpl<_ProviderList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderList&&(identical(other.providers, providers) || other.providers == providers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,providers);

@override
String toString() {
  return 'ProviderList(providers: $providers)';
}


}

/// @nodoc
abstract mixin class _$ProviderListCopyWith<$Res> implements $ProviderListCopyWith<$Res> {
  factory _$ProviderListCopyWith(_ProviderList value, $Res Function(_ProviderList) _then) = __$ProviderListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'providers') Providers? providers
});


@override $ProvidersCopyWith<$Res>? get providers;

}
/// @nodoc
class __$ProviderListCopyWithImpl<$Res>
    implements _$ProviderListCopyWith<$Res> {
  __$ProviderListCopyWithImpl(this._self, this._then);

  final _ProviderList _self;
  final $Res Function(_ProviderList) _then;

/// Create a copy of ProviderList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? providers = freezed,}) {
  return _then(_ProviderList(
providers: freezed == providers ? _self.providers : providers // ignore: cast_nullable_to_non_nullable
as Providers?,
  ));
}

/// Create a copy of ProviderList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProvidersCopyWith<$Res>? get providers {
    if (_self.providers == null) {
    return null;
  }

  return $ProvidersCopyWith<$Res>(_self.providers!, (value) {
    return _then(_self.copyWith(providers: value));
  });
}
}


/// @nodoc
mixin _$Providers {

@JsonKey(name: 'books') List<Provider>? get books;@JsonKey(name: 'booksCovers') List<Provider>? get booksCovers;@JsonKey(name: 'podcasts') List<Provider>? get podcasts;
/// Create a copy of Providers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProvidersCopyWith<Providers> get copyWith => _$ProvidersCopyWithImpl<Providers>(this as Providers, _$identity);

  /// Serializes this Providers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Providers&&const DeepCollectionEquality().equals(other.books, books)&&const DeepCollectionEquality().equals(other.booksCovers, booksCovers)&&const DeepCollectionEquality().equals(other.podcasts, podcasts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(books),const DeepCollectionEquality().hash(booksCovers),const DeepCollectionEquality().hash(podcasts));

@override
String toString() {
  return 'Providers(books: $books, booksCovers: $booksCovers, podcasts: $podcasts)';
}


}

/// @nodoc
abstract mixin class $ProvidersCopyWith<$Res>  {
  factory $ProvidersCopyWith(Providers value, $Res Function(Providers) _then) = _$ProvidersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'books') List<Provider>? books,@JsonKey(name: 'booksCovers') List<Provider>? booksCovers,@JsonKey(name: 'podcasts') List<Provider>? podcasts
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
@pragma('vm:prefer-inline') @override $Res call({Object? books = freezed,Object? booksCovers = freezed,Object? podcasts = freezed,}) {
  return _then(_self.copyWith(
books: freezed == books ? _self.books : books // ignore: cast_nullable_to_non_nullable
as List<Provider>?,booksCovers: freezed == booksCovers ? _self.booksCovers : booksCovers // ignore: cast_nullable_to_non_nullable
as List<Provider>?,podcasts: freezed == podcasts ? _self.podcasts : podcasts // ignore: cast_nullable_to_non_nullable
as List<Provider>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'books')  List<Provider>? books, @JsonKey(name: 'booksCovers')  List<Provider>? booksCovers, @JsonKey(name: 'podcasts')  List<Provider>? podcasts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Providers() when $default != null:
return $default(_that.books,_that.booksCovers,_that.podcasts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'books')  List<Provider>? books, @JsonKey(name: 'booksCovers')  List<Provider>? booksCovers, @JsonKey(name: 'podcasts')  List<Provider>? podcasts)  $default,) {final _that = this;
switch (_that) {
case _Providers():
return $default(_that.books,_that.booksCovers,_that.podcasts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'books')  List<Provider>? books, @JsonKey(name: 'booksCovers')  List<Provider>? booksCovers, @JsonKey(name: 'podcasts')  List<Provider>? podcasts)?  $default,) {final _that = this;
switch (_that) {
case _Providers() when $default != null:
return $default(_that.books,_that.booksCovers,_that.podcasts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Providers implements Providers {
  const _Providers({@JsonKey(name: 'books') final  List<Provider>? books, @JsonKey(name: 'booksCovers') final  List<Provider>? booksCovers, @JsonKey(name: 'podcasts') final  List<Provider>? podcasts}): _books = books,_booksCovers = booksCovers,_podcasts = podcasts;
  factory _Providers.fromJson(Map<String, dynamic> json) => _$ProvidersFromJson(json);

 final  List<Provider>? _books;
@override@JsonKey(name: 'books') List<Provider>? get books {
  final value = _books;
  if (value == null) return null;
  if (_books is EqualUnmodifiableListView) return _books;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Provider>? _booksCovers;
@override@JsonKey(name: 'booksCovers') List<Provider>? get booksCovers {
  final value = _booksCovers;
  if (value == null) return null;
  if (_booksCovers is EqualUnmodifiableListView) return _booksCovers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Provider>? _podcasts;
@override@JsonKey(name: 'podcasts') List<Provider>? get podcasts {
  final value = _podcasts;
  if (value == null) return null;
  if (_podcasts is EqualUnmodifiableListView) return _podcasts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Providers&&const DeepCollectionEquality().equals(other._books, _books)&&const DeepCollectionEquality().equals(other._booksCovers, _booksCovers)&&const DeepCollectionEquality().equals(other._podcasts, _podcasts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_books),const DeepCollectionEquality().hash(_booksCovers),const DeepCollectionEquality().hash(_podcasts));

@override
String toString() {
  return 'Providers(books: $books, booksCovers: $booksCovers, podcasts: $podcasts)';
}


}

/// @nodoc
abstract mixin class _$ProvidersCopyWith<$Res> implements $ProvidersCopyWith<$Res> {
  factory _$ProvidersCopyWith(_Providers value, $Res Function(_Providers) _then) = __$ProvidersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'books') List<Provider>? books,@JsonKey(name: 'booksCovers') List<Provider>? booksCovers,@JsonKey(name: 'podcasts') List<Provider>? podcasts
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
@override @pragma('vm:prefer-inline') $Res call({Object? books = freezed,Object? booksCovers = freezed,Object? podcasts = freezed,}) {
  return _then(_Providers(
books: freezed == books ? _self._books : books // ignore: cast_nullable_to_non_nullable
as List<Provider>?,booksCovers: freezed == booksCovers ? _self._booksCovers : booksCovers // ignore: cast_nullable_to_non_nullable
as List<Provider>?,podcasts: freezed == podcasts ? _self._podcasts : podcasts // ignore: cast_nullable_to_non_nullable
as List<Provider>?,
  ));
}


}

// dart format on
