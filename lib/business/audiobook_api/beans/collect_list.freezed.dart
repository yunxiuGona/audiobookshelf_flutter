// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collect_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectList {

@JsonKey(name: 'results') List<Results>? get results;@JsonKey(name: 'total') int? get total;@JsonKey(name: 'limit') int? get limit;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'sortDesc') bool? get sortDesc;@JsonKey(name: 'minified') bool? get minified;@JsonKey(name: 'include') String? get include;
/// Create a copy of CollectList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectListCopyWith<CollectList> get copyWith => _$CollectListCopyWithImpl<CollectList>(this as CollectList, _$identity);

  /// Serializes this CollectList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectList&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.sortDesc, sortDesc) || other.sortDesc == sortDesc)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),total,limit,page,sortDesc,minified,include);

@override
String toString() {
  return 'CollectList(results: $results, total: $total, limit: $limit, page: $page, sortDesc: $sortDesc, minified: $minified, include: $include)';
}


}

/// @nodoc
abstract mixin class $CollectListCopyWith<$Res>  {
  factory $CollectListCopyWith(CollectList value, $Res Function(CollectList) _then) = _$CollectListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'results') List<Results>? results,@JsonKey(name: 'total') int? total,@JsonKey(name: 'limit') int? limit,@JsonKey(name: 'page') int? page,@JsonKey(name: 'sortDesc') bool? sortDesc,@JsonKey(name: 'minified') bool? minified,@JsonKey(name: 'include') String? include
});




}
/// @nodoc
class _$CollectListCopyWithImpl<$Res>
    implements $CollectListCopyWith<$Res> {
  _$CollectListCopyWithImpl(this._self, this._then);

  final CollectList _self;
  final $Res Function(CollectList) _then;

/// Create a copy of CollectList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,Object? total = freezed,Object? limit = freezed,Object? page = freezed,Object? sortDesc = freezed,Object? minified = freezed,Object? include = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Results>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,sortDesc: freezed == sortDesc ? _self.sortDesc : sortDesc // ignore: cast_nullable_to_non_nullable
as bool?,minified: freezed == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool?,include: freezed == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectList].
extension CollectListPatterns on CollectList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectList value)  $default,){
final _that = this;
switch (_that) {
case _CollectList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectList value)?  $default,){
final _that = this;
switch (_that) {
case _CollectList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<Results>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'include')  String? include)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<Results>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'include')  String? include)  $default,) {final _that = this;
switch (_that) {
case _CollectList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'results')  List<Results>? results, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'sortDesc')  bool? sortDesc, @JsonKey(name: 'minified')  bool? minified, @JsonKey(name: 'include')  String? include)?  $default,) {final _that = this;
switch (_that) {
case _CollectList() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortDesc,_that.minified,_that.include);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectList implements CollectList {
  const _CollectList({@JsonKey(name: 'results') final  List<Results>? results, @JsonKey(name: 'total') this.total, @JsonKey(name: 'limit') this.limit, @JsonKey(name: 'page') this.page, @JsonKey(name: 'sortDesc') this.sortDesc, @JsonKey(name: 'minified') this.minified, @JsonKey(name: 'include') this.include}): _results = results;
  factory _CollectList.fromJson(Map<String, dynamic> json) => _$CollectListFromJson(json);

 final  List<Results>? _results;
@override@JsonKey(name: 'results') List<Results>? get results {
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

/// Create a copy of CollectList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectListCopyWith<_CollectList> get copyWith => __$CollectListCopyWithImpl<_CollectList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectList&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.sortDesc, sortDesc) || other.sortDesc == sortDesc)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),total,limit,page,sortDesc,minified,include);

@override
String toString() {
  return 'CollectList(results: $results, total: $total, limit: $limit, page: $page, sortDesc: $sortDesc, minified: $minified, include: $include)';
}


}

/// @nodoc
abstract mixin class _$CollectListCopyWith<$Res> implements $CollectListCopyWith<$Res> {
  factory _$CollectListCopyWith(_CollectList value, $Res Function(_CollectList) _then) = __$CollectListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'results') List<Results>? results,@JsonKey(name: 'total') int? total,@JsonKey(name: 'limit') int? limit,@JsonKey(name: 'page') int? page,@JsonKey(name: 'sortDesc') bool? sortDesc,@JsonKey(name: 'minified') bool? minified,@JsonKey(name: 'include') String? include
});




}
/// @nodoc
class __$CollectListCopyWithImpl<$Res>
    implements _$CollectListCopyWith<$Res> {
  __$CollectListCopyWithImpl(this._self, this._then);

  final _CollectList _self;
  final $Res Function(_CollectList) _then;

/// Create a copy of CollectList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,Object? total = freezed,Object? limit = freezed,Object? page = freezed,Object? sortDesc = freezed,Object? minified = freezed,Object? include = freezed,}) {
  return _then(_CollectList(
results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Results>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,sortDesc: freezed == sortDesc ? _self.sortDesc : sortDesc // ignore: cast_nullable_to_non_nullable
as bool?,minified: freezed == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool?,include: freezed == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Results {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'description') dynamic get description;@JsonKey(name: 'books') List<Books>? get books;@JsonKey(name: 'lastUpdate') int? get lastUpdate;@JsonKey(name: 'createdAt') int? get createdAt;
/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsCopyWith<Results> get copyWith => _$ResultsCopyWithImpl<Results>(this as Results, _$identity);

  /// Serializes this Results to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Results&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.description, description)&&const DeepCollectionEquality().equals(other.books, books)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryId,name,const DeepCollectionEquality().hash(description),const DeepCollectionEquality().hash(books),lastUpdate,createdAt);

@override
String toString() {
  return 'Results(id: $id, libraryId: $libraryId, name: $name, description: $description, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $ResultsCopyWith<$Res>  {
  factory $ResultsCopyWith(Results value, $Res Function(Results) _then) = _$ResultsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'description') dynamic description,@JsonKey(name: 'books') List<Books>? books,@JsonKey(name: 'lastUpdate') int? lastUpdate,@JsonKey(name: 'createdAt') int? createdAt
});




}
/// @nodoc
class _$ResultsCopyWithImpl<$Res>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._self, this._then);

  final Results _self;
  final $Res Function(Results) _then;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? libraryId = freezed,Object? name = freezed,Object? description = freezed,Object? books = freezed,Object? lastUpdate = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as dynamic,books: freezed == books ? _self.books : books // ignore: cast_nullable_to_non_nullable
