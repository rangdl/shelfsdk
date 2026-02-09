// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
LibrarySearchResponse _$LibrarySearchResponseFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'book':
          return BookLibrarySearchResponse.fromJson(
            json
          );
                case 'podcast':
          return PodcastLibrarySearchResponse.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'LibrarySearchResponse',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$LibrarySearchResponse {

 List<Tag> get tags; List<Series> get series; List<Author> get authors;
/// Create a copy of LibrarySearchResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibrarySearchResponseCopyWith<LibrarySearchResponse> get copyWith => _$LibrarySearchResponseCopyWithImpl<LibrarySearchResponse>(this as LibrarySearchResponse, _$identity);

  /// Serializes this LibrarySearchResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibrarySearchResponse&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.series, series)&&const DeepCollectionEquality().equals(other.authors, authors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(series),const DeepCollectionEquality().hash(authors));

@override
String toString() {
  return 'LibrarySearchResponse(tags: $tags, series: $series, authors: $authors)';
}


}

/// @nodoc
abstract mixin class $LibrarySearchResponseCopyWith<$Res>  {
  factory $LibrarySearchResponseCopyWith(LibrarySearchResponse value, $Res Function(LibrarySearchResponse) _then) = _$LibrarySearchResponseCopyWithImpl;
@useResult
$Res call({
 List<Tag> tags, List<Series> series, List<Author> authors
});




}
/// @nodoc
class _$LibrarySearchResponseCopyWithImpl<$Res>
    implements $LibrarySearchResponseCopyWith<$Res> {
  _$LibrarySearchResponseCopyWithImpl(this._self, this._then);

  final LibrarySearchResponse _self;
  final $Res Function(LibrarySearchResponse) _then;

/// Create a copy of LibrarySearchResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tags = null,Object? series = null,Object? authors = null,}) {
  return _then(_self.copyWith(
tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,series: null == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as List<Series>,authors: null == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>,
  ));
}

}


/// Adds pattern-matching-related methods to [LibrarySearchResponse].
extension LibrarySearchResponsePatterns on LibrarySearchResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BookLibrarySearchResponse value)?  book,TResult Function( PodcastLibrarySearchResponse value)?  podcast,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BookLibrarySearchResponse() when book != null:
return book(_that);case PodcastLibrarySearchResponse() when podcast != null:
return podcast(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BookLibrarySearchResponse value)  book,required TResult Function( PodcastLibrarySearchResponse value)  podcast,}){
final _that = this;
switch (_that) {
case BookLibrarySearchResponse():
return book(_that);case PodcastLibrarySearchResponse():
return podcast(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BookLibrarySearchResponse value)?  book,TResult? Function( PodcastLibrarySearchResponse value)?  podcast,}){
final _that = this;
switch (_that) {
case BookLibrarySearchResponse() when book != null:
return book(_that);case PodcastLibrarySearchResponse() when podcast != null:
return podcast(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<LibraryItemSearchResult> book,  List<Narrator> narrators,  List<Tag> tags,  List<Series> series,  List<Author> authors)?  book,TResult Function( List<LibraryItemSearchResult> podcast,  List<Tag> tags,  List<Author> authors,  List<Series> series)?  podcast,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BookLibrarySearchResponse() when book != null:
return book(_that.book,_that.narrators,_that.tags,_that.series,_that.authors);case PodcastLibrarySearchResponse() when podcast != null:
return podcast(_that.podcast,_that.tags,_that.authors,_that.series);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<LibraryItemSearchResult> book,  List<Narrator> narrators,  List<Tag> tags,  List<Series> series,  List<Author> authors)  book,required TResult Function( List<LibraryItemSearchResult> podcast,  List<Tag> tags,  List<Author> authors,  List<Series> series)  podcast,}) {final _that = this;
switch (_that) {
case BookLibrarySearchResponse():
return book(_that.book,_that.narrators,_that.tags,_that.series,_that.authors);case PodcastLibrarySearchResponse():
return podcast(_that.podcast,_that.tags,_that.authors,_that.series);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<LibraryItemSearchResult> book,  List<Narrator> narrators,  List<Tag> tags,  List<Series> series,  List<Author> authors)?  book,TResult? Function( List<LibraryItemSearchResult> podcast,  List<Tag> tags,  List<Author> authors,  List<Series> series)?  podcast,}) {final _that = this;
switch (_that) {
case BookLibrarySearchResponse() when book != null:
return book(_that.book,_that.narrators,_that.tags,_that.series,_that.authors);case PodcastLibrarySearchResponse() when podcast != null:
return podcast(_that.podcast,_that.tags,_that.authors,_that.series);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class BookLibrarySearchResponse implements LibrarySearchResponse {
  const BookLibrarySearchResponse({required final  List<LibraryItemSearchResult> book, required final  List<Narrator> narrators, required final  List<Tag> tags, required final  List<Series> series, required final  List<Author> authors, final  String? $type}): _book = book,_narrators = narrators,_tags = tags,_series = series,_authors = authors,$type = $type ?? 'book';
  factory BookLibrarySearchResponse.fromJson(Map<String, dynamic> json) => _$BookLibrarySearchResponseFromJson(json);

 final  List<LibraryItemSearchResult> _book;
 List<LibraryItemSearchResult> get book {
  if (_book is EqualUnmodifiableListView) return _book;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_book);
}

 final  List<Narrator> _narrators;
 List<Narrator> get narrators {
  if (_narrators is EqualUnmodifiableListView) return _narrators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_narrators);
}

 final  List<Tag> _tags;
@override List<Tag> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  List<Series> _series;
@override List<Series> get series {
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_series);
}

 final  List<Author> _authors;
