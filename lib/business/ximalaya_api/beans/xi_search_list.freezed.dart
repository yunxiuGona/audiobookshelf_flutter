// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xi_search_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XiSearchList {

@JsonKey(name: 'ret') int? get ret;@JsonKey(name: 'data') Data? get data;@JsonKey(name: 'context') Context? get context;
/// Create a copy of XiSearchList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XiSearchListCopyWith<XiSearchList> get copyWith => _$XiSearchListCopyWithImpl<XiSearchList>(this as XiSearchList, _$identity);

  /// Serializes this XiSearchList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XiSearchList&&(identical(other.ret, ret) || other.ret == ret)&&(identical(other.data, data) || other.data == data)&&(identical(other.context, context) || other.context == context));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ret,data,context);

@override
String toString() {
  return 'XiSearchList(ret: $ret, data: $data, context: $context)';
}


}

/// @nodoc
abstract mixin class $XiSearchListCopyWith<$Res>  {
  factory $XiSearchListCopyWith(XiSearchList value, $Res Function(XiSearchList) _then) = _$XiSearchListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ret') int? ret,@JsonKey(name: 'data') Data? data,@JsonKey(name: 'context') Context? context
});


$DataCopyWith<$Res>? get data;$ContextCopyWith<$Res>? get context;

}
/// @nodoc
class _$XiSearchListCopyWithImpl<$Res>
    implements $XiSearchListCopyWith<$Res> {
  _$XiSearchListCopyWithImpl(this._self, this._then);

  final XiSearchList _self;
  final $Res Function(XiSearchList) _then;

/// Create a copy of XiSearchList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ret = freezed,Object? data = freezed,Object? context = freezed,}) {
  return _then(_self.copyWith(
ret: freezed == ret ? _self.ret : ret // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as Context?,
  ));
}
/// Create a copy of XiSearchList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of XiSearchList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextCopyWith<$Res>? get context {
    if (_self.context == null) {
    return null;
  }

  return $ContextCopyWith<$Res>(_self.context!, (value) {
    return _then(_self.copyWith(context: value));
  });
}
}


/// Adds pattern-matching-related methods to [XiSearchList].
extension XiSearchListPatterns on XiSearchList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XiSearchList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XiSearchList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XiSearchList value)  $default,){
final _that = this;
switch (_that) {
case _XiSearchList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XiSearchList value)?  $default,){
final _that = this;
switch (_that) {
case _XiSearchList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ret')  int? ret, @JsonKey(name: 'data')  Data? data, @JsonKey(name: 'context')  Context? context)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XiSearchList() when $default != null:
return $default(_that.ret,_that.data,_that.context);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ret')  int? ret, @JsonKey(name: 'data')  Data? data, @JsonKey(name: 'context')  Context? context)  $default,) {final _that = this;
switch (_that) {
case _XiSearchList():
return $default(_that.ret,_that.data,_that.context);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ret')  int? ret, @JsonKey(name: 'data')  Data? data, @JsonKey(name: 'context')  Context? context)?  $default,) {final _that = this;
switch (_that) {
case _XiSearchList() when $default != null:
return $default(_that.ret,_that.data,_that.context);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _XiSearchList implements XiSearchList {
  const _XiSearchList({@JsonKey(name: 'ret') this.ret, @JsonKey(name: 'data') this.data, @JsonKey(name: 'context') this.context});
  factory _XiSearchList.fromJson(Map<String, dynamic> json) => _$XiSearchListFromJson(json);

@override@JsonKey(name: 'ret') final  int? ret;
@override@JsonKey(name: 'data') final  Data? data;
@override@JsonKey(name: 'context') final  Context? context;

/// Create a copy of XiSearchList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XiSearchListCopyWith<_XiSearchList> get copyWith => __$XiSearchListCopyWithImpl<_XiSearchList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XiSearchListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XiSearchList&&(identical(other.ret, ret) || other.ret == ret)&&(identical(other.data, data) || other.data == data)&&(identical(other.context, context) || other.context == context));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ret,data,context);

@override
String toString() {
  return 'XiSearchList(ret: $ret, data: $data, context: $context)';
}


}

/// @nodoc
abstract mixin class _$XiSearchListCopyWith<$Res> implements $XiSearchListCopyWith<$Res> {
  factory _$XiSearchListCopyWith(_XiSearchList value, $Res Function(_XiSearchList) _then) = __$XiSearchListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ret') int? ret,@JsonKey(name: 'data') Data? data,@JsonKey(name: 'context') Context? context
});


@override $DataCopyWith<$Res>? get data;@override $ContextCopyWith<$Res>? get context;

}
/// @nodoc
class __$XiSearchListCopyWithImpl<$Res>
    implements _$XiSearchListCopyWith<$Res> {
  __$XiSearchListCopyWithImpl(this._self, this._then);

  final _XiSearchList _self;
  final $Res Function(_XiSearchList) _then;

/// Create a copy of XiSearchList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ret = freezed,Object? data = freezed,Object? context = freezed,}) {
  return _then(_XiSearchList(
ret: freezed == ret ? _self.ret : ret // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as Context?,
  ));
}

/// Create a copy of XiSearchList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of XiSearchList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextCopyWith<$Res>? get context {
    if (_self.context == null) {
    return null;
  }

  return $ContextCopyWith<$Res>(_self.context!, (value) {
    return _then(_self.copyWith(context: value));
  });
}
}


/// @nodoc
mixin _$Context {

@JsonKey(name: 'currentUser') CurrentUser? get currentUser;@JsonKey(name: 'basicRequestContext') BasicRequestContext? get basicRequestContext;
/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContextCopyWith<Context> get copyWith => _$ContextCopyWithImpl<Context>(this as Context, _$identity);

  /// Serializes this Context to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Context&&(identical(other.currentUser, currentUser) || other.currentUser == currentUser)&&(identical(other.basicRequestContext, basicRequestContext) || other.basicRequestContext == basicRequestContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentUser,basicRequestContext);

@override
String toString() {
  return 'Context(currentUser: $currentUser, basicRequestContext: $basicRequestContext)';
}


}

/// @nodoc
abstract mixin class $ContextCopyWith<$Res>  {
  factory $ContextCopyWith(Context value, $Res Function(Context) _then) = _$ContextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'currentUser') CurrentUser? currentUser,@JsonKey(name: 'basicRequestContext') BasicRequestContext? basicRequestContext
});


