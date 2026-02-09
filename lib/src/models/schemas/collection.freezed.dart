// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Collection {

 String get id; String get libraryId; String get userId; String get name; String? get description; String? get cover; String? get coverFullPath; List<LibraryItem> get books; DateTime get lastUpdate; DateTime get createdAt;// From [Get a Collection](https://api.audiobookshelf.org/#get-a-collection)
// and [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
 RssFeed? get rssFeed;
/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionCopyWith<Collection> get copyWith => _$CollectionCopyWithImpl<Collection>(this as Collection, _$identity);

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Collection&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.coverFullPath, coverFullPath) || other.coverFullPath == coverFullPath)&&const DeepCollectionEquality().equals(other.books, books)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryId,userId,name,description,cover,coverFullPath,const DeepCollectionEquality().hash(books),lastUpdate,createdAt,rssFeed);

@override
String toString() {
  return 'Collection(id: $id, libraryId: $libraryId, userId: $userId, name: $name, description: $description, cover: $cover, coverFullPath: $coverFullPath, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt, rssFeed: $rssFeed)';
}


}

/// @nodoc
abstract mixin class $CollectionCopyWith<$Res>  {
  factory $CollectionCopyWith(Collection value, $Res Function(Collection) _then) = _$CollectionCopyWithImpl;
@useResult
$Res call({
 String id, String libraryId, String userId, String name, String? description, String? cover, String? coverFullPath, List<LibraryItem> books, DateTime lastUpdate, DateTime createdAt, RssFeed? rssFeed
});


$RssFeedCopyWith<$Res>? get rssFeed;

}
/// @nodoc
class _$CollectionCopyWithImpl<$Res>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._self, this._then);

  final Collection _self;
  final $Res Function(Collection) _then;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? libraryId = null,Object? userId = null,Object? name = null,Object? description = freezed,Object? cover = freezed,Object? coverFullPath = freezed,Object? books = null,Object? lastUpdate = null,Object? createdAt = null,Object? rssFeed = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,libraryId: null == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,coverFullPath: freezed == coverFullPath ? _self.coverFullPath : coverFullPath // ignore: cast_nullable_to_non_nullable
as String?,books: null == books ? _self.books : books // ignore: cast_nullable_to_non_nullable
as List<LibraryItem>,lastUpdate: null == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,
  ));
}
/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RssFeedCopyWith<$Res>? get rssFeed {
    if (_self.rssFeed == null) {
    return null;
  }

  return $RssFeedCopyWith<$Res>(_self.rssFeed!, (value) {
    return _then(_self.copyWith(rssFeed: value));
  });
}
}


/// Adds pattern-matching-related methods to [Collection].
extension CollectionPatterns on Collection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Collection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Collection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Collection value)  $default,){
final _that = this;
switch (_that) {
case _Collection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Collection value)?  $default,){
final _that = this;
switch (_that) {
case _Collection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String libraryId,  String userId,  String name,  String? description,  String? cover,  String? coverFullPath,  List<LibraryItem> books,  DateTime lastUpdate,  DateTime createdAt,  RssFeed? rssFeed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that.id,_that.libraryId,_that.userId,_that.name,_that.description,_that.cover,_that.coverFullPath,_that.books,_that.lastUpdate,_that.createdAt,_that.rssFeed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String libraryId,  String userId,  String name,  String? description,  String? cover,  String? coverFullPath,  List<LibraryItem> books,  DateTime lastUpdate,  DateTime createdAt,  RssFeed? rssFeed)  $default,) {final _that = this;
switch (_that) {
case _Collection():
return $default(_that.id,_that.libraryId,_that.userId,_that.name,_that.description,_that.cover,_that.coverFullPath,_that.books,_that.lastUpdate,_that.createdAt,_that.rssFeed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String libraryId,  String userId,  String name,  String? description,  String? cover,  String? coverFullPath,  List<LibraryItem> books,  DateTime lastUpdate,  DateTime createdAt,  RssFeed? rssFeed)?  $default,) {final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that.id,_that.libraryId,_that.userId,_that.name,_that.description,_that.cover,_that.coverFullPath,_that.books,_that.lastUpdate,_that.createdAt,_that.rssFeed);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class _Collection implements Collection {
  const _Collection({required this.id, required this.libraryId, required this.userId, required this.name, this.description, this.cover, this.coverFullPath, required final  List<LibraryItem> books, required this.lastUpdate, required this.createdAt, this.rssFeed}): _books = books;
  factory _Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(json);

@override final  String id;
@override final  String libraryId;
@override final  String userId;
@override final  String name;
@override final  String? description;
@override final  String? cover;
@override final  String? coverFullPath;
 final  List<LibraryItem> _books;
@override List<LibraryItem> get books {
  if (_books is EqualUnmodifiableListView) return _books;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_books);
}

@override final  DateTime lastUpdate;
@override final  DateTime createdAt;
// From [Get a Collection](https://api.audiobookshelf.org/#get-a-collection)
// and [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
@override final  RssFeed? rssFeed;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionCopyWith<_Collection> get copyWith => __$CollectionCopyWithImpl<_Collection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Collection&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.coverFullPath, coverFullPath) || other.coverFullPath == coverFullPath)&&const DeepCollectionEquality().equals(other._books, _books)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryId,userId,name,description,cover,coverFullPath,const DeepCollectionEquality().hash(_books),lastUpdate,createdAt,rssFeed);

@override
String toString() {
  return 'Collection(id: $id, libraryId: $libraryId, userId: $userId, name: $name, description: $description, cover: $cover, coverFullPath: $coverFullPath, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt, rssFeed: $rssFeed)';
}


}

/// @nodoc
abstract mixin class _$CollectionCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(_Collection value, $Res Function(_Collection) _then) = __$CollectionCopyWithImpl;
@override @useResult
$Res call({
 String id, String libraryId, String userId, String name, String? description, String? cover, String? coverFullPath, List<LibraryItem> books, DateTime lastUpdate, DateTime createdAt, RssFeed? rssFeed
});


@override $RssFeedCopyWith<$Res>? get rssFeed;

}
/// @nodoc
class __$CollectionCopyWithImpl<$Res>
    implements _$CollectionCopyWith<$Res> {
  __$CollectionCopyWithImpl(this._self, this._then);

  final _Collection _self;
  final $Res Function(_Collection) _then;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? libraryId = null,Object? userId = null,Object? name = null,Object? description = freezed,Object? cover = freezed,Object? coverFullPath = freezed,Object? books = null,Object? lastUpdate = null,Object? createdAt = null,Object? rssFeed = freezed,}) {
  return _then(_Collection(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,libraryId: null == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,coverFullPath: freezed == coverFullPath ? _self.coverFullPath : coverFullPath // ignore: cast_nullable_to_non_nullable
as String?,books: null == books ? _self._books : books // ignore: cast_nullable_to_non_nullable
as List<LibraryItem>,lastUpdate: null == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,
  ));
}

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RssFeedCopyWith<$Res>? get rssFeed {
    if (_self.rssFeed == null) {
    return null;
  }

  return $RssFeedCopyWith<$Res>(_self.rssFeed!, (value) {
    return _then(_self.copyWith(rssFeed: value));
  });
}
}

// dart format on
