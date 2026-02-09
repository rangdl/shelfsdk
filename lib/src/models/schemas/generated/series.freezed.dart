// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Series _$SeriesFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return SeriesBase.fromJson(
            json
          );
                case 'numBooks':
          return SeriesNumBooks.fromJson(
            json
          );
                case 'books':
          return SeriesBooks.fromJson(
            json
          );
                case 'sequence':
          return SeriesSequence.fromJson(
            json
          );
                case 'shelf':
          return ShelfSeries.fromJson(
            json
          );
                case 'author':
          return AuthorSeries.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'Series',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$Series {

 String get id; String get name;
/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesCopyWith<Series> get copyWith => _$SeriesCopyWithImpl<Series>(this as Series, _$identity);

  /// Serializes this Series to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Series&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Series(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $SeriesCopyWith<$Res>  {
  factory $SeriesCopyWith(Series value, $Res Function(Series) _then) = _$SeriesCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$SeriesCopyWithImpl<$Res>
    implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._self, this._then);

  final Series _self;
  final $Res Function(Series) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Series].
extension SeriesPatterns on Series {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SeriesBase value)?  $default,{TResult Function( SeriesNumBooks value)?  numBooks,TResult Function( SeriesBooks value)?  books,TResult Function( SeriesSequence value)?  sequence,TResult Function( ShelfSeries value)?  shelf,TResult Function( AuthorSeries value)?  author,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SeriesBase() when $default != null:
return $default(_that);case SeriesNumBooks() when numBooks != null:
return numBooks(_that);case SeriesBooks() when books != null:
return books(_that);case SeriesSequence() when sequence != null:
return sequence(_that);case ShelfSeries() when shelf != null:
return shelf(_that);case AuthorSeries() when author != null:
return author(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SeriesBase value)  $default,{required TResult Function( SeriesNumBooks value)  numBooks,required TResult Function( SeriesBooks value)  books,required TResult Function( SeriesSequence value)  sequence,required TResult Function( ShelfSeries value)  shelf,required TResult Function( AuthorSeries value)  author,}){
final _that = this;
switch (_that) {
case SeriesBase():
return $default(_that);case SeriesNumBooks():
return numBooks(_that);case SeriesBooks():
return books(_that);case SeriesSequence():
return sequence(_that);case ShelfSeries():
return shelf(_that);case AuthorSeries():
return author(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SeriesBase value)?  $default,{TResult? Function( SeriesNumBooks value)?  numBooks,TResult? Function( SeriesBooks value)?  books,TResult? Function( SeriesSequence value)?  sequence,TResult? Function( ShelfSeries value)?  shelf,TResult? Function( AuthorSeries value)?  author,}){
final _that = this;
switch (_that) {
case SeriesBase() when $default != null:
return $default(_that);case SeriesNumBooks() when numBooks != null:
return numBooks(_that);case SeriesBooks() when books != null:
return books(_that);case SeriesSequence() when sequence != null:
return sequence(_that);case ShelfSeries() when shelf != null:
return shelf(_that);case AuthorSeries() when author != null:
return author(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? description,  DateTime addedAt,  DateTime updatedAt,  SeriesProgress? progress,  RssFeed? rssFeed)?  $default,{TResult Function( String id,  String name,  String nameIgnorePrefix,  List<String> libraryItemIds,  int numBooks,  String? seriesSequenceList)?  numBooks,TResult Function( String id,  String name,  String nameIgnorePrefix,  String? nameIgnorePrefixSort,  String type,  List<LibraryItem> books,  DateTime addedAt,  DateTime updatedAt,  Duration? totalDuration,  RssFeed? rssFeed)?  books,TResult Function( String id,  String name,  String? sequence)?  sequence,TResult Function( String id,  String name,  String? description,  DateTime addedAt,  DateTime updatedAt,  List<LibraryItem> books,  bool inProgress,  bool hasActiveBook,  bool hideFromContinueListening,  DateTime bookInProgressLastUpdate,  LibraryItem? firstBookUnread,  RssFeed? rssFeed)?  shelf,TResult Function( String id,  String name,  List<LibraryItem>? items)?  author,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SeriesBase() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.addedAt,_that.updatedAt,_that.progress,_that.rssFeed);case SeriesNumBooks() when numBooks != null:
return numBooks(_that.id,_that.name,_that.nameIgnorePrefix,_that.libraryItemIds,_that.numBooks,_that.seriesSequenceList);case SeriesBooks() when books != null:
return books(_that.id,_that.name,_that.nameIgnorePrefix,_that.nameIgnorePrefixSort,_that.type,_that.books,_that.addedAt,_that.updatedAt,_that.totalDuration,_that.rssFeed);case SeriesSequence() when sequence != null:
return sequence(_that.id,_that.name,_that.sequence);case ShelfSeries() when shelf != null:
return shelf(_that.id,_that.name,_that.description,_that.addedAt,_that.updatedAt,_that.books,_that.inProgress,_that.hasActiveBook,_that.hideFromContinueListening,_that.bookInProgressLastUpdate,_that.firstBookUnread,_that.rssFeed);case AuthorSeries() when author != null:
return author(_that.id,_that.name,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? description,  DateTime addedAt,  DateTime updatedAt,  SeriesProgress? progress,  RssFeed? rssFeed)  $default,{required TResult Function( String id,  String name,  String nameIgnorePrefix,  List<String> libraryItemIds,  int numBooks,  String? seriesSequenceList)  numBooks,required TResult Function( String id,  String name,  String nameIgnorePrefix,  String? nameIgnorePrefixSort,  String type,  List<LibraryItem> books,  DateTime addedAt,  DateTime updatedAt,  Duration? totalDuration,  RssFeed? rssFeed)  books,required TResult Function( String id,  String name,  String? sequence)  sequence,required TResult Function( String id,  String name,  String? description,  DateTime addedAt,  DateTime updatedAt,  List<LibraryItem> books,  bool inProgress,  bool hasActiveBook,  bool hideFromContinueListening,  DateTime bookInProgressLastUpdate,  LibraryItem? firstBookUnread,  RssFeed? rssFeed)  shelf,required TResult Function( String id,  String name,  List<LibraryItem>? items)  author,}) {final _that = this;
switch (_that) {
case SeriesBase():
return $default(_that.id,_that.name,_that.description,_that.addedAt,_that.updatedAt,_that.progress,_that.rssFeed);case SeriesNumBooks():
return numBooks(_that.id,_that.name,_that.nameIgnorePrefix,_that.libraryItemIds,_that.numBooks,_that.seriesSequenceList);case SeriesBooks():
return books(_that.id,_that.name,_that.nameIgnorePrefix,_that.nameIgnorePrefixSort,_that.type,_that.books,_that.addedAt,_that.updatedAt,_that.totalDuration,_that.rssFeed);case SeriesSequence():
return sequence(_that.id,_that.name,_that.sequence);case ShelfSeries():
return shelf(_that.id,_that.name,_that.description,_that.addedAt,_that.updatedAt,_that.books,_that.inProgress,_that.hasActiveBook,_that.hideFromContinueListening,_that.bookInProgressLastUpdate,_that.firstBookUnread,_that.rssFeed);case AuthorSeries():
return author(_that.id,_that.name,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? description,  DateTime addedAt,  DateTime updatedAt,  SeriesProgress? progress,  RssFeed? rssFeed)?  $default,{TResult? Function( String id,  String name,  String nameIgnorePrefix,  List<String> libraryItemIds,  int numBooks,  String? seriesSequenceList)?  numBooks,TResult? Function( String id,  String name,  String nameIgnorePrefix,  String? nameIgnorePrefixSort,  String type,  List<LibraryItem> books,  DateTime addedAt,  DateTime updatedAt,  Duration? totalDuration,  RssFeed? rssFeed)?  books,TResult? Function( String id,  String name,  String? sequence)?  sequence,TResult? Function( String id,  String name,  String? description,  DateTime addedAt,  DateTime updatedAt,  List<LibraryItem> books,  bool inProgress,  bool hasActiveBook,  bool hideFromContinueListening,  DateTime bookInProgressLastUpdate,  LibraryItem? firstBookUnread,  RssFeed? rssFeed)?  shelf,TResult? Function( String id,  String name,  List<LibraryItem>? items)?  author,}) {final _that = this;
switch (_that) {
case SeriesBase() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.addedAt,_that.updatedAt,_that.progress,_that.rssFeed);case SeriesNumBooks() when numBooks != null:
return numBooks(_that.id,_that.name,_that.nameIgnorePrefix,_that.libraryItemIds,_that.numBooks,_that.seriesSequenceList);case SeriesBooks() when books != null:
return books(_that.id,_that.name,_that.nameIgnorePrefix,_that.nameIgnorePrefixSort,_that.type,_that.books,_that.addedAt,_that.updatedAt,_that.totalDuration,_that.rssFeed);case SeriesSequence() when sequence != null:
return sequence(_that.id,_that.name,_that.sequence);case ShelfSeries() when shelf != null:
return shelf(_that.id,_that.name,_that.description,_that.addedAt,_that.updatedAt,_that.books,_that.inProgress,_that.hasActiveBook,_that.hideFromContinueListening,_that.bookInProgressLastUpdate,_that.firstBookUnread,_that.rssFeed);case AuthorSeries() when author != null:
return author(_that.id,_that.name,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class SeriesBase extends Series {
  const SeriesBase({required this.id, required this.name, this.description, required this.addedAt, required this.updatedAt, this.progress, this.rssFeed, final  String? $type}): $type = $type ?? 'default',super._();
  factory SeriesBase.fromJson(Map<String, dynamic> json) => _$SeriesBaseFromJson(json);

@override final  String id;
@override final  String name;
 final  String? description;
 final  DateTime addedAt;
 final  DateTime updatedAt;
// From [Get a Series](https://api.audiobookshelf.org/#get-a-series)
 final  SeriesProgress? progress;
// From [Get a Series](https://api.audiobookshelf.org/#get-a-series)
 final  RssFeed? rssFeed;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesBaseCopyWith<SeriesBase> get copyWith => _$SeriesBaseCopyWithImpl<SeriesBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeriesBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesBase&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,addedAt,updatedAt,progress,rssFeed);

@override
String toString() {
  return 'Series(id: $id, name: $name, description: $description, addedAt: $addedAt, updatedAt: $updatedAt, progress: $progress, rssFeed: $rssFeed)';
}


}

/// @nodoc
abstract mixin class $SeriesBaseCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory $SeriesBaseCopyWith(SeriesBase value, $Res Function(SeriesBase) _then) = _$SeriesBaseCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description, DateTime addedAt, DateTime updatedAt, SeriesProgress? progress, RssFeed? rssFeed
});


$SeriesProgressCopyWith<$Res>? get progress;$RssFeedCopyWith<$Res>? get rssFeed;

}
/// @nodoc
class _$SeriesBaseCopyWithImpl<$Res>
    implements $SeriesBaseCopyWith<$Res> {
  _$SeriesBaseCopyWithImpl(this._self, this._then);

  final SeriesBase _self;
  final $Res Function(SeriesBase) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? addedAt = null,Object? updatedAt = null,Object? progress = freezed,Object? rssFeed = freezed,}) {
  return _then(SeriesBase(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as SeriesProgress?,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,
  ));
}

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesProgressCopyWith<$Res>? get progress {
    if (_self.progress == null) {
    return null;
  }

  return $SeriesProgressCopyWith<$Res>(_self.progress!, (value) {
    return _then(_self.copyWith(progress: value));
  });
}/// Create a copy of Series
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