@override List<Author> get authors {
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authors);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LibrarySearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookLibrarySearchResponseCopyWith<BookLibrarySearchResponse> get copyWith => _$BookLibrarySearchResponseCopyWithImpl<BookLibrarySearchResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookLibrarySearchResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookLibrarySearchResponse&&const DeepCollectionEquality().equals(other._book, _book)&&const DeepCollectionEquality().equals(other._narrators, _narrators)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._series, _series)&&const DeepCollectionEquality().equals(other._authors, _authors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_book),const DeepCollectionEquality().hash(_narrators),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_series),const DeepCollectionEquality().hash(_authors));

@override
String toString() {
  return 'LibrarySearchResponse.book(book: $book, narrators: $narrators, tags: $tags, series: $series, authors: $authors)';
}


}

/// @nodoc
abstract mixin class $BookLibrarySearchResponseCopyWith<$Res> implements $LibrarySearchResponseCopyWith<$Res> {
  factory $BookLibrarySearchResponseCopyWith(BookLibrarySearchResponse value, $Res Function(BookLibrarySearchResponse) _then) = _$BookLibrarySearchResponseCopyWithImpl;
@override @useResult
$Res call({
 List<LibraryItemSearchResult> book, List<Narrator> narrators, List<Tag> tags, List<Series> series, List<Author> authors
});




}
/// @nodoc
class _$BookLibrarySearchResponseCopyWithImpl<$Res>
    implements $BookLibrarySearchResponseCopyWith<$Res> {
  _$BookLibrarySearchResponseCopyWithImpl(this._self, this._then);

  final BookLibrarySearchResponse _self;
  final $Res Function(BookLibrarySearchResponse) _then;

/// Create a copy of LibrarySearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? book = null,Object? narrators = null,Object? tags = null,Object? series = null,Object? authors = null,}) {
  return _then(BookLibrarySearchResponse(
book: null == book ? _self._book : book // ignore: cast_nullable_to_non_nullable
as List<LibraryItemSearchResult>,narrators: null == narrators ? _self._narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<Narrator>,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,series: null == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<Series>,authors: null == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PodcastLibrarySearchResponse implements LibrarySearchResponse {
  const PodcastLibrarySearchResponse({required final  List<LibraryItemSearchResult> podcast, required final  List<Tag> tags, required final  List<Author> authors, required final  List<Series> series, final  String? $type}): _podcast = podcast,_tags = tags,_authors = authors,_series = series,$type = $type ?? 'podcast';
  factory PodcastLibrarySearchResponse.fromJson(Map<String, dynamic> json) => _$PodcastLibrarySearchResponseFromJson(json);

 final  List<LibraryItemSearchResult> _podcast;
 List<LibraryItemSearchResult> get podcast {
  if (_podcast is EqualUnmodifiableListView) return _podcast;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_podcast);
}

 final  List<Tag> _tags;
@override List<Tag> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  List<Author> _authors;
@override List<Author> get authors {
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authors);
}

 final  List<Series> _series;
@override List<Series> get series {
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_series);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LibrarySearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastLibrarySearchResponseCopyWith<PodcastLibrarySearchResponse> get copyWith => _$PodcastLibrarySearchResponseCopyWithImpl<PodcastLibrarySearchResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastLibrarySearchResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastLibrarySearchResponse&&const DeepCollectionEquality().equals(other._podcast, _podcast)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._series, _series));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_podcast),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_series));