$CurrentUserCopyWith<$Res>? get currentUser;$BasicRequestContextCopyWith<$Res>? get basicRequestContext;

}
/// @nodoc
class _$ContextCopyWithImpl<$Res>
    implements $ContextCopyWith<$Res> {
  _$ContextCopyWithImpl(this._self, this._then);

  final Context _self;
  final $Res Function(Context) _then;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentUser = freezed,Object? basicRequestContext = freezed,}) {
  return _then(_self.copyWith(
currentUser: freezed == currentUser ? _self.currentUser : currentUser // ignore: cast_nullable_to_non_nullable
as CurrentUser?,basicRequestContext: freezed == basicRequestContext ? _self.basicRequestContext : basicRequestContext // ignore: cast_nullable_to_non_nullable
as BasicRequestContext?,
  ));
}
/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentUserCopyWith<$Res>? get currentUser {
    if (_self.currentUser == null) {
    return null;
  }

  return $CurrentUserCopyWith<$Res>(_self.currentUser!, (value) {
    return _then(_self.copyWith(currentUser: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BasicRequestContextCopyWith<$Res>? get basicRequestContext {
    if (_self.basicRequestContext == null) {
    return null;
  }

  return $BasicRequestContextCopyWith<$Res>(_self.basicRequestContext!, (value) {
    return _then(_self.copyWith(basicRequestContext: value));
  });
}
}


/// Adds pattern-matching-related methods to [Context].
extension ContextPatterns on Context {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Context value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Context() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Context value)  $default,){
final _that = this;
switch (_that) {
case _Context():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Context value)?  $default,){
final _that = this;
switch (_that) {
case _Context() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'currentUser')  CurrentUser? currentUser, @JsonKey(name: 'basicRequestContext')  BasicRequestContext? basicRequestContext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Context() when $default != null:
return $default(_that.currentUser,_that.basicRequestContext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'currentUser')  CurrentUser? currentUser, @JsonKey(name: 'basicRequestContext')  BasicRequestContext? basicRequestContext)  $default,) {final _that = this;
switch (_that) {
case _Context():
return $default(_that.currentUser,_that.basicRequestContext);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'currentUser')  CurrentUser? currentUser, @JsonKey(name: 'basicRequestContext')  BasicRequestContext? basicRequestContext)?  $default,) {final _that = this;
switch (_that) {
case _Context() when $default != null:
return $default(_that.currentUser,_that.basicRequestContext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Context implements Context {
  const _Context({@JsonKey(name: 'currentUser') this.currentUser, @JsonKey(name: 'basicRequestContext') this.basicRequestContext});
  factory _Context.fromJson(Map<String, dynamic> json) => _$ContextFromJson(json);

@override@JsonKey(name: 'currentUser') final  CurrentUser? currentUser;
@override@JsonKey(name: 'basicRequestContext') final  BasicRequestContext? basicRequestContext;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContextCopyWith<_Context> get copyWith => __$ContextCopyWithImpl<_Context>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Context&&(identical(other.currentUser, currentUser) || other.currentUser == currentUser)&&(identical(other.basicRequestContext, basicRequestContext) || other.basicRequestContext == basicRequestContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentUser,basicRequestContext);

@override
String toString() {
  return 'Context(currentUser: $currentUser, basicRequestContext: $basicRequestContext)';
}


}

/// @nodoc
abstract mixin class _$ContextCopyWith<$Res> implements $ContextCopyWith<$Res> {
  factory _$ContextCopyWith(_Context value, $Res Function(_Context) _then) = __$ContextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'currentUser') CurrentUser? currentUser,@JsonKey(name: 'basicRequestContext') BasicRequestContext? basicRequestContext
});


@override $CurrentUserCopyWith<$Res>? get currentUser;@override $BasicRequestContextCopyWith<$Res>? get basicRequestContext;

}
/// @nodoc
class __$ContextCopyWithImpl<$Res>
    implements _$ContextCopyWith<$Res> {
  __$ContextCopyWithImpl(this._self, this._then);

  final _Context _self;
  final $Res Function(_Context) _then;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentUser = freezed,Object? basicRequestContext = freezed,}) {
  return _then(_Context(
currentUser: freezed == currentUser ? _self.currentUser : currentUser // ignore: cast_nullable_to_non_nullable
as CurrentUser?,basicRequestContext: freezed == basicRequestContext ? _self.basicRequestContext : basicRequestContext // ignore: cast_nullable_to_non_nullable
as BasicRequestContext?,
  ));
}

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentUserCopyWith<$Res>? get currentUser {
    if (_self.currentUser == null) {
    return null;
  }

  return $CurrentUserCopyWith<$Res>(_self.currentUser!, (value) {
    return _then(_self.copyWith(currentUser: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BasicRequestContextCopyWith<$Res>? get basicRequestContext {
    if (_self.basicRequestContext == null) {
    return null;
  }

  return $BasicRequestContextCopyWith<$Res>(_self.basicRequestContext!, (value) {
    return _then(_self.copyWith(basicRequestContext: value));
  });
}
}


/// @nodoc
mixin _$BasicRequestContext {

@JsonKey(name: 'isHybrid') bool? get isHybrid;@JsonKey(name: 'isEmbedded3rdPartner') bool? get isEmbedded3rdPartner;@JsonKey(name: 'isKnowAmbassadorDistributor') bool? get isKnowAmbassadorDistributor;@JsonKey(name: 'isM2WapHost') bool? get isM2WapHost;
/// Create a copy of BasicRequestContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasicRequestContextCopyWith<BasicRequestContext> get copyWith => _$BasicRequestContextCopyWithImpl<BasicRequestContext>(this as BasicRequestContext, _$identity);

  /// Serializes this BasicRequestContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BasicRequestContext&&(identical(other.isHybrid, isHybrid) || other.isHybrid == isHybrid)&&(identical(other.isEmbedded3rdPartner, isEmbedded3rdPartner) || other.isEmbedded3rdPartner == isEmbedded3rdPartner)&&(identical(other.isKnowAmbassadorDistributor, isKnowAmbassadorDistributor) || other.isKnowAmbassadorDistributor == isKnowAmbassadorDistributor)&&(identical(other.isM2WapHost, isM2WapHost) || other.isM2WapHost == isM2WapHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHybrid,isEmbedded3rdPartner,isKnowAmbassadorDistributor,isM2WapHost);

@override
String toString() {
  return 'BasicRequestContext(isHybrid: $isHybrid, isEmbedded3rdPartner: $isEmbedded3rdPartner, isKnowAmbassadorDistributor: $isKnowAmbassadorDistributor, isM2WapHost: $isM2WapHost)';
}


}

/// @nodoc
abstract mixin class $BasicRequestContextCopyWith<$Res>  {
  factory $BasicRequestContextCopyWith(BasicRequestContext value, $Res Function(BasicRequestContext) _then) = _$BasicRequestContextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'isHybrid') bool? isHybrid,@JsonKey(name: 'isEmbedded3rdPartner') bool? isEmbedded3rdPartner,@JsonKey(name: 'isKnowAmbassadorDistributor') bool? isKnowAmbassadorDistributor,@JsonKey(name: 'isM2WapHost') bool? isM2WapHost
});




}
/// @nodoc
class _$BasicRequestContextCopyWithImpl<$Res>
    implements $BasicRequestContextCopyWith<$Res> {
  _$BasicRequestContextCopyWithImpl(this._self, this._then);

  final BasicRequestContext _self;
  final $Res Function(BasicRequestContext) _then;

/// Create a copy of BasicRequestContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isHybrid = freezed,Object? isEmbedded3rdPartner = freezed,Object? isKnowAmbassadorDistributor = freezed,Object? isM2WapHost = freezed,}) {
  return _then(_self.copyWith(
isHybrid: freezed == isHybrid ? _self.isHybrid : isHybrid // ignore: cast_nullable_to_non_nullable
as bool?,isEmbedded3rdPartner: freezed == isEmbedded3rdPartner ? _self.isEmbedded3rdPartner : isEmbedded3rdPartner // ignore: cast_nullable_to_non_nullable
as bool?,isKnowAmbassadorDistributor: freezed == isKnowAmbassadorDistributor ? _self.isKnowAmbassadorDistributor : isKnowAmbassadorDistributor // ignore: cast_nullable_to_non_nullable
as bool?,isM2WapHost: freezed == isM2WapHost ? _self.isM2WapHost : isM2WapHost // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BasicRequestContext].
extension BasicRequestContextPatterns on BasicRequestContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BasicRequestContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BasicRequestContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BasicRequestContext value)  $default,){
final _that = this;
switch (_that) {
case _BasicRequestContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BasicRequestContext value)?  $default,){
final _that = this;
switch (_that) {
case _BasicRequestContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'isHybrid')  bool? isHybrid, @JsonKey(name: 'isEmbedded3rdPartner')  bool? isEmbedded3rdPartner, @JsonKey(name: 'isKnowAmbassadorDistributor')  bool? isKnowAmbassadorDistributor, @JsonKey(name: 'isM2WapHost')  bool? isM2WapHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BasicRequestContext() when $default != null:
return $default(_that.isHybrid,_that.isEmbedded3rdPartner,_that.isKnowAmbassadorDistributor,_that.isM2WapHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'isHybrid')  bool? isHybrid, @JsonKey(name: 'isEmbedded3rdPartner')  bool? isEmbedded3rdPartner, @JsonKey(name: 'isKnowAmbassadorDistributor')  bool? isKnowAmbassadorDistributor, @JsonKey(name: 'isM2WapHost')  bool? isM2WapHost)  $default,) {final _that = this;
switch (_that) {
case _BasicRequestContext():
return $default(_that.isHybrid,_that.isEmbedded3rdPartner,_that.isKnowAmbassadorDistributor,_that.isM2WapHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'isHybrid')  bool? isHybrid, @JsonKey(name: 'isEmbedded3rdPartner')  bool? isEmbedded3rdPartner, @JsonKey(name: 'isKnowAmbassadorDistributor')  bool? isKnowAmbassadorDistributor, @JsonKey(name: 'isM2WapHost')  bool? isM2WapHost)?  $default,) {final _that = this;
switch (_that) {
case _BasicRequestContext() when $default != null:
return $default(_that.isHybrid,_that.isEmbedded3rdPartner,_that.isKnowAmbassadorDistributor,_that.isM2WapHost);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BasicRequestContext implements BasicRequestContext {
  const _BasicRequestContext({@JsonKey(name: 'isHybrid') this.isHybrid, @JsonKey(name: 'isEmbedded3rdPartner') this.isEmbedded3rdPartner, @JsonKey(name: 'isKnowAmbassadorDistributor') this.isKnowAmbassadorDistributor, @JsonKey(name: 'isM2WapHost') this.isM2WapHost});
  factory _BasicRequestContext.fromJson(Map<String, dynamic> json) => _$BasicRequestContextFromJson(json);

@override@JsonKey(name: 'isHybrid') final  bool? isHybrid;
@override@JsonKey(name: 'isEmbedded3rdPartner') final  bool? isEmbedded3rdPartner;
@override@JsonKey(name: 'isKnowAmbassadorDistributor') final  bool? isKnowAmbassadorDistributor;
@override@JsonKey(name: 'isM2WapHost') final  bool? isM2WapHost;

/// Create a copy of BasicRequestContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasicRequestContextCopyWith<_BasicRequestContext> get copyWith => __$BasicRequestContextCopyWithImpl<_BasicRequestContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasicRequestContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BasicRequestContext&&(identical(other.isHybrid, isHybrid) || other.isHybrid == isHybrid)&&(identical(other.isEmbedded3rdPartner, isEmbedded3rdPartner) || other.isEmbedded3rdPartner == isEmbedded3rdPartner)&&(identical(other.isKnowAmbassadorDistributor, isKnowAmbassadorDistributor) || other.isKnowAmbassadorDistributor == isKnowAmbassadorDistributor)&&(identical(other.isM2WapHost, isM2WapHost) || other.isM2WapHost == isM2WapHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHybrid,isEmbedded3rdPartner,isKnowAmbassadorDistributor,isM2WapHost);

@override
String toString() {
  return 'BasicRequestContext(isHybrid: $isHybrid, isEmbedded3rdPartner: $isEmbedded3rdPartner, isKnowAmbassadorDistributor: $isKnowAmbassadorDistributor, isM2WapHost: $isM2WapHost)';
}


}

/// @nodoc
abstract mixin class _$BasicRequestContextCopyWith<$Res> implements $BasicRequestContextCopyWith<$Res> {
  factory _$BasicRequestContextCopyWith(_BasicRequestContext value, $Res Function(_BasicRequestContext) _then) = __$BasicRequestContextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'isHybrid') bool? isHybrid,@JsonKey(name: 'isEmbedded3rdPartner') bool? isEmbedded3rdPartner,@JsonKey(name: 'isKnowAmbassadorDistributor') bool? isKnowAmbassadorDistributor,@JsonKey(name: 'isM2WapHost') bool? isM2WapHost
});




}
/// @nodoc
class __$BasicRequestContextCopyWithImpl<$Res>
    implements _$BasicRequestContextCopyWith<$Res> {
  __$BasicRequestContextCopyWithImpl(this._self, this._then);

  final _BasicRequestContext _self;
  final $Res Function(_BasicRequestContext) _then;

/// Create a copy of BasicRequestContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isHybrid = freezed,Object? isEmbedded3rdPartner = freezed,Object? isKnowAmbassadorDistributor = freezed,Object? isM2WapHost = freezed,}) {
  return _then(_BasicRequestContext(
isHybrid: freezed == isHybrid ? _self.isHybrid : isHybrid // ignore: cast_nullable_to_non_nullable
as bool?,isEmbedded3rdPartner: freezed == isEmbedded3rdPartner ? _self.isEmbedded3rdPartner : isEmbedded3rdPartner // ignore: cast_nullable_to_non_nullable
as bool?,isKnowAmbassadorDistributor: freezed == isKnowAmbassadorDistributor ? _self.isKnowAmbassadorDistributor : isKnowAmbassadorDistributor // ignore: cast_nullable_to_non_nullable
as bool?,isM2WapHost: freezed == isM2WapHost ? _self.isM2WapHost : isM2WapHost // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$CurrentUser {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'nickname') String? get nickname;@JsonKey(name: 'isVip') bool? get isVip;@JsonKey(name: 'isNewCreated') bool? get isNewCreated;@JsonKey(name: 'logo') String? get logo;
/// Create a copy of CurrentUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentUserCopyWith<CurrentUser> get copyWith => _$CurrentUserCopyWithImpl<CurrentUser>(this as CurrentUser, _$identity);

  /// Serializes this CurrentUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentUser&&(identical(other.id, id) || other.id == id)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.isVip, isVip) || other.isVip == isVip)&&(identical(other.isNewCreated, isNewCreated) || other.isNewCreated == isNewCreated)&&(identical(other.logo, logo) || other.logo == logo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nickname,isVip,isNewCreated,logo);

@override
String toString() {
  return 'CurrentUser(id: $id, nickname: $nickname, isVip: $isVip, isNewCreated: $isNewCreated, logo: $logo)';
}


}

/// @nodoc
abstract mixin class $CurrentUserCopyWith<$Res>  {
  factory $CurrentUserCopyWith(CurrentUser value, $Res Function(CurrentUser) _then) = _$CurrentUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'nickname') String? nickname,@JsonKey(name: 'isVip') bool? isVip,@JsonKey(name: 'isNewCreated') bool? isNewCreated,@JsonKey(name: 'logo') String? logo
});




}
/// @nodoc
class _$CurrentUserCopyWithImpl<$Res>
    implements $CurrentUserCopyWith<$Res> {
  _$CurrentUserCopyWithImpl(this._self, this._then);

  final CurrentUser _self;
  final $Res Function(CurrentUser) _then;

/// Create a copy of CurrentUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? nickname = freezed,Object? isVip = freezed,Object? isNewCreated = freezed,Object? logo = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,isVip: freezed == isVip ? _self.isVip : isVip // ignore: cast_nullable_to_non_nullable
as bool?,isNewCreated: freezed == isNewCreated ? _self.isNewCreated : isNewCreated // ignore: cast_nullable_to_non_nullable
as bool?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentUser].
extension CurrentUserPatterns on CurrentUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentUser value)  $default,){
final _that = this;
switch (_that) {
case _CurrentUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentUser value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'nickname')  String? nickname, @JsonKey(name: 'isVip')  bool? isVip, @JsonKey(name: 'isNewCreated')  bool? isNewCreated, @JsonKey(name: 'logo')  String? logo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentUser() when $default != null:
return $default(_that.id,_that.nickname,_that.isVip,_that.isNewCreated,_that.logo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'nickname')  String? nickname, @JsonKey(name: 'isVip')  bool? isVip, @JsonKey(name: 'isNewCreated')  bool? isNewCreated, @JsonKey(name: 'logo')  String? logo)  $default,) {final _that = this;
switch (_that) {
case _CurrentUser():
return $default(_that.id,_that.nickname,_that.isVip,_that.isNewCreated,_that.logo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'nickname')  String? nickname, @JsonKey(name: 'isVip')  bool? isVip, @JsonKey(name: 'isNewCreated')  bool? isNewCreated, @JsonKey(name: 'logo')  String? logo)?  $default,) {final _that = this;
switch (_that) {
case _CurrentUser() when $default != null:
return $default(_that.id,_that.nickname,_that.isVip,_that.isNewCreated,_that.logo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentUser implements CurrentUser {
  const _CurrentUser({@JsonKey(name: 'id') this.id, @JsonKey(name: 'nickname') this.nickname, @JsonKey(name: 'isVip') this.isVip, @JsonKey(name: 'isNewCreated') this.isNewCreated, @JsonKey(name: 'logo') this.logo});
  factory _CurrentUser.fromJson(Map<String, dynamic> json) => _$CurrentUserFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'nickname') final  String? nickname;
@override@JsonKey(name: 'isVip') final  bool? isVip;
@override@JsonKey(name: 'isNewCreated') final  bool? isNewCreated;
@override@JsonKey(name: 'logo') final  String? logo;

/// Create a copy of CurrentUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentUserCopyWith<_CurrentUser> get copyWith => __$CurrentUserCopyWithImpl<_CurrentUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentUser&&(identical(other.id, id) || other.id == id)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.isVip, isVip) || other.isVip == isVip)&&(identical(other.isNewCreated, isNewCreated) || other.isNewCreated == isNewCreated)&&(identical(other.logo, logo) || other.logo == logo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nickname,isVip,isNewCreated,logo);

@override
String toString() {
  return 'CurrentUser(id: $id, nickname: $nickname, isVip: $isVip, isNewCreated: $isNewCreated, logo: $logo)';
}


}

/// @nodoc
abstract mixin class _$CurrentUserCopyWith<$Res> implements $CurrentUserCopyWith<$Res> {
  factory _$CurrentUserCopyWith(_CurrentUser value, $Res Function(_CurrentUser) _then) = __$CurrentUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'nickname') String? nickname,@JsonKey(name: 'isVip') bool? isVip,@JsonKey(name: 'isNewCreated') bool? isNewCreated,@JsonKey(name: 'logo') String? logo
});




}
/// @nodoc
class __$CurrentUserCopyWithImpl<$Res>
    implements _$CurrentUserCopyWith<$Res> {
  __$CurrentUserCopyWithImpl(this._self, this._then);

  final _CurrentUser _self;
  final $Res Function(_CurrentUser) _then;

/// Create a copy of CurrentUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? nickname = freezed,Object? isVip = freezed,Object? isNewCreated = freezed,Object? logo = freezed,}) {
  return _then(_CurrentUser(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,isVip: freezed == isVip ? _self.isVip : isVip // ignore: cast_nullable_to_non_nullable
as bool?,isNewCreated: freezed == isNewCreated ? _self.isNewCreated : isNewCreated // ignore: cast_nullable_to_non_nullable
as bool?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Data {

@JsonKey(name: 'albumViews') AlbumViews? get albumViews;@JsonKey(name: 'trackViews') TrackViews? get trackViews;@JsonKey(name: 'userViews') UserViews? get userViews;@JsonKey(name: 'user1Views') User1Views? get user1Views;@JsonKey(name: 'user2Views') User2Views? get user2Views;@JsonKey(name: 'specialViews') SpecialViews? get specialViews;@JsonKey(name: 'recommendItems') List<RecommendItems>? get recommendItems;@JsonKey(name: 'sq') String? get sq;@JsonKey(name: 'isIllegal') bool? get isIllegal;
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataCopyWith<Data> get copyWith => _$DataCopyWithImpl<Data>(this as Data, _$identity);

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Data&&(identical(other.albumViews, albumViews) || other.albumViews == albumViews)&&(identical(other.trackViews, trackViews) || other.trackViews == trackViews)&&(identical(other.userViews, userViews) || other.userViews == userViews)&&(identical(other.user1Views, user1Views) || other.user1Views == user1Views)&&(identical(other.user2Views, user2Views) || other.user2Views == user2Views)&&(identical(other.specialViews, specialViews) || other.specialViews == specialViews)&&const DeepCollectionEquality().equals(other.recommendItems, recommendItems)&&(identical(other.sq, sq) || other.sq == sq)&&(identical(other.isIllegal, isIllegal) || other.isIllegal == isIllegal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,albumViews,trackViews,userViews,user1Views,user2Views,specialViews,const DeepCollectionEquality().hash(recommendItems),sq,isIllegal);

@override
String toString() {
  return 'Data(albumViews: $albumViews, trackViews: $trackViews, userViews: $userViews, user1Views: $user1Views, user2Views: $user2Views, specialViews: $specialViews, recommendItems: $recommendItems, sq: $sq, isIllegal: $isIllegal)';
}


}

/// @nodoc
abstract mixin class $DataCopyWith<$Res>  {
  factory $DataCopyWith(Data value, $Res Function(Data) _then) = _$DataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'albumViews') AlbumViews? albumViews,@JsonKey(name: 'trackViews') TrackViews? trackViews,@JsonKey(name: 'userViews') UserViews? userViews,@JsonKey(name: 'user1Views') User1Views? user1Views,@JsonKey(name: 'user2Views') User2Views? user2Views,@JsonKey(name: 'specialViews') SpecialViews? specialViews,@JsonKey(name: 'recommendItems') List<RecommendItems>? recommendItems,@JsonKey(name: 'sq') String? sq,@JsonKey(name: 'isIllegal') bool? isIllegal
});


$AlbumViewsCopyWith<$Res>? get albumViews;$TrackViewsCopyWith<$Res>? get trackViews;$UserViewsCopyWith<$Res>? get userViews;$User1ViewsCopyWith<$Res>? get user1Views;$User2ViewsCopyWith<$Res>? get user2Views;$SpecialViewsCopyWith<$Res>? get specialViews;

}
/// @nodoc
class _$DataCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._self, this._then);

  final Data _self;
  final $Res Function(Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? albumViews = freezed,Object? trackViews = freezed,Object? userViews = freezed,Object? user1Views = freezed,Object? user2Views = freezed,Object? specialViews = freezed,Object? recommendItems = freezed,Object? sq = freezed,Object? isIllegal = freezed,}) {
  return _then(_self.copyWith(
albumViews: freezed == albumViews ? _self.albumViews : albumViews // ignore: cast_nullable_to_non_nullable
as AlbumViews?,trackViews: freezed == trackViews ? _self.trackViews : trackViews // ignore: cast_nullable_to_non_nullable
as TrackViews?,userViews: freezed == userViews ? _self.userViews : userViews // ignore: cast_nullable_to_non_nullable
as UserViews?,user1Views: freezed == user1Views ? _self.user1Views : user1Views // ignore: cast_nullable_to_non_nullable
as User1Views?,user2Views: freezed == user2Views ? _self.user2Views : user2Views // ignore: cast_nullable_to_non_nullable
as User2Views?,specialViews: freezed == specialViews ? _self.specialViews : specialViews // ignore: cast_nullable_to_non_nullable
as SpecialViews?,recommendItems: freezed == recommendItems ? _self.recommendItems : recommendItems // ignore: cast_nullable_to_non_nullable
as List<RecommendItems>?,sq: freezed == sq ? _self.sq : sq // ignore: cast_nullable_to_non_nullable
as String?,isIllegal: freezed == isIllegal ? _self.isIllegal : isIllegal // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumViewsCopyWith<$Res>? get albumViews {
    if (_self.albumViews == null) {
    return null;
  }

  return $AlbumViewsCopyWith<$Res>(_self.albumViews!, (value) {
    return _then(_self.copyWith(albumViews: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrackViewsCopyWith<$Res>? get trackViews {
    if (_self.trackViews == null) {
    return null;
  }

  return $TrackViewsCopyWith<$Res>(_self.trackViews!, (value) {
    return _then(_self.copyWith(trackViews: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserViewsCopyWith<$Res>? get userViews {
    if (_self.userViews == null) {
    return null;
  }

  return $UserViewsCopyWith<$Res>(_self.userViews!, (value) {
    return _then(_self.copyWith(userViews: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$User1ViewsCopyWith<$Res>? get user1Views {
    if (_self.user1Views == null) {
    return null;
  }

  return $User1ViewsCopyWith<$Res>(_self.user1Views!, (value) {
    return _then(_self.copyWith(user1Views: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$User2ViewsCopyWith<$Res>? get user2Views {
    if (_self.user2Views == null) {
    return null;
  }

  return $User2ViewsCopyWith<$Res>(_self.user2Views!, (value) {
    return _then(_self.copyWith(user2Views: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecialViewsCopyWith<$Res>? get specialViews {
    if (_self.specialViews == null) {
    return null;
  }

  return $SpecialViewsCopyWith<$Res>(_self.specialViews!, (value) {
    return _then(_self.copyWith(specialViews: value));
  });
}
}


/// Adds pattern-matching-related methods to [Data].
extension DataPatterns on Data {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Data value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Data value)  $default,){
final _that = this;
switch (_that) {
case _Data():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Data value)?  $default,){
final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'albumViews')  AlbumViews? albumViews, @JsonKey(name: 'trackViews')  TrackViews? trackViews, @JsonKey(name: 'userViews')  UserViews? userViews, @JsonKey(name: 'user1Views')  User1Views? user1Views, @JsonKey(name: 'user2Views')  User2Views? user2Views, @JsonKey(name: 'specialViews')  SpecialViews? specialViews, @JsonKey(name: 'recommendItems')  List<RecommendItems>? recommendItems, @JsonKey(name: 'sq')  String? sq, @JsonKey(name: 'isIllegal')  bool? isIllegal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.albumViews,_that.trackViews,_that.userViews,_that.user1Views,_that.user2Views,_that.specialViews,_that.recommendItems,_that.sq,_that.isIllegal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'albumViews')  AlbumViews? albumViews, @JsonKey(name: 'trackViews')  TrackViews? trackViews, @JsonKey(name: 'userViews')  UserViews? userViews, @JsonKey(name: 'user1Views')  User1Views? user1Views, @JsonKey(name: 'user2Views')  User2Views? user2Views, @JsonKey(name: 'specialViews')  SpecialViews? specialViews, @JsonKey(name: 'recommendItems')  List<RecommendItems>? recommendItems, @JsonKey(name: 'sq')  String? sq, @JsonKey(name: 'isIllegal')  bool? isIllegal)  $default,) {final _that = this;
switch (_that) {
case _Data():
return $default(_that.albumViews,_that.trackViews,_that.userViews,_that.user1Views,_that.user2Views,_that.specialViews,_that.recommendItems,_that.sq,_that.isIllegal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'albumViews')  AlbumViews? albumViews, @JsonKey(name: 'trackViews')  TrackViews? trackViews, @JsonKey(name: 'userViews')  UserViews? userViews, @JsonKey(name: 'user1Views')  User1Views? user1Views, @JsonKey(name: 'user2Views')  User2Views? user2Views, @JsonKey(name: 'specialViews')  SpecialViews? specialViews, @JsonKey(name: 'recommendItems')  List<RecommendItems>? recommendItems, @JsonKey(name: 'sq')  String? sq, @JsonKey(name: 'isIllegal')  bool? isIllegal)?  $default,) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.albumViews,_that.trackViews,_that.userViews,_that.user1Views,_that.user2Views,_that.specialViews,_that.recommendItems,_that.sq,_that.isIllegal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Data implements Data {
  const _Data({@JsonKey(name: 'albumViews') this.albumViews, @JsonKey(name: 'trackViews') this.trackViews, @JsonKey(name: 'userViews') this.userViews, @JsonKey(name: 'user1Views') this.user1Views, @JsonKey(name: 'user2Views') this.user2Views, @JsonKey(name: 'specialViews') this.specialViews, @JsonKey(name: 'recommendItems') final  List<RecommendItems>? recommendItems, @JsonKey(name: 'sq') this.sq, @JsonKey(name: 'isIllegal') this.isIllegal}): _recommendItems = recommendItems;
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

@override@JsonKey(name: 'albumViews') final  AlbumViews? albumViews;
@override@JsonKey(name: 'trackViews') final  TrackViews? trackViews;
@override@JsonKey(name: 'userViews') final  UserViews? userViews;
@override@JsonKey(name: 'user1Views') final  User1Views? user1Views;
@override@JsonKey(name: 'user2Views') final  User2Views? user2Views;
@override@JsonKey(name: 'specialViews') final  SpecialViews? specialViews;
 final  List<RecommendItems>? _recommendItems;
@override@JsonKey(name: 'recommendItems') List<RecommendItems>? get recommendItems {
  final value = _recommendItems;
  if (value == null) return null;
  if (_recommendItems is EqualUnmodifiableListView) return _recommendItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'sq') final  String? sq;
@override@JsonKey(name: 'isIllegal') final  bool? isIllegal;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataCopyWith<_Data> get copyWith => __$DataCopyWithImpl<_Data>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Data&&(identical(other.albumViews, albumViews) || other.albumViews == albumViews)&&(identical(other.trackViews, trackViews) || other.trackViews == trackViews)&&(identical(other.userViews, userViews) || other.userViews == userViews)&&(identical(other.user1Views, user1Views) || other.user1Views == user1Views)&&(identical(other.user2Views, user2Views) || other.user2Views == user2Views)&&(identical(other.specialViews, specialViews) || other.specialViews == specialViews)&&const DeepCollectionEquality().equals(other._recommendItems, _recommendItems)&&(identical(other.sq, sq) || other.sq == sq)&&(identical(other.isIllegal, isIllegal) || other.isIllegal == isIllegal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,albumViews,trackViews,userViews,user1Views,user2Views,specialViews,const DeepCollectionEquality().hash(_recommendItems),sq,isIllegal);

@override
String toString() {
  return 'Data(albumViews: $albumViews, trackViews: $trackViews, userViews: $userViews, user1Views: $user1Views, user2Views: $user2Views, specialViews: $specialViews, recommendItems: $recommendItems, sq: $sq, isIllegal: $isIllegal)';
}


}

/// @nodoc
abstract mixin class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) _then) = __$DataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'albumViews') AlbumViews? albumViews,@JsonKey(name: 'trackViews') TrackViews? trackViews,@JsonKey(name: 'userViews') UserViews? userViews,@JsonKey(name: 'user1Views') User1Views? user1Views,@JsonKey(name: 'user2Views') User2Views? user2Views,@JsonKey(name: 'specialViews') SpecialViews? specialViews,@JsonKey(name: 'recommendItems') List<RecommendItems>? recommendItems,@JsonKey(name: 'sq') String? sq,@JsonKey(name: 'isIllegal') bool? isIllegal
});


@override $AlbumViewsCopyWith<$Res>? get albumViews;@override $TrackViewsCopyWith<$Res>? get trackViews;@override $UserViewsCopyWith<$Res>? get userViews;@override $User1ViewsCopyWith<$Res>? get user1Views;@override $User2ViewsCopyWith<$Res>? get user2Views;@override $SpecialViewsCopyWith<$Res>? get specialViews;

}
/// @nodoc
class __$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(this._self, this._then);

  final _Data _self;
  final $Res Function(_Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? albumViews = freezed,Object? trackViews = freezed,Object? userViews = freezed,Object? user1Views = freezed,Object? user2Views = freezed,Object? specialViews = freezed,Object? recommendItems = freezed,Object? sq = freezed,Object? isIllegal = freezed,}) {
  return _then(_Data(
albumViews: freezed == albumViews ? _self.albumViews : albumViews // ignore: cast_nullable_to_non_nullable
as AlbumViews?,trackViews: freezed == trackViews ? _self.trackViews : trackViews // ignore: cast_nullable_to_non_nullable
as TrackViews?,userViews: freezed == userViews ? _self.userViews : userViews // ignore: cast_nullable_to_non_nullable
as UserViews?,user1Views: freezed == user1Views ? _self.user1Views : user1Views // ignore: cast_nullable_to_non_nullable
as User1Views?,user2Views: freezed == user2Views ? _self.user2Views : user2Views // ignore: cast_nullable_to_non_nullable
as User2Views?,specialViews: freezed == specialViews ? _self.specialViews : specialViews // ignore: cast_nullable_to_non_nullable
as SpecialViews?,recommendItems: freezed == recommendItems ? _self._recommendItems : recommendItems // ignore: cast_nullable_to_non_nullable
as List<RecommendItems>?,sq: freezed == sq ? _self.sq : sq // ignore: cast_nullable_to_non_nullable
as String?,isIllegal: freezed == isIllegal ? _self.isIllegal : isIllegal // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumViewsCopyWith<$Res>? get albumViews {
    if (_self.albumViews == null) {
    return null;
  }

  return $AlbumViewsCopyWith<$Res>(_self.albumViews!, (value) {
    return _then(_self.copyWith(albumViews: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrackViewsCopyWith<$Res>? get trackViews {
    if (_self.trackViews == null) {
    return null;
  }

  return $TrackViewsCopyWith<$Res>(_self.trackViews!, (value) {
    return _then(_self.copyWith(trackViews: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserViewsCopyWith<$Res>? get userViews {
    if (_self.userViews == null) {
    return null;
  }

  return $UserViewsCopyWith<$Res>(_self.userViews!, (value) {
    return _then(_self.copyWith(userViews: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$User1ViewsCopyWith<$Res>? get user1Views {
    if (_self.user1Views == null) {
    return null;
  }

  return $User1ViewsCopyWith<$Res>(_self.user1Views!, (value) {
    return _then(_self.copyWith(user1Views: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$User2ViewsCopyWith<$Res>? get user2Views {
    if (_self.user2Views == null) {
    return null;
  }

  return $User2ViewsCopyWith<$Res>(_self.user2Views!, (value) {
    return _then(_self.copyWith(user2Views: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecialViewsCopyWith<$Res>? get specialViews {
    if (_self.specialViews == null) {
    return null;
  }

  return $SpecialViewsCopyWith<$Res>(_self.specialViews!, (value) {
    return _then(_self.copyWith(specialViews: value));
  });
}
}


/// @nodoc
mixin _$RecommendItems {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'albumInfo') AlbumInfo? get albumInfo;@JsonKey(name: 'statCountInfo') StatCountInfo? get statCountInfo;@JsonKey(name: 'pageUriInfo') PageUriInfo? get pageUriInfo;
/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecommendItemsCopyWith<RecommendItems> get copyWith => _$RecommendItemsCopyWithImpl<RecommendItems>(this as RecommendItems, _$identity);

  /// Serializes this RecommendItems to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecommendItems&&(identical(other.id, id) || other.id == id)&&(identical(other.albumInfo, albumInfo) || other.albumInfo == albumInfo)&&(identical(other.statCountInfo, statCountInfo) || other.statCountInfo == statCountInfo)&&(identical(other.pageUriInfo, pageUriInfo) || other.pageUriInfo == pageUriInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,albumInfo,statCountInfo,pageUriInfo);

@override
String toString() {
  return 'RecommendItems(id: $id, albumInfo: $albumInfo, statCountInfo: $statCountInfo, pageUriInfo: $pageUriInfo)';
}


}

/// @nodoc
abstract mixin class $RecommendItemsCopyWith<$Res>  {
  factory $RecommendItemsCopyWith(RecommendItems value, $Res Function(RecommendItems) _then) = _$RecommendItemsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'albumInfo') AlbumInfo? albumInfo,@JsonKey(name: 'statCountInfo') StatCountInfo? statCountInfo,@JsonKey(name: 'pageUriInfo') PageUriInfo? pageUriInfo
});


$AlbumInfoCopyWith<$Res>? get albumInfo;$StatCountInfoCopyWith<$Res>? get statCountInfo;$PageUriInfoCopyWith<$Res>? get pageUriInfo;

}
/// @nodoc
class _$RecommendItemsCopyWithImpl<$Res>
    implements $RecommendItemsCopyWith<$Res> {
  _$RecommendItemsCopyWithImpl(this._self, this._then);

  final RecommendItems _self;
  final $Res Function(RecommendItems) _then;

/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? albumInfo = freezed,Object? statCountInfo = freezed,Object? pageUriInfo = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,albumInfo: freezed == albumInfo ? _self.albumInfo : albumInfo // ignore: cast_nullable_to_non_nullable
as AlbumInfo?,statCountInfo: freezed == statCountInfo ? _self.statCountInfo : statCountInfo // ignore: cast_nullable_to_non_nullable
as StatCountInfo?,pageUriInfo: freezed == pageUriInfo ? _self.pageUriInfo : pageUriInfo // ignore: cast_nullable_to_non_nullable
as PageUriInfo?,
  ));
}
/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumInfoCopyWith<$Res>? get albumInfo {
    if (_self.albumInfo == null) {
    return null;
  }

  return $AlbumInfoCopyWith<$Res>(_self.albumInfo!, (value) {
    return _then(_self.copyWith(albumInfo: value));
  });
}/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatCountInfoCopyWith<$Res>? get statCountInfo {
    if (_self.statCountInfo == null) {
    return null;
  }

  return $StatCountInfoCopyWith<$Res>(_self.statCountInfo!, (value) {
    return _then(_self.copyWith(statCountInfo: value));
  });
}/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageUriInfoCopyWith<$Res>? get pageUriInfo {
    if (_self.pageUriInfo == null) {
    return null;
  }

  return $PageUriInfoCopyWith<$Res>(_self.pageUriInfo!, (value) {
    return _then(_self.copyWith(pageUriInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RecommendItems].
extension RecommendItemsPatterns on RecommendItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecommendItems value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecommendItems() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecommendItems value)  $default,){
final _that = this;
switch (_that) {
case _RecommendItems():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecommendItems value)?  $default,){
final _that = this;
switch (_that) {
case _RecommendItems() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'albumInfo')  AlbumInfo? albumInfo, @JsonKey(name: 'statCountInfo')  StatCountInfo? statCountInfo, @JsonKey(name: 'pageUriInfo')  PageUriInfo? pageUriInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecommendItems() when $default != null:
return $default(_that.id,_that.albumInfo,_that.statCountInfo,_that.pageUriInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'albumInfo')  AlbumInfo? albumInfo, @JsonKey(name: 'statCountInfo')  StatCountInfo? statCountInfo, @JsonKey(name: 'pageUriInfo')  PageUriInfo? pageUriInfo)  $default,) {final _that = this;
switch (_that) {
case _RecommendItems():
return $default(_that.id,_that.albumInfo,_that.statCountInfo,_that.pageUriInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'albumInfo')  AlbumInfo? albumInfo, @JsonKey(name: 'statCountInfo')  StatCountInfo? statCountInfo, @JsonKey(name: 'pageUriInfo')  PageUriInfo? pageUriInfo)?  $default,) {final _that = this;
switch (_that) {
case _RecommendItems() when $default != null:
return $default(_that.id,_that.albumInfo,_that.statCountInfo,_that.pageUriInfo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecommendItems implements RecommendItems {
  const _RecommendItems({@JsonKey(name: 'id') this.id, @JsonKey(name: 'albumInfo') this.albumInfo, @JsonKey(name: 'statCountInfo') this.statCountInfo, @JsonKey(name: 'pageUriInfo') this.pageUriInfo});
  factory _RecommendItems.fromJson(Map<String, dynamic> json) => _$RecommendItemsFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'albumInfo') final  AlbumInfo? albumInfo;
@override@JsonKey(name: 'statCountInfo') final  StatCountInfo? statCountInfo;
@override@JsonKey(name: 'pageUriInfo') final  PageUriInfo? pageUriInfo;

/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecommendItemsCopyWith<_RecommendItems> get copyWith => __$RecommendItemsCopyWithImpl<_RecommendItems>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecommendItemsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecommendItems&&(identical(other.id, id) || other.id == id)&&(identical(other.albumInfo, albumInfo) || other.albumInfo == albumInfo)&&(identical(other.statCountInfo, statCountInfo) || other.statCountInfo == statCountInfo)&&(identical(other.pageUriInfo, pageUriInfo) || other.pageUriInfo == pageUriInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,albumInfo,statCountInfo,pageUriInfo);

@override
String toString() {
  return 'RecommendItems(id: $id, albumInfo: $albumInfo, statCountInfo: $statCountInfo, pageUriInfo: $pageUriInfo)';
}


}

/// @nodoc
abstract mixin class _$RecommendItemsCopyWith<$Res> implements $RecommendItemsCopyWith<$Res> {
  factory _$RecommendItemsCopyWith(_RecommendItems value, $Res Function(_RecommendItems) _then) = __$RecommendItemsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'albumInfo') AlbumInfo? albumInfo,@JsonKey(name: 'statCountInfo') StatCountInfo? statCountInfo,@JsonKey(name: 'pageUriInfo') PageUriInfo? pageUriInfo
});


@override $AlbumInfoCopyWith<$Res>? get albumInfo;@override $StatCountInfoCopyWith<$Res>? get statCountInfo;@override $PageUriInfoCopyWith<$Res>? get pageUriInfo;

}
/// @nodoc
class __$RecommendItemsCopyWithImpl<$Res>
    implements _$RecommendItemsCopyWith<$Res> {
  __$RecommendItemsCopyWithImpl(this._self, this._then);

  final _RecommendItems _self;
  final $Res Function(_RecommendItems) _then;

/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? albumInfo = freezed,Object? statCountInfo = freezed,Object? pageUriInfo = freezed,}) {
  return _then(_RecommendItems(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,albumInfo: freezed == albumInfo ? _self.albumInfo : albumInfo // ignore: cast_nullable_to_non_nullable
as AlbumInfo?,statCountInfo: freezed == statCountInfo ? _self.statCountInfo : statCountInfo // ignore: cast_nullable_to_non_nullable
as StatCountInfo?,pageUriInfo: freezed == pageUriInfo ? _self.pageUriInfo : pageUriInfo // ignore: cast_nullable_to_non_nullable
as PageUriInfo?,
  ));
}

/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumInfoCopyWith<$Res>? get albumInfo {
    if (_self.albumInfo == null) {
    return null;
  }

  return $AlbumInfoCopyWith<$Res>(_self.albumInfo!, (value) {
    return _then(_self.copyWith(albumInfo: value));
  });
}/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatCountInfoCopyWith<$Res>? get statCountInfo {
    if (_self.statCountInfo == null) {
    return null;
  }

  return $StatCountInfoCopyWith<$Res>(_self.statCountInfo!, (value) {
    return _then(_self.copyWith(statCountInfo: value));
  });
}/// Create a copy of RecommendItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageUriInfoCopyWith<$Res>? get pageUriInfo {
    if (_self.pageUriInfo == null) {
    return null;
  }

  return $PageUriInfoCopyWith<$Res>(_self.pageUriInfo!, (value) {
    return _then(_self.copyWith(pageUriInfo: value));
  });
}
}


/// @nodoc
mixin _$PageUriInfo {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'categoryId') int? get categoryId;@JsonKey(name: 'categoryName') String? get categoryName;@JsonKey(name: 'categoryCode') String? get categoryCode;@JsonKey(name: 'pinyin') String? get pinyin;@JsonKey(name: 'url') String? get url;
/// Create a copy of PageUriInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageUriInfoCopyWith<PageUriInfo> get copyWith => _$PageUriInfoCopyWithImpl<PageUriInfo>(this as PageUriInfo, _$identity);

  /// Serializes this PageUriInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageUriInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.categoryName, categoryName) || other.categoryName == categoryName)&&(identical(other.categoryCode, categoryCode) || other.categoryCode == categoryCode)&&(identical(other.pinyin, pinyin) || other.pinyin == pinyin)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,categoryId,categoryName,categoryCode,pinyin,url);

@override
String toString() {
  return 'PageUriInfo(id: $id, categoryId: $categoryId, categoryName: $categoryName, categoryCode: $categoryCode, pinyin: $pinyin, url: $url)';
}


}

/// @nodoc
abstract mixin class $PageUriInfoCopyWith<$Res>  {
  factory $PageUriInfoCopyWith(PageUriInfo value, $Res Function(PageUriInfo) _then) = _$PageUriInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'categoryId') int? categoryId,@JsonKey(name: 'categoryName') String? categoryName,@JsonKey(name: 'categoryCode') String? categoryCode,@JsonKey(name: 'pinyin') String? pinyin,@JsonKey(name: 'url') String? url
});




}
/// @nodoc
class _$PageUriInfoCopyWithImpl<$Res>
    implements $PageUriInfoCopyWith<$Res> {
  _$PageUriInfoCopyWithImpl(this._self, this._then);

  final PageUriInfo _self;
  final $Res Function(PageUriInfo) _then;

/// Create a copy of PageUriInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? categoryId = freezed,Object? categoryName = freezed,Object? categoryCode = freezed,Object? pinyin = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as String?,categoryCode: freezed == categoryCode ? _self.categoryCode : categoryCode // ignore: cast_nullable_to_non_nullable
as String?,pinyin: freezed == pinyin ? _self.pinyin : pinyin // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageUriInfo].
extension PageUriInfoPatterns on PageUriInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageUriInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageUriInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageUriInfo value)  $default,){
final _that = this;
switch (_that) {
case _PageUriInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageUriInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PageUriInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'categoryName')  String? categoryName, @JsonKey(name: 'categoryCode')  String? categoryCode, @JsonKey(name: 'pinyin')  String? pinyin, @JsonKey(name: 'url')  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageUriInfo() when $default != null:
return $default(_that.id,_that.categoryId,_that.categoryName,_that.categoryCode,_that.pinyin,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'categoryName')  String? categoryName, @JsonKey(name: 'categoryCode')  String? categoryCode, @JsonKey(name: 'pinyin')  String? pinyin, @JsonKey(name: 'url')  String? url)  $default,) {final _that = this;
switch (_that) {
case _PageUriInfo():
return $default(_that.id,_that.categoryId,_that.categoryName,_that.categoryCode,_that.pinyin,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'categoryName')  String? categoryName, @JsonKey(name: 'categoryCode')  String? categoryCode, @JsonKey(name: 'pinyin')  String? pinyin, @JsonKey(name: 'url')  String? url)?  $default,) {final _that = this;
switch (_that) {
case _PageUriInfo() when $default != null:
return $default(_that.id,_that.categoryId,_that.categoryName,_that.categoryCode,_that.pinyin,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageUriInfo implements PageUriInfo {
  const _PageUriInfo({@JsonKey(name: 'id') this.id, @JsonKey(name: 'categoryId') this.categoryId, @JsonKey(name: 'categoryName') this.categoryName, @JsonKey(name: 'categoryCode') this.categoryCode, @JsonKey(name: 'pinyin') this.pinyin, @JsonKey(name: 'url') this.url});
  factory _PageUriInfo.fromJson(Map<String, dynamic> json) => _$PageUriInfoFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'categoryId') final  int? categoryId;
@override@JsonKey(name: 'categoryName') final  String? categoryName;
@override@JsonKey(name: 'categoryCode') final  String? categoryCode;
@override@JsonKey(name: 'pinyin') final  String? pinyin;
@override@JsonKey(name: 'url') final  String? url;

/// Create a copy of PageUriInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageUriInfoCopyWith<_PageUriInfo> get copyWith => __$PageUriInfoCopyWithImpl<_PageUriInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageUriInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageUriInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.categoryName, categoryName) || other.categoryName == categoryName)&&(identical(other.categoryCode, categoryCode) || other.categoryCode == categoryCode)&&(identical(other.pinyin, pinyin) || other.pinyin == pinyin)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,categoryId,categoryName,categoryCode,pinyin,url);

@override
String toString() {
  return 'PageUriInfo(id: $id, categoryId: $categoryId, categoryName: $categoryName, categoryCode: $categoryCode, pinyin: $pinyin, url: $url)';
}


}

/// @nodoc
abstract mixin class _$PageUriInfoCopyWith<$Res> implements $PageUriInfoCopyWith<$Res> {
  factory _$PageUriInfoCopyWith(_PageUriInfo value, $Res Function(_PageUriInfo) _then) = __$PageUriInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'categoryId') int? categoryId,@JsonKey(name: 'categoryName') String? categoryName,@JsonKey(name: 'categoryCode') String? categoryCode,@JsonKey(name: 'pinyin') String? pinyin,@JsonKey(name: 'url') String? url
});




}
/// @nodoc
class __$PageUriInfoCopyWithImpl<$Res>
    implements _$PageUriInfoCopyWith<$Res> {
  __$PageUriInfoCopyWithImpl(this._self, this._then);

  final _PageUriInfo _self;
  final $Res Function(_PageUriInfo) _then;

/// Create a copy of PageUriInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? categoryId = freezed,Object? categoryName = freezed,Object? categoryCode = freezed,Object? pinyin = freezed,Object? url = freezed,}) {
  return _then(_PageUriInfo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as String?,categoryCode: freezed == categoryCode ? _self.categoryCode : categoryCode // ignore: cast_nullable_to_non_nullable
as String?,pinyin: freezed == pinyin ? _self.pinyin : pinyin // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$StatCountInfo {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'playCount') int? get playCount;@JsonKey(name: 'trackCount') int? get trackCount;
/// Create a copy of StatCountInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatCountInfoCopyWith<StatCountInfo> get copyWith => _$StatCountInfoCopyWithImpl<StatCountInfo>(this as StatCountInfo, _$identity);

  /// Serializes this StatCountInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatCountInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.trackCount, trackCount) || other.trackCount == trackCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,playCount,trackCount);

@override
String toString() {
  return 'StatCountInfo(id: $id, playCount: $playCount, trackCount: $trackCount)';
}


}

/// @nodoc
abstract mixin class $StatCountInfoCopyWith<$Res>  {
  factory $StatCountInfoCopyWith(StatCountInfo value, $Res Function(StatCountInfo) _then) = _$StatCountInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'playCount') int? playCount,@JsonKey(name: 'trackCount') int? trackCount
});




}
/// @nodoc
class _$StatCountInfoCopyWithImpl<$Res>
    implements $StatCountInfoCopyWith<$Res> {
  _$StatCountInfoCopyWithImpl(this._self, this._then);

  final StatCountInfo _self;
  final $Res Function(StatCountInfo) _then;

/// Create a copy of StatCountInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? playCount = freezed,Object? trackCount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,playCount: freezed == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int?,trackCount: freezed == trackCount ? _self.trackCount : trackCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [StatCountInfo].
extension StatCountInfoPatterns on StatCountInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatCountInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatCountInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatCountInfo value)  $default,){
final _that = this;
switch (_that) {
case _StatCountInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatCountInfo value)?  $default,){
final _that = this;
switch (_that) {
case _StatCountInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'playCount')  int? playCount, @JsonKey(name: 'trackCount')  int? trackCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatCountInfo() when $default != null:
return $default(_that.id,_that.playCount,_that.trackCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'playCount')  int? playCount, @JsonKey(name: 'trackCount')  int? trackCount)  $default,) {final _that = this;
switch (_that) {
case _StatCountInfo():
return $default(_that.id,_that.playCount,_that.trackCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'playCount')  int? playCount, @JsonKey(name: 'trackCount')  int? trackCount)?  $default,) {final _that = this;
switch (_that) {
case _StatCountInfo() when $default != null:
return $default(_that.id,_that.playCount,_that.trackCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatCountInfo implements StatCountInfo {
  const _StatCountInfo({@JsonKey(name: 'id') this.id, @JsonKey(name: 'playCount') this.playCount, @JsonKey(name: 'trackCount') this.trackCount});
  factory _StatCountInfo.fromJson(Map<String, dynamic> json) => _$StatCountInfoFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'playCount') final  int? playCount;
@override@JsonKey(name: 'trackCount') final  int? trackCount;

/// Create a copy of StatCountInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatCountInfoCopyWith<_StatCountInfo> get copyWith => __$StatCountInfoCopyWithImpl<_StatCountInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatCountInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatCountInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.trackCount, trackCount) || other.trackCount == trackCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,playCount,trackCount);

@override
String toString() {
  return 'StatCountInfo(id: $id, playCount: $playCount, trackCount: $trackCount)';
}


}

/// @nodoc
abstract mixin class _$StatCountInfoCopyWith<$Res> implements $StatCountInfoCopyWith<$Res> {
  factory _$StatCountInfoCopyWith(_StatCountInfo value, $Res Function(_StatCountInfo) _then) = __$StatCountInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'playCount') int? playCount,@JsonKey(name: 'trackCount') int? trackCount
});




}
/// @nodoc
class __$StatCountInfoCopyWithImpl<$Res>
    implements _$StatCountInfoCopyWith<$Res> {
  __$StatCountInfoCopyWithImpl(this._self, this._then);

  final _StatCountInfo _self;
  final $Res Function(_StatCountInfo) _then;

/// Create a copy of StatCountInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? playCount = freezed,Object? trackCount = freezed,}) {
  return _then(_StatCountInfo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,playCount: freezed == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int?,trackCount: freezed == trackCount ? _self.trackCount : trackCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$AlbumInfo {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'cover') String? get cover;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'customTitle') String? get customTitle;@JsonKey(name: 'shortIntro') String? get shortIntro;@JsonKey(name: 'isSample') bool? get isSample;@JsonKey(name: 'albumWrap') AlbumWrap? get albumWrap;@JsonKey(name: 'iting') String? get iting;@JsonKey(name: 'paidVoiceAlterTemplateUrl') String? get paidVoiceAlterTemplateUrl;@JsonKey(name: 'createdTime') int? get createdTime;@JsonKey(name: 'updatedTime') int? get updatedTime;@JsonKey(name: 'recommendReason') String? get recommendReason;@JsonKey(name: 'albumType') int? get albumType;@JsonKey(name: 'salePoint') String? get salePoint;@JsonKey(name: 'canNotCopyIntro') bool? get canNotCopyIntro;@JsonKey(name: 'albumTag') int? get albumTag;@JsonKey(name: 'anchorId') int? get anchorId;@JsonKey(name: 'albumFinishTag') int? get albumFinishTag;@JsonKey(name: 'albumPreferTag') int? get albumPreferTag;@JsonKey(name: 'communityId') int? get communityId;@JsonKey(name: 'albumPayType') int? get albumPayType;@JsonKey(name: 'albumVipPayType') int? get albumVipPayType;@JsonKey(name: 'isVipFirst') bool? get isVipFirst;@JsonKey(name: 'categoryId') int? get categoryId;@JsonKey(name: 'isTimeLimitedAlbum') bool? get isTimeLimitedAlbum;
/// Create a copy of AlbumInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumInfoCopyWith<AlbumInfo> get copyWith => _$AlbumInfoCopyWithImpl<AlbumInfo>(this as AlbumInfo, _$identity);

  /// Serializes this AlbumInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.title, title) || other.title == title)&&(identical(other.customTitle, customTitle) || other.customTitle == customTitle)&&(identical(other.shortIntro, shortIntro) || other.shortIntro == shortIntro)&&(identical(other.isSample, isSample) || other.isSample == isSample)&&(identical(other.albumWrap, albumWrap) || other.albumWrap == albumWrap)&&(identical(other.iting, iting) || other.iting == iting)&&(identical(other.paidVoiceAlterTemplateUrl, paidVoiceAlterTemplateUrl) || other.paidVoiceAlterTemplateUrl == paidVoiceAlterTemplateUrl)&&(identical(other.createdTime, createdTime) || other.createdTime == createdTime)&&(identical(other.updatedTime, updatedTime) || other.updatedTime == updatedTime)&&(identical(other.recommendReason, recommendReason) || other.recommendReason == recommendReason)&&(identical(other.albumType, albumType) || other.albumType == albumType)&&(identical(other.salePoint, salePoint) || other.salePoint == salePoint)&&(identical(other.canNotCopyIntro, canNotCopyIntro) || other.canNotCopyIntro == canNotCopyIntro)&&(identical(other.albumTag, albumTag) || other.albumTag == albumTag)&&(identical(other.anchorId, anchorId) || other.anchorId == anchorId)&&(identical(other.albumFinishTag, albumFinishTag) || other.albumFinishTag == albumFinishTag)&&(identical(other.albumPreferTag, albumPreferTag) || other.albumPreferTag == albumPreferTag)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.albumPayType, albumPayType) || other.albumPayType == albumPayType)&&(identical(other.albumVipPayType, albumVipPayType) || other.albumVipPayType == albumVipPayType)&&(identical(other.isVipFirst, isVipFirst) || other.isVipFirst == isVipFirst)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.isTimeLimitedAlbum, isTimeLimitedAlbum) || other.isTimeLimitedAlbum == isTimeLimitedAlbum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cover,title,customTitle,shortIntro,isSample,albumWrap,iting,paidVoiceAlterTemplateUrl,createdTime,updatedTime,recommendReason,albumType,salePoint,canNotCopyIntro,albumTag,anchorId,albumFinishTag,albumPreferTag,communityId,albumPayType,albumVipPayType,isVipFirst,categoryId,isTimeLimitedAlbum]);

@override
String toString() {
  return 'AlbumInfo(id: $id, cover: $cover, title: $title, customTitle: $customTitle, shortIntro: $shortIntro, isSample: $isSample, albumWrap: $albumWrap, iting: $iting, paidVoiceAlterTemplateUrl: $paidVoiceAlterTemplateUrl, createdTime: $createdTime, updatedTime: $updatedTime, recommendReason: $recommendReason, albumType: $albumType, salePoint: $salePoint, canNotCopyIntro: $canNotCopyIntro, albumTag: $albumTag, anchorId: $anchorId, albumFinishTag: $albumFinishTag, albumPreferTag: $albumPreferTag, communityId: $communityId, albumPayType: $albumPayType, albumVipPayType: $albumVipPayType, isVipFirst: $isVipFirst, categoryId: $categoryId, isTimeLimitedAlbum: $isTimeLimitedAlbum)';
}


}

/// @nodoc
abstract mixin class $AlbumInfoCopyWith<$Res>  {
  factory $AlbumInfoCopyWith(AlbumInfo value, $Res Function(AlbumInfo) _then) = _$AlbumInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'cover') String? cover,@JsonKey(name: 'title') String? title,@JsonKey(name: 'customTitle') String? customTitle,@JsonKey(name: 'shortIntro') String? shortIntro,@JsonKey(name: 'isSample') bool? isSample,@JsonKey(name: 'albumWrap') AlbumWrap? albumWrap,@JsonKey(name: 'iting') String? iting,@JsonKey(name: 'paidVoiceAlterTemplateUrl') String? paidVoiceAlterTemplateUrl,@JsonKey(name: 'createdTime') int? createdTime,@JsonKey(name: 'updatedTime') int? updatedTime,@JsonKey(name: 'recommendReason') String? recommendReason,@JsonKey(name: 'albumType') int? albumType,@JsonKey(name: 'salePoint') String? salePoint,@JsonKey(name: 'canNotCopyIntro') bool? canNotCopyIntro,@JsonKey(name: 'albumTag') int? albumTag,@JsonKey(name: 'anchorId') int? anchorId,@JsonKey(name: 'albumFinishTag') int? albumFinishTag,@JsonKey(name: 'albumPreferTag') int? albumPreferTag,@JsonKey(name: 'communityId') int? communityId,@JsonKey(name: 'albumPayType') int? albumPayType,@JsonKey(name: 'albumVipPayType') int? albumVipPayType,@JsonKey(name: 'isVipFirst') bool? isVipFirst,@JsonKey(name: 'categoryId') int? categoryId,@JsonKey(name: 'isTimeLimitedAlbum') bool? isTimeLimitedAlbum
});


$AlbumWrapCopyWith<$Res>? get albumWrap;

}
/// @nodoc
class _$AlbumInfoCopyWithImpl<$Res>
    implements $AlbumInfoCopyWith<$Res> {
  _$AlbumInfoCopyWithImpl(this._self, this._then);

  final AlbumInfo _self;
  final $Res Function(AlbumInfo) _then;

/// Create a copy of AlbumInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? cover = freezed,Object? title = freezed,Object? customTitle = freezed,Object? shortIntro = freezed,Object? isSample = freezed,Object? albumWrap = freezed,Object? iting = freezed,Object? paidVoiceAlterTemplateUrl = freezed,Object? createdTime = freezed,Object? updatedTime = freezed,Object? recommendReason = freezed,Object? albumType = freezed,Object? salePoint = freezed,Object? canNotCopyIntro = freezed,Object? albumTag = freezed,Object? anchorId = freezed,Object? albumFinishTag = freezed,Object? albumPreferTag = freezed,Object? communityId = freezed,Object? albumPayType = freezed,Object? albumVipPayType = freezed,Object? isVipFirst = freezed,Object? categoryId = freezed,Object? isTimeLimitedAlbum = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,customTitle: freezed == customTitle ? _self.customTitle : customTitle // ignore: cast_nullable_to_non_nullable
as String?,shortIntro: freezed == shortIntro ? _self.shortIntro : shortIntro // ignore: cast_nullable_to_non_nullable
as String?,isSample: freezed == isSample ? _self.isSample : isSample // ignore: cast_nullable_to_non_nullable
as bool?,albumWrap: freezed == albumWrap ? _self.albumWrap : albumWrap // ignore: cast_nullable_to_non_nullable
as AlbumWrap?,iting: freezed == iting ? _self.iting : iting // ignore: cast_nullable_to_non_nullable
as String?,paidVoiceAlterTemplateUrl: freezed == paidVoiceAlterTemplateUrl ? _self.paidVoiceAlterTemplateUrl : paidVoiceAlterTemplateUrl // ignore: cast_nullable_to_non_nullable
as String?,createdTime: freezed == createdTime ? _self.createdTime : createdTime // ignore: cast_nullable_to_non_nullable
as int?,updatedTime: freezed == updatedTime ? _self.updatedTime : updatedTime // ignore: cast_nullable_to_non_nullable
as int?,recommendReason: freezed == recommendReason ? _self.recommendReason : recommendReason // ignore: cast_nullable_to_non_nullable
as String?,albumType: freezed == albumType ? _self.albumType : albumType // ignore: cast_nullable_to_non_nullable
as int?,salePoint: freezed == salePoint ? _self.salePoint : salePoint // ignore: cast_nullable_to_non_nullable
as String?,canNotCopyIntro: freezed == canNotCopyIntro ? _self.canNotCopyIntro : canNotCopyIntro // ignore: cast_nullable_to_non_nullable
as bool?,albumTag: freezed == albumTag ? _self.albumTag : albumTag // ignore: cast_nullable_to_non_nullable
as int?,anchorId: freezed == anchorId ? _self.anchorId : anchorId // ignore: cast_nullable_to_non_nullable
as int?,albumFinishTag: freezed == albumFinishTag ? _self.albumFinishTag : albumFinishTag // ignore: cast_nullable_to_non_nullable
as int?,albumPreferTag: freezed == albumPreferTag ? _self.albumPreferTag : albumPreferTag // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,albumPayType: freezed == albumPayType ? _self.albumPayType : albumPayType // ignore: cast_nullable_to_non_nullable
as int?,albumVipPayType: freezed == albumVipPayType ? _self.albumVipPayType : albumVipPayType // ignore: cast_nullable_to_non_nullable
as int?,isVipFirst: freezed == isVipFirst ? _self.isVipFirst : isVipFirst // ignore: cast_nullable_to_non_nullable
as bool?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,isTimeLimitedAlbum: freezed == isTimeLimitedAlbum ? _self.isTimeLimitedAlbum : isTimeLimitedAlbum // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of AlbumInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumWrapCopyWith<$Res>? get albumWrap {
    if (_self.albumWrap == null) {
    return null;
  }

  return $AlbumWrapCopyWith<$Res>(_self.albumWrap!, (value) {
    return _then(_self.copyWith(albumWrap: value));
  });
}
}


/// Adds pattern-matching-related methods to [AlbumInfo].
extension AlbumInfoPatterns on AlbumInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlbumInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlbumInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlbumInfo value)  $default,){
final _that = this;
switch (_that) {
case _AlbumInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlbumInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AlbumInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'customTitle')  String? customTitle, @JsonKey(name: 'shortIntro')  String? shortIntro, @JsonKey(name: 'isSample')  bool? isSample, @JsonKey(name: 'albumWrap')  AlbumWrap? albumWrap, @JsonKey(name: 'iting')  String? iting, @JsonKey(name: 'paidVoiceAlterTemplateUrl')  String? paidVoiceAlterTemplateUrl, @JsonKey(name: 'createdTime')  int? createdTime, @JsonKey(name: 'updatedTime')  int? updatedTime, @JsonKey(name: 'recommendReason')  String? recommendReason, @JsonKey(name: 'albumType')  int? albumType, @JsonKey(name: 'salePoint')  String? salePoint, @JsonKey(name: 'canNotCopyIntro')  bool? canNotCopyIntro, @JsonKey(name: 'albumTag')  int? albumTag, @JsonKey(name: 'anchorId')  int? anchorId, @JsonKey(name: 'albumFinishTag')  int? albumFinishTag, @JsonKey(name: 'albumPreferTag')  int? albumPreferTag, @JsonKey(name: 'communityId')  int? communityId, @JsonKey(name: 'albumPayType')  int? albumPayType, @JsonKey(name: 'albumVipPayType')  int? albumVipPayType, @JsonKey(name: 'isVipFirst')  bool? isVipFirst, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'isTimeLimitedAlbum')  bool? isTimeLimitedAlbum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlbumInfo() when $default != null:
return $default(_that.id,_that.cover,_that.title,_that.customTitle,_that.shortIntro,_that.isSample,_that.albumWrap,_that.iting,_that.paidVoiceAlterTemplateUrl,_that.createdTime,_that.updatedTime,_that.recommendReason,_that.albumType,_that.salePoint,_that.canNotCopyIntro,_that.albumTag,_that.anchorId,_that.albumFinishTag,_that.albumPreferTag,_that.communityId,_that.albumPayType,_that.albumVipPayType,_that.isVipFirst,_that.categoryId,_that.isTimeLimitedAlbum);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'customTitle')  String? customTitle, @JsonKey(name: 'shortIntro')  String? shortIntro, @JsonKey(name: 'isSample')  bool? isSample, @JsonKey(name: 'albumWrap')  AlbumWrap? albumWrap, @JsonKey(name: 'iting')  String? iting, @JsonKey(name: 'paidVoiceAlterTemplateUrl')  String? paidVoiceAlterTemplateUrl, @JsonKey(name: 'createdTime')  int? createdTime, @JsonKey(name: 'updatedTime')  int? updatedTime, @JsonKey(name: 'recommendReason')  String? recommendReason, @JsonKey(name: 'albumType')  int? albumType, @JsonKey(name: 'salePoint')  String? salePoint, @JsonKey(name: 'canNotCopyIntro')  bool? canNotCopyIntro, @JsonKey(name: 'albumTag')  int? albumTag, @JsonKey(name: 'anchorId')  int? anchorId, @JsonKey(name: 'albumFinishTag')  int? albumFinishTag, @JsonKey(name: 'albumPreferTag')  int? albumPreferTag, @JsonKey(name: 'communityId')  int? communityId, @JsonKey(name: 'albumPayType')  int? albumPayType, @JsonKey(name: 'albumVipPayType')  int? albumVipPayType, @JsonKey(name: 'isVipFirst')  bool? isVipFirst, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'isTimeLimitedAlbum')  bool? isTimeLimitedAlbum)  $default,) {final _that = this;
switch (_that) {
case _AlbumInfo():
return $default(_that.id,_that.cover,_that.title,_that.customTitle,_that.shortIntro,_that.isSample,_that.albumWrap,_that.iting,_that.paidVoiceAlterTemplateUrl,_that.createdTime,_that.updatedTime,_that.recommendReason,_that.albumType,_that.salePoint,_that.canNotCopyIntro,_that.albumTag,_that.anchorId,_that.albumFinishTag,_that.albumPreferTag,_that.communityId,_that.albumPayType,_that.albumVipPayType,_that.isVipFirst,_that.categoryId,_that.isTimeLimitedAlbum);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'customTitle')  String? customTitle, @JsonKey(name: 'shortIntro')  String? shortIntro, @JsonKey(name: 'isSample')  bool? isSample, @JsonKey(name: 'albumWrap')  AlbumWrap? albumWrap, @JsonKey(name: 'iting')  String? iting, @JsonKey(name: 'paidVoiceAlterTemplateUrl')  String? paidVoiceAlterTemplateUrl, @JsonKey(name: 'createdTime')  int? createdTime, @JsonKey(name: 'updatedTime')  int? updatedTime, @JsonKey(name: 'recommendReason')  String? recommendReason, @JsonKey(name: 'albumType')  int? albumType, @JsonKey(name: 'salePoint')  String? salePoint, @JsonKey(name: 'canNotCopyIntro')  bool? canNotCopyIntro, @JsonKey(name: 'albumTag')  int? albumTag, @JsonKey(name: 'anchorId')  int? anchorId, @JsonKey(name: 'albumFinishTag')  int? albumFinishTag, @JsonKey(name: 'albumPreferTag')  int? albumPreferTag, @JsonKey(name: 'communityId')  int? communityId, @JsonKey(name: 'albumPayType')  int? albumPayType, @JsonKey(name: 'albumVipPayType')  int? albumVipPayType, @JsonKey(name: 'isVipFirst')  bool? isVipFirst, @JsonKey(name: 'categoryId')  int? categoryId, @JsonKey(name: 'isTimeLimitedAlbum')  bool? isTimeLimitedAlbum)?  $default,) {final _that = this;
switch (_that) {
case _AlbumInfo() when $default != null:
return $default(_that.id,_that.cover,_that.title,_that.customTitle,_that.shortIntro,_that.isSample,_that.albumWrap,_that.iting,_that.paidVoiceAlterTemplateUrl,_that.createdTime,_that.updatedTime,_that.recommendReason,_that.albumType,_that.salePoint,_that.canNotCopyIntro,_that.albumTag,_that.anchorId,_that.albumFinishTag,_that.albumPreferTag,_that.communityId,_that.albumPayType,_that.albumVipPayType,_that.isVipFirst,_that.categoryId,_that.isTimeLimitedAlbum);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlbumInfo implements AlbumInfo {
  const _AlbumInfo({@JsonKey(name: 'id') this.id, @JsonKey(name: 'cover') this.cover, @JsonKey(name: 'title') this.title, @JsonKey(name: 'customTitle') this.customTitle, @JsonKey(name: 'shortIntro') this.shortIntro, @JsonKey(name: 'isSample') this.isSample, @JsonKey(name: 'albumWrap') this.albumWrap, @JsonKey(name: 'iting') this.iting, @JsonKey(name: 'paidVoiceAlterTemplateUrl') this.paidVoiceAlterTemplateUrl, @JsonKey(name: 'createdTime') this.createdTime, @JsonKey(name: 'updatedTime') this.updatedTime, @JsonKey(name: 'recommendReason') this.recommendReason, @JsonKey(name: 'albumType') this.albumType, @JsonKey(name: 'salePoint') this.salePoint, @JsonKey(name: 'canNotCopyIntro') this.canNotCopyIntro, @JsonKey(name: 'albumTag') this.albumTag, @JsonKey(name: 'anchorId') this.anchorId, @JsonKey(name: 'albumFinishTag') this.albumFinishTag, @JsonKey(name: 'albumPreferTag') this.albumPreferTag, @JsonKey(name: 'communityId') this.communityId, @JsonKey(name: 'albumPayType') this.albumPayType, @JsonKey(name: 'albumVipPayType') this.albumVipPayType, @JsonKey(name: 'isVipFirst') this.isVipFirst, @JsonKey(name: 'categoryId') this.categoryId, @JsonKey(name: 'isTimeLimitedAlbum') this.isTimeLimitedAlbum});
  factory _AlbumInfo.fromJson(Map<String, dynamic> json) => _$AlbumInfoFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'cover') final  String? cover;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'customTitle') final  String? customTitle;
@override@JsonKey(name: 'shortIntro') final  String? shortIntro;
@override@JsonKey(name: 'isSample') final  bool? isSample;
@override@JsonKey(name: 'albumWrap') final  AlbumWrap? albumWrap;
@override@JsonKey(name: 'iting') final  String? iting;
@override@JsonKey(name: 'paidVoiceAlterTemplateUrl') final  String? paidVoiceAlterTemplateUrl;
@override@JsonKey(name: 'createdTime') final  int? createdTime;
@override@JsonKey(name: 'updatedTime') final  int? updatedTime;
@override@JsonKey(name: 'recommendReason') final  String? recommendReason;
@override@JsonKey(name: 'albumType') final  int? albumType;
@override@JsonKey(name: 'salePoint') final  String? salePoint;
@override@JsonKey(name: 'canNotCopyIntro') final  bool? canNotCopyIntro;
@override@JsonKey(name: 'albumTag') final  int? albumTag;
@override@JsonKey(name: 'anchorId') final  int? anchorId;
@override@JsonKey(name: 'albumFinishTag') final  int? albumFinishTag;
@override@JsonKey(name: 'albumPreferTag') final  int? albumPreferTag;
@override@JsonKey(name: 'communityId') final  int? communityId;
@override@JsonKey(name: 'albumPayType') final  int? albumPayType;
@override@JsonKey(name: 'albumVipPayType') final  int? albumVipPayType;
@override@JsonKey(name: 'isVipFirst') final  bool? isVipFirst;
@override@JsonKey(name: 'categoryId') final  int? categoryId;
@override@JsonKey(name: 'isTimeLimitedAlbum') final  bool? isTimeLimitedAlbum;

/// Create a copy of AlbumInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumInfoCopyWith<_AlbumInfo> get copyWith => __$AlbumInfoCopyWithImpl<_AlbumInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlbumInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.title, title) || other.title == title)&&(identical(other.customTitle, customTitle) || other.customTitle == customTitle)&&(identical(other.shortIntro, shortIntro) || other.shortIntro == shortIntro)&&(identical(other.isSample, isSample) || other.isSample == isSample)&&(identical(other.albumWrap, albumWrap) || other.albumWrap == albumWrap)&&(identical(other.iting, iting) || other.iting == iting)&&(identical(other.paidVoiceAlterTemplateUrl, paidVoiceAlterTemplateUrl) || other.paidVoiceAlterTemplateUrl == paidVoiceAlterTemplateUrl)&&(identical(other.createdTime, createdTime) || other.createdTime == createdTime)&&(identical(other.updatedTime, updatedTime) || other.updatedTime == updatedTime)&&(identical(other.recommendReason, recommendReason) || other.recommendReason == recommendReason)&&(identical(other.albumType, albumType) || other.albumType == albumType)&&(identical(other.salePoint, salePoint) || other.salePoint == salePoint)&&(identical(other.canNotCopyIntro, canNotCopyIntro) || other.canNotCopyIntro == canNotCopyIntro)&&(identical(other.albumTag, albumTag) || other.albumTag == albumTag)&&(identical(other.anchorId, anchorId) || other.anchorId == anchorId)&&(identical(other.albumFinishTag, albumFinishTag) || other.albumFinishTag == albumFinishTag)&&(identical(other.albumPreferTag, albumPreferTag) || other.albumPreferTag == albumPreferTag)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.albumPayType, albumPayType) || other.albumPayType == albumPayType)&&(identical(other.albumVipPayType, albumVipPayType) || other.albumVipPayType == albumVipPayType)&&(identical(other.isVipFirst, isVipFirst) || other.isVipFirst == isVipFirst)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.isTimeLimitedAlbum, isTimeLimitedAlbum) || other.isTimeLimitedAlbum == isTimeLimitedAlbum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cover,title,customTitle,shortIntro,isSample,albumWrap,iting,paidVoiceAlterTemplateUrl,createdTime,updatedTime,recommendReason,albumType,salePoint,canNotCopyIntro,albumTag,anchorId,albumFinishTag,albumPreferTag,communityId,albumPayType,albumVipPayType,isVipFirst,categoryId,isTimeLimitedAlbum]);

@override
String toString() {
  return 'AlbumInfo(id: $id, cover: $cover, title: $title, customTitle: $customTitle, shortIntro: $shortIntro, isSample: $isSample, albumWrap: $albumWrap, iting: $iting, paidVoiceAlterTemplateUrl: $paidVoiceAlterTemplateUrl, createdTime: $createdTime, updatedTime: $updatedTime, recommendReason: $recommendReason, albumType: $albumType, salePoint: $salePoint, canNotCopyIntro: $canNotCopyIntro, albumTag: $albumTag, anchorId: $anchorId, albumFinishTag: $albumFinishTag, albumPreferTag: $albumPreferTag, communityId: $communityId, albumPayType: $albumPayType, albumVipPayType: $albumVipPayType, isVipFirst: $isVipFirst, categoryId: $categoryId, isTimeLimitedAlbum: $isTimeLimitedAlbum)';
}


}

/// @nodoc
abstract mixin class _$AlbumInfoCopyWith<$Res> implements $AlbumInfoCopyWith<$Res> {
  factory _$AlbumInfoCopyWith(_AlbumInfo value, $Res Function(_AlbumInfo) _then) = __$AlbumInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'cover') String? cover,@JsonKey(name: 'title') String? title,@JsonKey(name: 'customTitle') String? customTitle,@JsonKey(name: 'shortIntro') String? shortIntro,@JsonKey(name: 'isSample') bool? isSample,@JsonKey(name: 'albumWrap') AlbumWrap? albumWrap,@JsonKey(name: 'iting') String? iting,@JsonKey(name: 'paidVoiceAlterTemplateUrl') String? paidVoiceAlterTemplateUrl,@JsonKey(name: 'createdTime') int? createdTime,@JsonKey(name: 'updatedTime') int? updatedTime,@JsonKey(name: 'recommendReason') String? recommendReason,@JsonKey(name: 'albumType') int? albumType,@JsonKey(name: 'salePoint') String? salePoint,@JsonKey(name: 'canNotCopyIntro') bool? canNotCopyIntro,@JsonKey(name: 'albumTag') int? albumTag,@JsonKey(name: 'anchorId') int? anchorId,@JsonKey(name: 'albumFinishTag') int? albumFinishTag,@JsonKey(name: 'albumPreferTag') int? albumPreferTag,@JsonKey(name: 'communityId') int? communityId,@JsonKey(name: 'albumPayType') int? albumPayType,@JsonKey(name: 'albumVipPayType') int? albumVipPayType,@JsonKey(name: 'isVipFirst') bool? isVipFirst,@JsonKey(name: 'categoryId') int? categoryId,@JsonKey(name: 'isTimeLimitedAlbum') bool? isTimeLimitedAlbum
});


@override $AlbumWrapCopyWith<$Res>? get albumWrap;

}
/// @nodoc
class __$AlbumInfoCopyWithImpl<$Res>
    implements _$AlbumInfoCopyWith<$Res> {
  __$AlbumInfoCopyWithImpl(this._self, this._then);

  final _AlbumInfo _self;
  final $Res Function(_AlbumInfo) _then;

/// Create a copy of AlbumInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? cover = freezed,Object? title = freezed,Object? customTitle = freezed,Object? shortIntro = freezed,Object? isSample = freezed,Object? albumWrap = freezed,Object? iting = freezed,Object? paidVoiceAlterTemplateUrl = freezed,Object? createdTime = freezed,Object? updatedTime = freezed,Object? recommendReason = freezed,Object? albumType = freezed,Object? salePoint = freezed,Object? canNotCopyIntro = freezed,Object? albumTag = freezed,Object? anchorId = freezed,Object? albumFinishTag = freezed,Object? albumPreferTag = freezed,Object? communityId = freezed,Object? albumPayType = freezed,Object? albumVipPayType = freezed,Object? isVipFirst = freezed,Object? categoryId = freezed,Object? isTimeLimitedAlbum = freezed,}) {
  return _then(_AlbumInfo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,customTitle: freezed == customTitle ? _self.customTitle : customTitle // ignore: cast_nullable_to_non_nullable
as String?,shortIntro: freezed == shortIntro ? _self.shortIntro : shortIntro // ignore: cast_nullable_to_non_nullable
as String?,isSample: freezed == isSample ? _self.isSample : isSample // ignore: cast_nullable_to_non_nullable
as bool?,albumWrap: freezed == albumWrap ? _self.albumWrap : albumWrap // ignore: cast_nullable_to_non_nullable
as AlbumWrap?,iting: freezed == iting ? _self.iting : iting // ignore: cast_nullable_to_non_nullable
as String?,paidVoiceAlterTemplateUrl: freezed == paidVoiceAlterTemplateUrl ? _self.paidVoiceAlterTemplateUrl : paidVoiceAlterTemplateUrl // ignore: cast_nullable_to_non_nullable
as String?,createdTime: freezed == createdTime ? _self.createdTime : createdTime // ignore: cast_nullable_to_non_nullable
as int?,updatedTime: freezed == updatedTime ? _self.updatedTime : updatedTime // ignore: cast_nullable_to_non_nullable
as int?,recommendReason: freezed == recommendReason ? _self.recommendReason : recommendReason // ignore: cast_nullable_to_non_nullable
as String?,albumType: freezed == albumType ? _self.albumType : albumType // ignore: cast_nullable_to_non_nullable
as int?,salePoint: freezed == salePoint ? _self.salePoint : salePoint // ignore: cast_nullable_to_non_nullable
as String?,canNotCopyIntro: freezed == canNotCopyIntro ? _self.canNotCopyIntro : canNotCopyIntro // ignore: cast_nullable_to_non_nullable
as bool?,albumTag: freezed == albumTag ? _self.albumTag : albumTag // ignore: cast_nullable_to_non_nullable
as int?,anchorId: freezed == anchorId ? _self.anchorId : anchorId // ignore: cast_nullable_to_non_nullable
as int?,albumFinishTag: freezed == albumFinishTag ? _self.albumFinishTag : albumFinishTag // ignore: cast_nullable_to_non_nullable
as int?,albumPreferTag: freezed == albumPreferTag ? _self.albumPreferTag : albumPreferTag // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,albumPayType: freezed == albumPayType ? _self.albumPayType : albumPayType // ignore: cast_nullable_to_non_nullable
as int?,albumVipPayType: freezed == albumVipPayType ? _self.albumVipPayType : albumVipPayType // ignore: cast_nullable_to_non_nullable
as int?,isVipFirst: freezed == isVipFirst ? _self.isVipFirst : isVipFirst // ignore: cast_nullable_to_non_nullable
as bool?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,isTimeLimitedAlbum: freezed == isTimeLimitedAlbum ? _self.isTimeLimitedAlbum : isTimeLimitedAlbum // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of AlbumInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumWrapCopyWith<$Res>? get albumWrap {
    if (_self.albumWrap == null) {
    return null;
  }

  return $AlbumWrapCopyWith<$Res>(_self.albumWrap!, (value) {
    return _then(_self.copyWith(albumWrap: value));
  });
}
}


/// @nodoc
mixin _$AlbumWrap {

@JsonKey(name: 'isWrap') bool? get isWrap;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'subTitle') String? get subTitle;
/// Create a copy of AlbumWrap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumWrapCopyWith<AlbumWrap> get copyWith => _$AlbumWrapCopyWithImpl<AlbumWrap>(this as AlbumWrap, _$identity);

  /// Serializes this AlbumWrap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumWrap&&(identical(other.isWrap, isWrap) || other.isWrap == isWrap)&&(identical(other.title, title) || other.title == title)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isWrap,title,subTitle);

@override
String toString() {
  return 'AlbumWrap(isWrap: $isWrap, title: $title, subTitle: $subTitle)';
}


}

/// @nodoc
abstract mixin class $AlbumWrapCopyWith<$Res>  {
  factory $AlbumWrapCopyWith(AlbumWrap value, $Res Function(AlbumWrap) _then) = _$AlbumWrapCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'isWrap') bool? isWrap,@JsonKey(name: 'title') String? title,@JsonKey(name: 'subTitle') String? subTitle
});




}
/// @nodoc
class _$AlbumWrapCopyWithImpl<$Res>
    implements $AlbumWrapCopyWith<$Res> {
  _$AlbumWrapCopyWithImpl(this._self, this._then);

  final AlbumWrap _self;
  final $Res Function(AlbumWrap) _then;

/// Create a copy of AlbumWrap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isWrap = freezed,Object? title = freezed,Object? subTitle = freezed,}) {
  return _then(_self.copyWith(
isWrap: freezed == isWrap ? _self.isWrap : isWrap // ignore: cast_nullable_to_non_nullable
as bool?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subTitle: freezed == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AlbumWrap].
extension AlbumWrapPatterns on AlbumWrap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlbumWrap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlbumWrap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlbumWrap value)  $default,){
final _that = this;
switch (_that) {
case _AlbumWrap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlbumWrap value)?  $default,){
final _that = this;
switch (_that) {
case _AlbumWrap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'isWrap')  bool? isWrap, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subTitle')  String? subTitle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlbumWrap() when $default != null:
return $default(_that.isWrap,_that.title,_that.subTitle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'isWrap')  bool? isWrap, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subTitle')  String? subTitle)  $default,) {final _that = this;
switch (_that) {
case _AlbumWrap():
return $default(_that.isWrap,_that.title,_that.subTitle);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'isWrap')  bool? isWrap, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'subTitle')  String? subTitle)?  $default,) {final _that = this;
switch (_that) {
case _AlbumWrap() when $default != null:
return $default(_that.isWrap,_that.title,_that.subTitle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlbumWrap implements AlbumWrap {
  const _AlbumWrap({@JsonKey(name: 'isWrap') this.isWrap, @JsonKey(name: 'title') this.title, @JsonKey(name: 'subTitle') this.subTitle});
  factory _AlbumWrap.fromJson(Map<String, dynamic> json) => _$AlbumWrapFromJson(json);

@override@JsonKey(name: 'isWrap') final  bool? isWrap;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'subTitle') final  String? subTitle;

/// Create a copy of AlbumWrap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumWrapCopyWith<_AlbumWrap> get copyWith => __$AlbumWrapCopyWithImpl<_AlbumWrap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumWrapToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlbumWrap&&(identical(other.isWrap, isWrap) || other.isWrap == isWrap)&&(identical(other.title, title) || other.title == title)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isWrap,title,subTitle);

@override
String toString() {
  return 'AlbumWrap(isWrap: $isWrap, title: $title, subTitle: $subTitle)';
}


}

/// @nodoc
abstract mixin class _$AlbumWrapCopyWith<$Res> implements $AlbumWrapCopyWith<$Res> {
  factory _$AlbumWrapCopyWith(_AlbumWrap value, $Res Function(_AlbumWrap) _then) = __$AlbumWrapCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'isWrap') bool? isWrap,@JsonKey(name: 'title') String? title,@JsonKey(name: 'subTitle') String? subTitle
});




}
/// @nodoc
class __$AlbumWrapCopyWithImpl<$Res>
    implements _$AlbumWrapCopyWith<$Res> {
  __$AlbumWrapCopyWithImpl(this._self, this._then);

  final _AlbumWrap _self;
  final $Res Function(_AlbumWrap) _then;

/// Create a copy of AlbumWrap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isWrap = freezed,Object? title = freezed,Object? subTitle = freezed,}) {
  return _then(_AlbumWrap(
isWrap: freezed == isWrap ? _self.isWrap : isWrap // ignore: cast_nullable_to_non_nullable
as bool?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subTitle: freezed == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SpecialViews {

@JsonKey(name: 'specials') List<dynamic>? get specials;@JsonKey(name: 'categories') List<dynamic>? get categories;@JsonKey(name: 'pageSize') int? get pageSize;@JsonKey(name: 'currentPage') int? get currentPage;
/// Create a copy of SpecialViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialViewsCopyWith<SpecialViews> get copyWith => _$SpecialViewsCopyWithImpl<SpecialViews>(this as SpecialViews, _$identity);

  /// Serializes this SpecialViews to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialViews&&const DeepCollectionEquality().equals(other.specials, specials)&&const DeepCollectionEquality().equals(other.categories, categories)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(specials),const DeepCollectionEquality().hash(categories),pageSize,currentPage);

@override
String toString() {
  return 'SpecialViews(specials: $specials, categories: $categories, pageSize: $pageSize, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $SpecialViewsCopyWith<$Res>  {
  factory $SpecialViewsCopyWith(SpecialViews value, $Res Function(SpecialViews) _then) = _$SpecialViewsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'specials') List<dynamic>? specials,@JsonKey(name: 'categories') List<dynamic>? categories,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage
});




}
/// @nodoc
class _$SpecialViewsCopyWithImpl<$Res>
    implements $SpecialViewsCopyWith<$Res> {
  _$SpecialViewsCopyWithImpl(this._self, this._then);

  final SpecialViews _self;
  final $Res Function(SpecialViews) _then;

/// Create a copy of SpecialViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? specials = freezed,Object? categories = freezed,Object? pageSize = freezed,Object? currentPage = freezed,}) {
  return _then(_self.copyWith(
specials: freezed == specials ? _self.specials : specials // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialViews].
extension SpecialViewsPatterns on SpecialViews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialViews value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialViews() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialViews value)  $default,){
final _that = this;
switch (_that) {
case _SpecialViews():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialViews value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialViews() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'specials')  List<dynamic>? specials, @JsonKey(name: 'categories')  List<dynamic>? categories, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialViews() when $default != null:
return $default(_that.specials,_that.categories,_that.pageSize,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'specials')  List<dynamic>? specials, @JsonKey(name: 'categories')  List<dynamic>? categories, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)  $default,) {final _that = this;
switch (_that) {
case _SpecialViews():
return $default(_that.specials,_that.categories,_that.pageSize,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'specials')  List<dynamic>? specials, @JsonKey(name: 'categories')  List<dynamic>? categories, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)?  $default,) {final _that = this;
switch (_that) {
case _SpecialViews() when $default != null:
return $default(_that.specials,_that.categories,_that.pageSize,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialViews implements SpecialViews {
  const _SpecialViews({@JsonKey(name: 'specials') final  List<dynamic>? specials, @JsonKey(name: 'categories') final  List<dynamic>? categories, @JsonKey(name: 'pageSize') this.pageSize, @JsonKey(name: 'currentPage') this.currentPage}): _specials = specials,_categories = categories;
  factory _SpecialViews.fromJson(Map<String, dynamic> json) => _$SpecialViewsFromJson(json);

 final  List<dynamic>? _specials;
@override@JsonKey(name: 'specials') List<dynamic>? get specials {
  final value = _specials;
  if (value == null) return null;
  if (_specials is EqualUnmodifiableListView) return _specials;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _categories;
@override@JsonKey(name: 'categories') List<dynamic>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pageSize') final  int? pageSize;
@override@JsonKey(name: 'currentPage') final  int? currentPage;

/// Create a copy of SpecialViews
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialViewsCopyWith<_SpecialViews> get copyWith => __$SpecialViewsCopyWithImpl<_SpecialViews>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialViewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialViews&&const DeepCollectionEquality().equals(other._specials, _specials)&&const DeepCollectionEquality().equals(other._categories, _categories)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_specials),const DeepCollectionEquality().hash(_categories),pageSize,currentPage);

@override
String toString() {
  return 'SpecialViews(specials: $specials, categories: $categories, pageSize: $pageSize, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$SpecialViewsCopyWith<$Res> implements $SpecialViewsCopyWith<$Res> {
  factory _$SpecialViewsCopyWith(_SpecialViews value, $Res Function(_SpecialViews) _then) = __$SpecialViewsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'specials') List<dynamic>? specials,@JsonKey(name: 'categories') List<dynamic>? categories,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage
});




}
/// @nodoc
class __$SpecialViewsCopyWithImpl<$Res>
    implements _$SpecialViewsCopyWith<$Res> {
  __$SpecialViewsCopyWithImpl(this._self, this._then);

  final _SpecialViews _self;
  final $Res Function(_SpecialViews) _then;

/// Create a copy of SpecialViews
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? specials = freezed,Object? categories = freezed,Object? pageSize = freezed,Object? currentPage = freezed,}) {
  return _then(_SpecialViews(
specials: freezed == specials ? _self._specials : specials // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$User2Views {

@JsonKey(name: 'users') List<dynamic>? get users;
/// Create a copy of User2Views
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$User2ViewsCopyWith<User2Views> get copyWith => _$User2ViewsCopyWithImpl<User2Views>(this as User2Views, _$identity);

  /// Serializes this User2Views to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User2Views&&const DeepCollectionEquality().equals(other.users, users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(users));

@override
String toString() {
  return 'User2Views(users: $users)';
}


}

/// @nodoc
abstract mixin class $User2ViewsCopyWith<$Res>  {
  factory $User2ViewsCopyWith(User2Views value, $Res Function(User2Views) _then) = _$User2ViewsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'users') List<dynamic>? users
});




}
/// @nodoc
class _$User2ViewsCopyWithImpl<$Res>
    implements $User2ViewsCopyWith<$Res> {
  _$User2ViewsCopyWithImpl(this._self, this._then);

  final User2Views _self;
  final $Res Function(User2Views) _then;

/// Create a copy of User2Views
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? users = freezed,}) {
  return _then(_self.copyWith(
users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [User2Views].
extension User2ViewsPatterns on User2Views {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User2Views value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User2Views() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User2Views value)  $default,){
final _that = this;
switch (_that) {
case _User2Views():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User2Views value)?  $default,){
final _that = this;
switch (_that) {
case _User2Views() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'users')  List<dynamic>? users)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User2Views() when $default != null:
return $default(_that.users);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'users')  List<dynamic>? users)  $default,) {final _that = this;
switch (_that) {
case _User2Views():
return $default(_that.users);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'users')  List<dynamic>? users)?  $default,) {final _that = this;
switch (_that) {
case _User2Views() when $default != null:
return $default(_that.users);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User2Views implements User2Views {
  const _User2Views({@JsonKey(name: 'users') final  List<dynamic>? users}): _users = users;
  factory _User2Views.fromJson(Map<String, dynamic> json) => _$User2ViewsFromJson(json);

 final  List<dynamic>? _users;
@override@JsonKey(name: 'users') List<dynamic>? get users {
  final value = _users;
  if (value == null) return null;
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of User2Views
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$User2ViewsCopyWith<_User2Views> get copyWith => __$User2ViewsCopyWithImpl<_User2Views>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$User2ViewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User2Views&&const DeepCollectionEquality().equals(other._users, _users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_users));

@override
String toString() {
  return 'User2Views(users: $users)';
}


}

/// @nodoc
abstract mixin class _$User2ViewsCopyWith<$Res> implements $User2ViewsCopyWith<$Res> {
  factory _$User2ViewsCopyWith(_User2Views value, $Res Function(_User2Views) _then) = __$User2ViewsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'users') List<dynamic>? users
});




}
/// @nodoc
class __$User2ViewsCopyWithImpl<$Res>
    implements _$User2ViewsCopyWith<$Res> {
  __$User2ViewsCopyWithImpl(this._self, this._then);

  final _User2Views _self;
  final $Res Function(_User2Views) _then;

/// Create a copy of User2Views
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? users = freezed,}) {
  return _then(_User2Views(
users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$User1Views {

@JsonKey(name: 'users') List<dynamic>? get users;
/// Create a copy of User1Views
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$User1ViewsCopyWith<User1Views> get copyWith => _$User1ViewsCopyWithImpl<User1Views>(this as User1Views, _$identity);

  /// Serializes this User1Views to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User1Views&&const DeepCollectionEquality().equals(other.users, users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(users));

@override
String toString() {
  return 'User1Views(users: $users)';
}


}

/// @nodoc
abstract mixin class $User1ViewsCopyWith<$Res>  {
  factory $User1ViewsCopyWith(User1Views value, $Res Function(User1Views) _then) = _$User1ViewsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'users') List<dynamic>? users
});




}
/// @nodoc
class _$User1ViewsCopyWithImpl<$Res>
    implements $User1ViewsCopyWith<$Res> {
  _$User1ViewsCopyWithImpl(this._self, this._then);

  final User1Views _self;
  final $Res Function(User1Views) _then;

/// Create a copy of User1Views
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? users = freezed,}) {
  return _then(_self.copyWith(
users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [User1Views].
extension User1ViewsPatterns on User1Views {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User1Views value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User1Views() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User1Views value)  $default,){
final _that = this;
switch (_that) {
case _User1Views():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User1Views value)?  $default,){
final _that = this;
switch (_that) {
case _User1Views() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'users')  List<dynamic>? users)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User1Views() when $default != null:
return $default(_that.users);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'users')  List<dynamic>? users)  $default,) {final _that = this;
switch (_that) {
case _User1Views():
return $default(_that.users);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'users')  List<dynamic>? users)?  $default,) {final _that = this;
switch (_that) {
case _User1Views() when $default != null:
return $default(_that.users);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User1Views implements User1Views {
  const _User1Views({@JsonKey(name: 'users') final  List<dynamic>? users}): _users = users;
  factory _User1Views.fromJson(Map<String, dynamic> json) => _$User1ViewsFromJson(json);

 final  List<dynamic>? _users;
@override@JsonKey(name: 'users') List<dynamic>? get users {
  final value = _users;
  if (value == null) return null;
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of User1Views
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$User1ViewsCopyWith<_User1Views> get copyWith => __$User1ViewsCopyWithImpl<_User1Views>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$User1ViewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User1Views&&const DeepCollectionEquality().equals(other._users, _users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_users));

@override
String toString() {
  return 'User1Views(users: $users)';
}


}

/// @nodoc
abstract mixin class _$User1ViewsCopyWith<$Res> implements $User1ViewsCopyWith<$Res> {
  factory _$User1ViewsCopyWith(_User1Views value, $Res Function(_User1Views) _then) = __$User1ViewsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'users') List<dynamic>? users
});




}
/// @nodoc
class __$User1ViewsCopyWithImpl<$Res>
    implements _$User1ViewsCopyWith<$Res> {
  __$User1ViewsCopyWithImpl(this._self, this._then);

  final _User1Views _self;
  final $Res Function(_User1Views) _then;

/// Create a copy of User1Views
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? users = freezed,}) {
  return _then(_User1Views(
users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$UserViews {

@JsonKey(name: 'users') List<dynamic>? get users;@JsonKey(name: 'pageSize') int? get pageSize;@JsonKey(name: 'currentPage') int? get currentPage;
/// Create a copy of UserViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserViewsCopyWith<UserViews> get copyWith => _$UserViewsCopyWithImpl<UserViews>(this as UserViews, _$identity);

  /// Serializes this UserViews to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserViews&&const DeepCollectionEquality().equals(other.users, users)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(users),pageSize,currentPage);

@override
String toString() {
  return 'UserViews(users: $users, pageSize: $pageSize, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $UserViewsCopyWith<$Res>  {
  factory $UserViewsCopyWith(UserViews value, $Res Function(UserViews) _then) = _$UserViewsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'users') List<dynamic>? users,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage
});




}
/// @nodoc
class _$UserViewsCopyWithImpl<$Res>
    implements $UserViewsCopyWith<$Res> {
  _$UserViewsCopyWithImpl(this._self, this._then);

  final UserViews _self;
  final $Res Function(UserViews) _then;

/// Create a copy of UserViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? users = freezed,Object? pageSize = freezed,Object? currentPage = freezed,}) {
  return _then(_self.copyWith(
users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserViews].
extension UserViewsPatterns on UserViews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserViews value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserViews() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserViews value)  $default,){
final _that = this;
switch (_that) {
case _UserViews():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserViews value)?  $default,){
final _that = this;
switch (_that) {
case _UserViews() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'users')  List<dynamic>? users, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserViews() when $default != null:
return $default(_that.users,_that.pageSize,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'users')  List<dynamic>? users, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)  $default,) {final _that = this;
switch (_that) {
case _UserViews():
return $default(_that.users,_that.pageSize,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'users')  List<dynamic>? users, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)?  $default,) {final _that = this;
switch (_that) {
case _UserViews() when $default != null:
return $default(_that.users,_that.pageSize,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserViews implements UserViews {
  const _UserViews({@JsonKey(name: 'users') final  List<dynamic>? users, @JsonKey(name: 'pageSize') this.pageSize, @JsonKey(name: 'currentPage') this.currentPage}): _users = users;
  factory _UserViews.fromJson(Map<String, dynamic> json) => _$UserViewsFromJson(json);

 final  List<dynamic>? _users;
@override@JsonKey(name: 'users') List<dynamic>? get users {
  final value = _users;
  if (value == null) return null;
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pageSize') final  int? pageSize;
@override@JsonKey(name: 'currentPage') final  int? currentPage;

/// Create a copy of UserViews
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserViewsCopyWith<_UserViews> get copyWith => __$UserViewsCopyWithImpl<_UserViews>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserViewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserViews&&const DeepCollectionEquality().equals(other._users, _users)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_users),pageSize,currentPage);

@override
String toString() {
  return 'UserViews(users: $users, pageSize: $pageSize, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$UserViewsCopyWith<$Res> implements $UserViewsCopyWith<$Res> {
  factory _$UserViewsCopyWith(_UserViews value, $Res Function(_UserViews) _then) = __$UserViewsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'users') List<dynamic>? users,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage
});




}
/// @nodoc
class __$UserViewsCopyWithImpl<$Res>
    implements _$UserViewsCopyWith<$Res> {
  __$UserViewsCopyWithImpl(this._self, this._then);

  final _UserViews _self;
  final $Res Function(_UserViews) _then;

/// Create a copy of UserViews
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? users = freezed,Object? pageSize = freezed,Object? currentPage = freezed,}) {
  return _then(_UserViews(
users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TrackViews {

@JsonKey(name: 'tracks') List<dynamic>? get tracks;@JsonKey(name: 'pageSize') int? get pageSize;@JsonKey(name: 'currentPage') int? get currentPage;
/// Create a copy of TrackViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackViewsCopyWith<TrackViews> get copyWith => _$TrackViewsCopyWithImpl<TrackViews>(this as TrackViews, _$identity);

  /// Serializes this TrackViews to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackViews&&const DeepCollectionEquality().equals(other.tracks, tracks)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tracks),pageSize,currentPage);

@override
String toString() {
  return 'TrackViews(tracks: $tracks, pageSize: $pageSize, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $TrackViewsCopyWith<$Res>  {
  factory $TrackViewsCopyWith(TrackViews value, $Res Function(TrackViews) _then) = _$TrackViewsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tracks') List<dynamic>? tracks,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage
});




}
/// @nodoc
class _$TrackViewsCopyWithImpl<$Res>
    implements $TrackViewsCopyWith<$Res> {
  _$TrackViewsCopyWithImpl(this._self, this._then);

  final TrackViews _self;
  final $Res Function(TrackViews) _then;

/// Create a copy of TrackViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tracks = freezed,Object? pageSize = freezed,Object? currentPage = freezed,}) {
  return _then(_self.copyWith(
tracks: freezed == tracks ? _self.tracks : tracks // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrackViews].
extension TrackViewsPatterns on TrackViews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackViews value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackViews() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackViews value)  $default,){
final _that = this;
switch (_that) {
case _TrackViews():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackViews value)?  $default,){
final _that = this;
switch (_that) {
case _TrackViews() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tracks')  List<dynamic>? tracks, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackViews() when $default != null:
return $default(_that.tracks,_that.pageSize,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tracks')  List<dynamic>? tracks, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)  $default,) {final _that = this;
switch (_that) {
case _TrackViews():
return $default(_that.tracks,_that.pageSize,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tracks')  List<dynamic>? tracks, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)?  $default,) {final _that = this;
switch (_that) {
case _TrackViews() when $default != null:
return $default(_that.tracks,_that.pageSize,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrackViews implements TrackViews {
  const _TrackViews({@JsonKey(name: 'tracks') final  List<dynamic>? tracks, @JsonKey(name: 'pageSize') this.pageSize, @JsonKey(name: 'currentPage') this.currentPage}): _tracks = tracks;
  factory _TrackViews.fromJson(Map<String, dynamic> json) => _$TrackViewsFromJson(json);

 final  List<dynamic>? _tracks;
@override@JsonKey(name: 'tracks') List<dynamic>? get tracks {
  final value = _tracks;
  if (value == null) return null;
  if (_tracks is EqualUnmodifiableListView) return _tracks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pageSize') final  int? pageSize;
@override@JsonKey(name: 'currentPage') final  int? currentPage;

/// Create a copy of TrackViews
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackViewsCopyWith<_TrackViews> get copyWith => __$TrackViewsCopyWithImpl<_TrackViews>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackViewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrackViews&&const DeepCollectionEquality().equals(other._tracks, _tracks)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tracks),pageSize,currentPage);

@override
String toString() {
  return 'TrackViews(tracks: $tracks, pageSize: $pageSize, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$TrackViewsCopyWith<$Res> implements $TrackViewsCopyWith<$Res> {
  factory _$TrackViewsCopyWith(_TrackViews value, $Res Function(_TrackViews) _then) = __$TrackViewsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tracks') List<dynamic>? tracks,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage
});




}
/// @nodoc
class __$TrackViewsCopyWithImpl<$Res>
    implements _$TrackViewsCopyWith<$Res> {
  __$TrackViewsCopyWithImpl(this._self, this._then);

  final _TrackViews _self;
  final $Res Function(_TrackViews) _then;

/// Create a copy of TrackViews
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tracks = freezed,Object? pageSize = freezed,Object? currentPage = freezed,}) {
  return _then(_TrackViews(
tracks: freezed == tracks ? _self._tracks : tracks // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$AlbumViews {

@JsonKey(name: 'albums') List<dynamic>? get albums;@JsonKey(name: 'pageSize') int? get pageSize;@JsonKey(name: 'currentPage') int? get currentPage;
/// Create a copy of AlbumViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumViewsCopyWith<AlbumViews> get copyWith => _$AlbumViewsCopyWithImpl<AlbumViews>(this as AlbumViews, _$identity);

  /// Serializes this AlbumViews to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumViews&&const DeepCollectionEquality().equals(other.albums, albums)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(albums),pageSize,currentPage);

@override
String toString() {
  return 'AlbumViews(albums: $albums, pageSize: $pageSize, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $AlbumViewsCopyWith<$Res>  {
  factory $AlbumViewsCopyWith(AlbumViews value, $Res Function(AlbumViews) _then) = _$AlbumViewsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'albums') List<dynamic>? albums,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage
});




}
/// @nodoc
class _$AlbumViewsCopyWithImpl<$Res>
    implements $AlbumViewsCopyWith<$Res> {
  _$AlbumViewsCopyWithImpl(this._self, this._then);

  final AlbumViews _self;
  final $Res Function(AlbumViews) _then;

/// Create a copy of AlbumViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? albums = freezed,Object? pageSize = freezed,Object? currentPage = freezed,}) {
  return _then(_self.copyWith(
albums: freezed == albums ? _self.albums : albums // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AlbumViews].
extension AlbumViewsPatterns on AlbumViews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlbumViews value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlbumViews() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlbumViews value)  $default,){
final _that = this;
switch (_that) {
case _AlbumViews():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlbumViews value)?  $default,){
final _that = this;
switch (_that) {
case _AlbumViews() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'albums')  List<dynamic>? albums, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlbumViews() when $default != null:
return $default(_that.albums,_that.pageSize,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'albums')  List<dynamic>? albums, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)  $default,) {final _that = this;
switch (_that) {
case _AlbumViews():
return $default(_that.albums,_that.pageSize,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'albums')  List<dynamic>? albums, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'currentPage')  int? currentPage)?  $default,) {final _that = this;
switch (_that) {
case _AlbumViews() when $default != null:
return $default(_that.albums,_that.pageSize,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlbumViews implements AlbumViews {
  const _AlbumViews({@JsonKey(name: 'albums') final  List<dynamic>? albums, @JsonKey(name: 'pageSize') this.pageSize, @JsonKey(name: 'currentPage') this.currentPage}): _albums = albums;
  factory _AlbumViews.fromJson(Map<String, dynamic> json) => _$AlbumViewsFromJson(json);

 final  List<dynamic>? _albums;
@override@JsonKey(name: 'albums') List<dynamic>? get albums {
  final value = _albums;
  if (value == null) return null;
  if (_albums is EqualUnmodifiableListView) return _albums;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pageSize') final  int? pageSize;
@override@JsonKey(name: 'currentPage') final  int? currentPage;

/// Create a copy of AlbumViews
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumViewsCopyWith<_AlbumViews> get copyWith => __$AlbumViewsCopyWithImpl<_AlbumViews>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumViewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlbumViews&&const DeepCollectionEquality().equals(other._albums, _albums)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_albums),pageSize,currentPage);

@override
String toString() {
  return 'AlbumViews(albums: $albums, pageSize: $pageSize, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$AlbumViewsCopyWith<$Res> implements $AlbumViewsCopyWith<$Res> {
  factory _$AlbumViewsCopyWith(_AlbumViews value, $Res Function(_AlbumViews) _then) = __$AlbumViewsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'albums') List<dynamic>? albums,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'currentPage') int? currentPage
});




}
/// @nodoc
class __$AlbumViewsCopyWithImpl<$Res>
    implements _$AlbumViewsCopyWith<$Res> {
  __$AlbumViewsCopyWithImpl(this._self, this._then);

  final _AlbumViews _self;
  final $Res Function(_AlbumViews) _then;

/// Create a copy of AlbumViews
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? albums = freezed,Object? pageSize = freezed,Object? currentPage = freezed,}) {
  return _then(_AlbumViews(
albums: freezed == albums ? _self._albums : albums // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