/// @nodoc
@JsonSerializable()

class SeriesNumBooks extends Series {
  const SeriesNumBooks({required this.id, required this.name, required this.nameIgnorePrefix, required final  List<String> libraryItemIds, required this.numBooks, this.seriesSequenceList, final  String? $type}): _libraryItemIds = libraryItemIds,$type = $type ?? 'numBooks',super._();
  factory SeriesNumBooks.fromJson(Map<String, dynamic> json) => _$SeriesNumBooksFromJson(json);

@override final  String id;
@override final  String name;
 final  String nameIgnorePrefix;
 final  List<String> _libraryItemIds;
 List<String> get libraryItemIds {
  if (_libraryItemIds is EqualUnmodifiableListView) return _libraryItemIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_libraryItemIds);
}

 final  int numBooks;
 final  String? seriesSequenceList;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesNumBooksCopyWith<SeriesNumBooks> get copyWith => _$SeriesNumBooksCopyWithImpl<SeriesNumBooks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeriesNumBooksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesNumBooks&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameIgnorePrefix, nameIgnorePrefix) || other.nameIgnorePrefix == nameIgnorePrefix)&&const DeepCollectionEquality().equals(other._libraryItemIds, _libraryItemIds)&&(identical(other.numBooks, numBooks) || other.numBooks == numBooks)&&(identical(other.seriesSequenceList, seriesSequenceList) || other.seriesSequenceList == seriesSequenceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,nameIgnorePrefix,const DeepCollectionEquality().hash(_libraryItemIds),numBooks,seriesSequenceList);