@override
String toString() {
  return 'LibrarySearchResponse.podcast(podcast: $podcast, tags: $tags, authors: $authors, series: $series)';
}


}

/// @nodoc
abstract mixin class $PodcastLibrarySearchResponseCopyWith<$Res> implements $LibrarySearchResponseCopyWith<$Res> {
  factory $PodcastLibrarySearchResponseCopyWith(PodcastLibrarySearchResponse value, $Res Function(PodcastLibrarySearchResponse) _then) = _$PodcastLibrarySearchResponseCopyWithImpl;
@override @useResult
$Res call({
 List<LibraryItemSearchResult> podcast, List<Tag> tags, List<Author> authors, List<Series> series
});




}
/// @nodoc
class _$PodcastLibrarySearchResponseCopyWithImpl<$Res>
    implements $PodcastLibrarySearchResponseCopyWith<$Res> {
  _$PodcastLibrarySearchResponseCopyWithImpl(this._self, this._then);

  final PodcastLibrarySearchResponse _self;
  final $Res Function(PodcastLibrarySearchResponse) _then;

/// Create a copy of LibrarySearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? podcast = null,Object? tags = null,Object? authors = null,Object? series = null,}) {
  return _then(PodcastLibrarySearchResponse(
podcast: null == podcast ? _self._podcast : podcast // ignore: cast_nullable_to_non_nullable
as List<LibraryItemSearchResult>,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,authors: null == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>,series: null == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<Series>,
  ));
}


}


/// @nodoc
mixin _$LibraryItemSearchResult {

 LibraryItem get libraryItem; String? get matchKey; String? get matchText;
/// Create a copy of LibraryItemSearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemSearchResultCopyWith<LibraryItemSearchResult> get copyWith => _$LibraryItemSearchResultCopyWithImpl<LibraryItemSearchResult>(this as LibraryItemSearchResult, _$identity);

  /// Serializes this LibraryItemSearchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItemSearchResult&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem)&&(identical(other.matchKey, matchKey) || other.matchKey == matchKey)&&(identical(other.matchText, matchText) || other.matchText == matchText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItem,matchKey,matchText);

@override
String toString() {
  return 'LibraryItemSearchResult(libraryItem: $libraryItem, matchKey: $matchKey, matchText: $matchText)';
}


}

