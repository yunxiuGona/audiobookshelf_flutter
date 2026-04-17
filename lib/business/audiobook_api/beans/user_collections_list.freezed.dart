// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_collections_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserCollectionsList {

@JsonKey(name: 'results') List<UserCollectionItem>? get results;@JsonKey(name: 'total') int? get total;@JsonKey(name: 'limit') int? get limit;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'sortDesc') bool? get sortDesc;@JsonKey(name: 'minified') bool? get minified;@JsonKey(name: 'include') String? get include;
/// Create a copy of UserCollectionsList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCollectionsListCopyWith<UserCollectionsList> get copyWith => _$UserCollectionsListCopyWithImpl<UserCollectionsList>(this as UserCollectionsList, _$identity);

  /// Serializes this UserCollectionsList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCollectionsList&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.sortDesc, sortDesc) || other.sortDesc == sortDesc)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),total,limit,page,sortDesc,minified,include);

@override
String toString() {
  return 'UserCollectionsList(results: $results, total: $total, limit: $limit, page: $page, sortDesc: $sortDesc, minified: $minified, include: $include)';
}


}

/// @nodoc
abstract mixin class $UserCollectionsListCopyWith<$Res>  {
  factory $UserCollectionsListCopyWith(UserCollectionsList value, $Res Function(UserCollectionsList) _then) = _$UserCollectionsListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'results') List<UserCollectionItem>? results,@JsonKey(name: 'total') int? total,@JsonKey(name: 'limit') int? limit,@JsonKey(name: 'page') int? page,@JsonKey(name: 'sortDesc') bool? sortDesc,@JsonKey(name: 'minified') bool? minified,@JsonKey(name: 'include') String? include
});




}
/// @nodoc
class _$UserCollectionsListCopyWithImpl<$Res>
    implements $UserCollectionsListCopyWith<$Res> {
  _$UserCollectionsListCopyWithImpl(this._self, this._then);

  final UserCollectionsList _self;
  final $Res Function(UserCollectionsList) _then;

/// Create a copy of UserCollectionsList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,Object? total = freezed,Object? limit = freezed,Object? page = freezed,Object? sortDesc = freezed,Object? minified = freezed,Object? include = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<UserCollectionItem>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,sortDesc: freezed == sortDesc ? _self.sortDesc : sortDesc // ignore: cast_nullable_to_non_nullable
as bool?,minified: freezed == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool?,include: freezed == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserCollectionsList].
extension UserCollectionsListPatterns on UserCollectionsList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCollectionsList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCollectionsList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCollectionsList value)  $default,){
final _that = this;
switch (_that) {
case _UserCollectionsList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCollectionsList value)?  $default,){
final _that = this;
switch (_that) {
case _UserCollectionsList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<UserCollectionItem>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'include')  String? include)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserCollectionsList() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortDesc,_that.minified,_that.include);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<UserCollectionItem>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'include')  String? include)  $default,) {final _that = this;
switch (_that) {
case _UserCollectionsList():
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortDesc,_that.minified,_that.include);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'results')  List<UserCollectionItem>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'include')  String? include)?  $default,) {final _that = this;
switch (_that) {
case _UserCollectionsList() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortDesc,_that.minified,_that.include);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserCollectionsList implements UserCollectionsList {
  const _UserCollectionsList({@JsonKey(name: 'results') final  List<UserCollectionItem>? results, @JsonKey(name: 'total') this.total, @JsonKey(name: 'limit') this.limit, @JsonKey(name: 'page') this.page, @JsonKey(name: 'sortDesc') this.sortDesc, @JsonKey(name: 'minified') this.minified, @JsonKey(name: 'include') this.include}): _results = results;
  factory _UserCollectionsList.fromJson(Map<String, dynamic> json) => _$UserCollectionsListFromJson(json);

 final  List<UserCollectionItem>? _results;
@override@JsonKey(name: 'results') List<UserCollectionItem>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total') final  int? total;
@override@JsonKey(name: 'limit') final  int? limit;
@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'sortDesc') final  bool? sortDesc;
@override@JsonKey(name: 'minified') final  bool? minified;
@override@JsonKey(name: 'include') final  String? include;

/// Create a copy of UserCollectionsList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCollectionsListCopyWith<_UserCollectionsList> get copyWith => __$UserCollectionsListCopyWithImpl<_UserCollectionsList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserCollectionsListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCollectionsList&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.sortDesc, sortDesc) || other.sortDesc == sortDesc)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),total,limit,page,sortDesc,minified,include);

@override
String toString() {
  return 'UserCollectionsList(results: $results, total: $total, limit: $limit, page: $page, sortDesc: $sortDesc, minified: $minified, include: $include)';
}


}

/// @nodoc
abstract mixin class _$UserCollectionsListCopyWith<$Res> implements $UserCollectionsListCopyWith<$Res> {
  factory _$UserCollectionsListCopyWith(_UserCollectionsList value, $Res Function(_UserCollectionsList) _then) = __$UserCollectionsListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'results') List<UserCollectionItem>? results,@JsonKey(name: 'total') int? total,@JsonKey(name: 'limit') int? limit,@JsonKey(name: 'page') int? page,@JsonKey(name: 'sortDesc') bool? sortDesc,@JsonKey(name: 'minified') bool? minified,@JsonKey(name: 'include') String? include
});




}
/// @nodoc
class __$UserCollectionsListCopyWithImpl<$Res>
    implements _$UserCollectionsListCopyWith<$Res> {
  __$UserCollectionsListCopyWithImpl(this._self, this._then);

  final _UserCollectionsList _self;
  final $Res Function(_UserCollectionsList) _then;

/// Create a copy of UserCollectionsList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,Object? total = freezed,Object? limit = freezed,Object? page = freezed,Object? sortDesc = freezed,Object? minified = freezed,Object? include = freezed,}) {
  return _then(_UserCollectionsList(
results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<UserCollectionItem>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,sortDesc: freezed == sortDesc ? _self.sortDesc : sortDesc // ignore: cast_nullable_to_non_nullable
as bool?,minified: freezed == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool?,include: freezed == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