@override
String toString() {
  return 'Series.numBooks(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, libraryItemIds: $libraryItemIds, numBooks: $numBooks, seriesSequenceList: $seriesSequenceList)';
}


}

/// @nodoc
abstract mixin class $SeriesNumBooksCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory $SeriesNumBooksCopyWith(SeriesNumBooks value, $Res Function(SeriesNumBooks) _then) = _$SeriesNumBooksCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String nameIgnorePrefix, List<String> libraryItemIds, int numBooks, String? seriesSequenceList
});




}
/// @nodoc
class _$SeriesNumBooksCopyWithImpl<$Res>
    implements $SeriesNumBooksCopyWith<$Res> {
  _$SeriesNumBooksCopyWithImpl(this._self, this._then);

  final SeriesNumBooks _self;
  final $Res Function(SeriesNumBooks) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? nameIgnorePrefix = null,Object? libraryItemIds = null,Object? numBooks = null,Object? seriesSequenceList = freezed,}) {
  return _then(SeriesNumBooks(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nameIgnorePrefix: null == nameIgnorePrefix ? _self.nameIgnorePrefix : nameIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String,libraryItemIds: null == libraryItemIds ? _self._libraryItemIds : libraryItemIds // ignore: cast_nullable_to_non_nullable
as List<String>,numBooks: null == numBooks ? _self.numBooks : numBooks // ignore: cast_nullable_to_non_nullable
as int,seriesSequenceList: freezed == seriesSequenceList ? _self.seriesSequenceList : seriesSequenceList // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc

@jsonConverters
class SeriesBooks extends Series {
  const SeriesBooks({required this.id, required this.name, required this.nameIgnorePrefix, required this.nameIgnorePrefixSort, this.type = 'series', required final  List<LibraryItem> books, required this.addedAt, required this.updatedAt, required this.totalDuration, this.rssFeed, final  String? $type}): _books = books,$type = $type ?? 'books',super._();
  factory SeriesBooks.fromJson(Map<String, dynamic> json) => _$SeriesBooksFromJson(json);

@override final  String id;
@override final  String name;
 final  String nameIgnorePrefix;
 final  String? nameIgnorePrefixSort;
@JsonKey() final  String type;
 final  List<LibraryItem> _books;
 List<LibraryItem> get books {
  if (_books is EqualUnmodifiableListView) return _books;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_books);
}

 final  DateTime addedAt;
 final  DateTime updatedAt;
 final  Duration? totalDuration;
// From [Get a Library's Series](https://api.audiobookshelf.org/#get-a-library-39-s-series)
 final  RssFeed? rssFeed;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesBooksCopyWith<SeriesBooks> get copyWith => _$SeriesBooksCopyWithImpl<SeriesBooks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeriesBooksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesBooks&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameIgnorePrefix, nameIgnorePrefix) || other.nameIgnorePrefix == nameIgnorePrefix)&&(identical(other.nameIgnorePrefixSort, nameIgnorePrefixSort) || other.nameIgnorePrefixSort == nameIgnorePrefixSort)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._books, _books)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.totalDuration, totalDuration) || other.totalDuration == totalDuration)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,nameIgnorePrefix,nameIgnorePrefixSort,type,const DeepCollectionEquality().hash(_books),addedAt,updatedAt,totalDuration,rssFeed);

