// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_collection_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserCollectionItem {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'libraryId') String? get libraryId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'description') dynamic get description;@JsonKey(name: 'books') List<Books>? get books;@JsonKey(name: 'lastUpdate') int? get lastUpdate;@JsonKey(name: 'createdAt') int? get createdAt;
/// Create a copy of UserCollectionItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCollectionItemCopyWith<UserCollectionItem> get copyWith => _$UserCollectionItemCopyWithImpl<UserCollectionItem>(this as UserCollectionItem, _$identity);

  /// Serializes this UserCollectionItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCollectionItem&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.description, description)&&const DeepCollectionEquality().equals(other.books, books)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryId,name,const DeepCollectionEquality().hash(description),const DeepCollectionEquality().hash(books),lastUpdate,createdAt);

@override
String toString() {
  return 'UserCollectionItem(id: $id, libraryId: $libraryId, name: $name, description: $description, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $UserCollectionItemCopyWith<$Res>  {
  factory $UserCollectionItemCopyWith(UserCollectionItem value, $Res Function(UserCollectionItem) _then) = _$UserCollectionItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'description') dynamic description,@JsonKey(name: 'books') List<Books>? books,@JsonKey(name: 'lastUpdate') int? lastUpdate,@JsonKey(name: 'createdAt') int? createdAt
});




}
/// @nodoc
class _$UserCollectionItemCopyWithImpl<$Res>
    implements $UserCollectionItemCopyWith<$Res> {
  _$UserCollectionItemCopyWithImpl(this._self, this._then);

  final UserCollectionItem _self;
  final $Res Function(UserCollectionItem) _then;

/// Create a copy of UserCollectionItem
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


/// Adds pattern-matching-related methods to [UserCollectionItem].
extension UserCollectionItemPatterns on UserCollectionItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCollectionItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCollectionItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCollectionItem value)  $default,){
final _that = this;
switch (_that) {
case _UserCollectionItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCollectionItem value)?  $default,){
final _that = this;
switch (_that) {
case _UserCollectionItem() when $default != null:
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
case _UserCollectionItem() when $default != null:
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
case _UserCollectionItem():
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
case _UserCollectionItem() when $default != null:
return $default(_that.id,_that.libraryId,_that.name,_that.description,_that.books,_that.lastUpdate,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserCollectionItem implements UserCollectionItem {
  const _UserCollectionItem({@JsonKey(name: 'id') this.id, @JsonKey(name: 'libraryId') this.libraryId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'description') this.description, @JsonKey(name: 'books') final  List<Books>? books, @JsonKey(name: 'lastUpdate') this.lastUpdate, @JsonKey(name: 'createdAt') this.createdAt}): _books = books;
  factory _UserCollectionItem.fromJson(Map<String, dynamic> json) => _$UserCollectionItemFromJson(json);

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

/// Create a copy of UserCollectionItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCollectionItemCopyWith<_UserCollectionItem> get copyWith => __$UserCollectionItemCopyWithImpl<_UserCollectionItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserCollectionItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCollectionItem&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.description, description)&&const DeepCollectionEquality().equals(other._books, _books)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryId,name,const DeepCollectionEquality().hash(description),const DeepCollectionEquality().hash(_books),lastUpdate,createdAt);

@override
String toString() {
  return 'UserCollectionItem(id: $id, libraryId: $libraryId, name: $name, description: $description, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$UserCollectionItemCopyWith<$Res> implements $UserCollectionItemCopyWith<$Res> {
  factory _$UserCollectionItemCopyWith(_UserCollectionItem value, $Res Function(_UserCollectionItem) _then) = __$UserCollectionItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'libraryId') String? libraryId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'description') dynamic description,@JsonKey(name: 'books') List<Books>? books,@JsonKey(name: 'lastUpdate') int? lastUpdate,@JsonKey(name: 'createdAt') int? createdAt
});




}
/// @nodoc
class __$UserCollectionItemCopyWithImpl<$Res>
    implements _$UserCollectionItemCopyWith<$Res> {
  __$UserCollectionItemCopyWithImpl(this._self, this._then);

  final _UserCollectionItem _self;
  final $Res Function(_UserCollectionItem) _then;

/// Create a copy of UserCollectionItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? libraryId = freezed,Object? name = freezed,Object? description = freezed,Object? books = freezed,Object? lastUpdate = freezed,Object? createdAt = freezed,}) {
  return _then(_UserCollectionItem(
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