/// @nodoc
abstract mixin class $LibraryItemSearchResultCopyWith<$Res>  {
  factory $LibraryItemSearchResultCopyWith(LibraryItemSearchResult value, $Res Function(LibraryItemSearchResult) _then) = _$LibraryItemSearchResultCopyWithImpl;
@useResult
$Res call({
 LibraryItem libraryItem, String? matchKey, String? matchText
});


$LibraryItemCopyWith<$Res> get libraryItem;

}
/// @nodoc
class _$LibraryItemSearchResultCopyWithImpl<$Res>
    implements $LibraryItemSearchResultCopyWith<$Res> {
  _$LibraryItemSearchResultCopyWithImpl(this._self, this._then);

  final LibraryItemSearchResult _self;
  final $Res Function(LibraryItemSearchResult) _then;

/// Create a copy of LibraryItemSearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraryItem = null,Object? matchKey = freezed,Object? matchText = freezed,}) {
  return _then(_self.copyWith(
libraryItem: null == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem,matchKey: freezed == matchKey ? _self.matchKey : matchKey // ignore: cast_nullable_to_non_nullable
as String?,matchText: freezed == matchText ? _self.matchText : matchText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of LibraryItemSearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res> get libraryItem {
  
  return $LibraryItemCopyWith<$Res>(_self.libraryItem, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryItemSearchResult].
extension LibraryItemSearchResultPatterns on LibraryItemSearchResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryItemSearchResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryItemSearchResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryItemSearchResult value)  $default,){
final _that = this;
switch (_that) {
case _LibraryItemSearchResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryItemSearchResult value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryItemSearchResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LibraryItem libraryItem,  String? matchKey,  String? matchText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryItemSearchResult() when $default != null:
return $default(_that.libraryItem,_that.matchKey,_that.matchText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LibraryItem libraryItem,  String? matchKey,  String? matchText)  $default,) {final _that = this;
switch (_that) {
case _LibraryItemSearchResult():
return $default(_that.libraryItem,_that.matchKey,_that.matchText);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LibraryItem libraryItem,  String? matchKey,  String? matchText)?  $default,) {final _that = this;
switch (_that) {
case _LibraryItemSearchResult() when $default != null:
return $default(_that.libraryItem,_that.matchKey,_that.matchText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryItemSearchResult implements LibraryItemSearchResult {
  const _LibraryItemSearchResult({required this.libraryItem, this.matchKey, this.matchText});
  factory _LibraryItemSearchResult.fromJson(Map<String, dynamic> json) => _$LibraryItemSearchResultFromJson(json);

@override final  LibraryItem libraryItem;
@override final  String? matchKey;
@override final  String? matchText;

/// Create a copy of LibraryItemSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryItemSearchResultCopyWith<_LibraryItemSearchResult> get copyWith => __$LibraryItemSearchResultCopyWithImpl<_LibraryItemSearchResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemSearchResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryItemSearchResult&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem)&&(identical(other.matchKey, matchKey) || other.matchKey == matchKey)&&(identical(other.matchText, matchText) || other.matchText == matchText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItem,matchKey,matchText);

@override
String toString() {
  return 'LibraryItemSearchResult(libraryItem: $libraryItem, matchKey: $matchKey, matchText: $matchText)';
}


}

/// @nodoc
abstract mixin class _$LibraryItemSearchResultCopyWith<$Res> implements $LibraryItemSearchResultCopyWith<$Res> {
  factory _$LibraryItemSearchResultCopyWith(_LibraryItemSearchResult value, $Res Function(_LibraryItemSearchResult) _then) = __$LibraryItemSearchResultCopyWithImpl;
@override @useResult
$Res call({
 LibraryItem libraryItem, String? matchKey, String? matchText
});


@override $LibraryItemCopyWith<$Res> get libraryItem;

}
/// @nodoc
class __$LibraryItemSearchResultCopyWithImpl<$Res>
    implements _$LibraryItemSearchResultCopyWith<$Res> {
  __$LibraryItemSearchResultCopyWithImpl(this._self, this._then);

  final _LibraryItemSearchResult _self;
  final $Res Function(_LibraryItemSearchResult) _then;

/// Create a copy of LibraryItemSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItem = null,Object? matchKey = freezed,Object? matchText = freezed,}) {
  return _then(_LibraryItemSearchResult(
libraryItem: null == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem,matchKey: freezed == matchKey ? _self.matchKey : matchKey // ignore: cast_nullable_to_non_nullable
as String?,matchText: freezed == matchText ? _self.matchText : matchText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of LibraryItemSearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res> get libraryItem {
  
  return $LibraryItemCopyWith<$Res>(_self.libraryItem, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}
}

// dart format on