@override
String toString() {
  return 'Series.books(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, nameIgnorePrefixSort: $nameIgnorePrefixSort, type: $type, books: $books, addedAt: $addedAt, updatedAt: $updatedAt, totalDuration: $totalDuration, rssFeed: $rssFeed)';
}


}

/// @nodoc
abstract mixin class $SeriesBooksCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory $SeriesBooksCopyWith(SeriesBooks value, $Res Function(SeriesBooks) _then) = _$SeriesBooksCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String nameIgnorePrefix, String? nameIgnorePrefixSort, String type, List<LibraryItem> books, DateTime addedAt, DateTime updatedAt, Duration? totalDuration, RssFeed? rssFeed
});


$RssFeedCopyWith<$Res>? get rssFeed;

}
/// @nodoc
class _$SeriesBooksCopyWithImpl<$Res>
    implements $SeriesBooksCopyWith<$Res> {
  _$SeriesBooksCopyWithImpl(this._self, this._then);

  final SeriesBooks _self;
  final $Res Function(SeriesBooks) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? nameIgnorePrefix = null,Object? nameIgnorePrefixSort = freezed,Object? type = null,Object? books = null,Object? addedAt = null,Object? updatedAt = null,Object? totalDuration = freezed,Object? rssFeed = freezed,}) {
  return _then(SeriesBooks(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nameIgnorePrefix: null == nameIgnorePrefix ? _self.nameIgnorePrefix : nameIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String,nameIgnorePrefixSort: freezed == nameIgnorePrefixSort ? _self.nameIgnorePrefixSort : nameIgnorePrefixSort // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,books: null == books ? _self._books : books // ignore: cast_nullable_to_non_nullable
as List<LibraryItem>,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,totalDuration: freezed == totalDuration ? _self.totalDuration : totalDuration // ignore: cast_nullable_to_non_nullable
as Duration?,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,
  ));
}