as List<Books>?,lastUpdate: freezed == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Results].
extension ResultsPatterns on Results {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Results value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Results() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Results value)  $default,){
final _that = this;
switch (_that) {
case _Results():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Results value)?  $default,){
final _that = this;
switch (_that) {
case _Results() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  dynamic description, @JsonKey(name: 'books')  List<Books>? books, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'createdAt')  int? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Results() when $default != null:
return $default(_that.id,_that.libraryId,_that.name,_that.description,_that.books,_that.lastUpdate,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  dynamic description, @JsonKey(name: 'books')  List<Books>? books, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'createdAt')  int? createdAt)  $default,) {final _that = this;
switch (_that) {
case _Results():
return $default(_that.id,_that.libraryId,_that.name,_that.description,_that.books,_that.lastUpdate,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'libraryId')  String? libraryId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  dynamic description, @JsonKey(name: 'books')  List<Books>? books, @JsonKey(name: 'lastUpdate')  int? lastUpdate, @JsonKey(name: 'createdAt')  int? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Results() when $default != null:
return $default(_that.id,_that.libraryId,_that.name,_that.description,_that.books,_that.lastUpdate,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Results implements Results {
  const _Results({@JsonKey(name: 'id') this.id, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'description') this.description, @JsonKey(name: 'books') final  List<Books>? books, @JsonKey(name: 'lastUpdate') this.lastUpdate, @JsonKey(name: 'createdAt') this.createdAt}): _books = books;
  factory _Results.fromJson(Map<String, dynamic> json) => _$ResultsFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'libraryId') final  String? libraryId;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'description') final  dynamic description;
 final  List<Books>? _books;
@override@JsonKey(name: 'books') List<Books>? get books {
  final value = _books;
  if (value == null) return null;
  if (_books is EqualUnmodifiableListView) return _books;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'lastUpdate') final  int? lastUpdate;
@override@JsonKey(name: 'createdAt') final  int? createdAt;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultsCopyWith<_Results> get copyWith => __$ResultsCopyWithImpl<_Results>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Results&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.description, description)&&const DeepCollectionEquality().equals(other._books, _books)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryId,name,const DeepCollectionEquality().hash(description),const DeepCollectionEquality().hash(_books),lastUpdate,createdAt);

@override
String toString() {
  return 'Results(id: $id, libraryId: $libraryId, name: $name, description: $description, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) _then) = __$ResultsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'description') dynamic description,@JsonKey(name: 'books') List<Books>? books,@JsonKey(name: 'lastUpdate') int? lastUpdate,@JsonKey(name: 'createdAt') int? createdAt
});




}
/// @nodoc
class __$ResultsCopyWithImpl<$Res>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(this._self, this._then);

  final _Results _self;
  final $Res Function(_Results) _then;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? libraryId = freezed,Object? name = freezed,Object? description = freezed,Object? books = freezed,Object? lastUpdate = freezed,Object? createdAt = freezed,}) {
  return _then(_Results(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as dynamic,books: freezed == books ? _self._books : books // ignore: cast_nullable_to_non_nullable
as List<Books>?,lastUpdate: freezed == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