/// Create a copy of Series
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

/// @nodoc
@JsonSerializable()

class SeriesSequence extends Series {
  const SeriesSequence({required this.id, required this.name, this.sequence, final  String? $type}): $type = $type ?? 'sequence',super._();
  factory SeriesSequence.fromJson(Map<String, dynamic> json) => _$SeriesSequenceFromJson(json);

@override final  String id;
@override final  String name;
 final  String? sequence;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesSequenceCopyWith<SeriesSequence> get copyWith => _$SeriesSequenceCopyWithImpl<SeriesSequence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeriesSequenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesSequence&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sequence, sequence) || other.sequence == sequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,sequence);

@override
String toString() {
  return 'Series.sequence(id: $id, name: $name, sequence: $sequence)';
}


}

/// @nodoc
abstract mixin class $SeriesSequenceCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory $SeriesSequenceCopyWith(SeriesSequence value, $Res Function(SeriesSequence) _then) = _$SeriesSequenceCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? sequence
});




}
/// @nodoc
class _$SeriesSequenceCopyWithImpl<$Res>
    implements $SeriesSequenceCopyWith<$Res> {
  _$SeriesSequenceCopyWithImpl(this._self, this._then);

  final SeriesSequence _self;
  final $Res Function(SeriesSequence) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? sequence = freezed,}) {
  return _then(SeriesSequence(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc

@jsonConverters
class ShelfSeries extends Series {
  const ShelfSeries({required this.id, required this.name, this.description, required this.addedAt, required this.updatedAt, required final  List<LibraryItem> books, required this.inProgress, required this.hasActiveBook, required this.hideFromContinueListening, required this.bookInProgressLastUpdate, this.firstBookUnread, this.rssFeed, final  String? $type}): _books = books,$type = $type ?? 'shelf',super._();
  factory ShelfSeries.fromJson(Map<String, dynamic> json) => _$ShelfSeriesFromJson(json);

@override final  String id;
@override final  String name;
 final  String? description;
 final  DateTime addedAt;
 final  DateTime updatedAt;
 final  List<LibraryItem> _books;
 List<LibraryItem> get books {
  if (_books is EqualUnmodifiableListView) return _books;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_books);
}

 final  bool inProgress;
 final  bool hasActiveBook;
 final  bool hideFromContinueListening;
 final  DateTime bookInProgressLastUpdate;
 final  LibraryItem? firstBookUnread;
 final  RssFeed? rssFeed;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShelfSeriesCopyWith<ShelfSeries> get copyWith => _$ShelfSeriesCopyWithImpl<ShelfSeries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShelfSeriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShelfSeries&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._books, _books)&&(identical(other.inProgress, inProgress) || other.inProgress == inProgress)&&(identical(other.hasActiveBook, hasActiveBook) || other.hasActiveBook == hasActiveBook)&&(identical(other.hideFromContinueListening, hideFromContinueListening) || other.hideFromContinueListening == hideFromContinueListening)&&(identical(other.bookInProgressLastUpdate, bookInProgressLastUpdate) || other.bookInProgressLastUpdate == bookInProgressLastUpdate)&&(identical(other.firstBookUnread, firstBookUnread) || other.firstBookUnread == firstBookUnread)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,addedAt,updatedAt,const DeepCollectionEquality().hash(_books),inProgress,hasActiveBook,hideFromContinueListening,bookInProgressLastUpdate,firstBookUnread,rssFeed);

@override
String toString() {
  return 'Series.shelf(id: $id, name: $name, description: $description, addedAt: $addedAt, updatedAt: $updatedAt, books: $books, inProgress: $inProgress, hasActiveBook: $hasActiveBook, hideFromContinueListening: $hideFromContinueListening, bookInProgressLastUpdate: $bookInProgressLastUpdate, firstBookUnread: $firstBookUnread, rssFeed: $rssFeed)';
}


}

/// @nodoc
abstract mixin class $ShelfSeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory $ShelfSeriesCopyWith(ShelfSeries value, $Res Function(ShelfSeries) _then) = _$ShelfSeriesCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description, DateTime addedAt, DateTime updatedAt, List<LibraryItem> books, bool inProgress, bool hasActiveBook, bool hideFromContinueListening, DateTime bookInProgressLastUpdate, LibraryItem? firstBookUnread, RssFeed? rssFeed
});


$LibraryItemCopyWith<$Res>? get firstBookUnread;$RssFeedCopyWith<$Res>? get rssFeed;

}
/// @nodoc
class _$ShelfSeriesCopyWithImpl<$Res>
    implements $ShelfSeriesCopyWith<$Res> {
  _$ShelfSeriesCopyWithImpl(this._self, this._then);

  final ShelfSeries _self;
  final $Res Function(ShelfSeries) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? addedAt = null,Object? updatedAt = null,Object? books = null,Object? inProgress = null,Object? hasActiveBook = null,Object? hideFromContinueListening = null,Object? bookInProgressLastUpdate = null,Object? firstBookUnread = freezed,Object? rssFeed = freezed,}) {
  return _then(ShelfSeries(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,books: null == books ? _self._books : books // ignore: cast_nullable_to_non_nullable
as List<LibraryItem>,inProgress: null == inProgress ? _self.inProgress : inProgress // ignore: cast_nullable_to_non_nullable
as bool,hasActiveBook: null == hasActiveBook ? _self.hasActiveBook : hasActiveBook // ignore: cast_nullable_to_non_nullable
as bool,hideFromContinueListening: null == hideFromContinueListening ? _self.hideFromContinueListening : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
as bool,bookInProgressLastUpdate: null == bookInProgressLastUpdate ? _self.bookInProgressLastUpdate : bookInProgressLastUpdate // ignore: cast_nullable_to_non_nullable
as DateTime,firstBookUnread: freezed == firstBookUnread ? _self.firstBookUnread : firstBookUnread // ignore: cast_nullable_to_non_nullable
as LibraryItem?,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,
  ));
}

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res>? get firstBookUnread {
    if (_self.firstBookUnread == null) {
    return null;
  }

  return $LibraryItemCopyWith<$Res>(_self.firstBookUnread!, (value) {
    return _then(_self.copyWith(firstBookUnread: value));
  });
}/// Create a copy of Series
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

/// @nodoc
@JsonSerializable()

class AuthorSeries extends Series {
  const AuthorSeries({required this.id, required this.name, final  List<LibraryItem>? items, final  String? $type}): _items = items,$type = $type ?? 'author',super._();
  factory AuthorSeries.fromJson(Map<String, dynamic> json) => _$AuthorSeriesFromJson(json);

@override final  String id;
@override final  String name;
 final  List<LibraryItem>? _items;
 List<LibraryItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorSeriesCopyWith<AuthorSeries> get copyWith => _$AuthorSeriesCopyWithImpl<AuthorSeries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorSeriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorSeries&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'Series.author(id: $id, name: $name, items: $items)';
}


}

/// @nodoc
abstract mixin class $AuthorSeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory $AuthorSeriesCopyWith(AuthorSeries value, $Res Function(AuthorSeries) _then) = _$AuthorSeriesCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, List<LibraryItem>? items
});




}
/// @nodoc
class _$AuthorSeriesCopyWithImpl<$Res>
    implements $AuthorSeriesCopyWith<$Res> {
  _$AuthorSeriesCopyWithImpl(this._self, this._then);

  final AuthorSeries _self;
  final $Res Function(AuthorSeries) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? items = freezed,}) {
  return _then(AuthorSeries(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LibraryItem>?,
  ));
}


}

// dart format on
