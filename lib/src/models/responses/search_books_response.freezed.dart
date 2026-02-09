// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_books_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SearchBooksResponse _$SearchBooksResponseFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'google':
          return SearchBooksResponseGoogle.fromJson(
            json
          );
                case 'openLibrary':
          return SearchBooksResponseOpenLibrary.fromJson(
            json
          );
                case 'itunes':
          return SearchBooksResponseITunes.fromJson(
            json
          );
                case 'audible':
          return SearchBooksResponseAudible.fromJson(
            json
          );
                case 'fantLab':
          return SearchBooksResponseFantLab.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'SearchBooksResponse',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$SearchBooksResponse {

 String get title; String? get author; String? get description; Uri? get cover;
/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchBooksResponseCopyWith<SearchBooksResponse> get copyWith => _$SearchBooksResponseCopyWithImpl<SearchBooksResponse>(this as SearchBooksResponse, _$identity);

  /// Serializes this SearchBooksResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchBooksResponse&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.description, description) || other.description == description)&&(identical(other.cover, cover) || other.cover == cover));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,author,description,cover);

@override
String toString() {
  return 'SearchBooksResponse(title: $title, author: $author, description: $description, cover: $cover)';
}


}

/// @nodoc
abstract mixin class $SearchBooksResponseCopyWith<$Res>  {
  factory $SearchBooksResponseCopyWith(SearchBooksResponse value, $Res Function(SearchBooksResponse) _then) = _$SearchBooksResponseCopyWithImpl;
@useResult
$Res call({
 String title, String? author, String? description, Uri? cover
});




}
/// @nodoc
class _$SearchBooksResponseCopyWithImpl<$Res>
    implements $SearchBooksResponseCopyWith<$Res> {
  _$SearchBooksResponseCopyWithImpl(this._self, this._then);

  final SearchBooksResponse _self;
  final $Res Function(SearchBooksResponse) _then;

/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? author = freezed,Object? description = freezed,Object? cover = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as Uri?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchBooksResponse].
extension SearchBooksResponsePatterns on SearchBooksResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SearchBooksResponseGoogle value)?  google,TResult Function( SearchBooksResponseOpenLibrary value)?  openLibrary,TResult Function( SearchBooksResponseITunes value)?  itunes,TResult Function( SearchBooksResponseAudible value)?  audible,TResult Function( SearchBooksResponseFantLab value)?  fantLab,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SearchBooksResponseGoogle() when google != null:
return google(_that);case SearchBooksResponseOpenLibrary() when openLibrary != null:
return openLibrary(_that);case SearchBooksResponseITunes() when itunes != null:
return itunes(_that);case SearchBooksResponseAudible() when audible != null:
return audible(_that);case SearchBooksResponseFantLab() when fantLab != null:
return fantLab(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SearchBooksResponseGoogle value)  google,required TResult Function( SearchBooksResponseOpenLibrary value)  openLibrary,required TResult Function( SearchBooksResponseITunes value)  itunes,required TResult Function( SearchBooksResponseAudible value)  audible,required TResult Function( SearchBooksResponseFantLab value)  fantLab,}){
final _that = this;
switch (_that) {
case SearchBooksResponseGoogle():
return google(_that);case SearchBooksResponseOpenLibrary():
return openLibrary(_that);case SearchBooksResponseITunes():
return itunes(_that);case SearchBooksResponseAudible():
return audible(_that);case SearchBooksResponseFantLab():
return fantLab(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SearchBooksResponseGoogle value)?  google,TResult? Function( SearchBooksResponseOpenLibrary value)?  openLibrary,TResult? Function( SearchBooksResponseITunes value)?  itunes,TResult? Function( SearchBooksResponseAudible value)?  audible,TResult? Function( SearchBooksResponseFantLab value)?  fantLab,}){
final _that = this;
switch (_that) {
case SearchBooksResponseGoogle() when google != null:
return google(_that);case SearchBooksResponseOpenLibrary() when openLibrary != null:
return openLibrary(_that);case SearchBooksResponseITunes() when itunes != null:
return itunes(_that);case SearchBooksResponseAudible() when audible != null:
return audible(_that);case SearchBooksResponseFantLab() when fantLab != null:
return fantLab(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  String title,  String? subtitle,  String? author,  String? publisher,  String? description,  Uri? cover,  List<String> genres,  String isbn)?  google,TResult Function( String title,  String? author,  int publishedYear,  Uri? cover,  String id,  String key,  List<Uri> covers,  String? description,  String cleanedTitle,  int titleDistance,  int totalPossibleDistance,  String cleanedAuthor,  int authorDistance,  String includesAuthor,  int totalDistance,  String includesTitle)?  openLibrary,TResult Function( int id,  int artistId,  String title,  String? author,  String? description,  String? publishedYear,  List<String> genres,  Uri? cover)?  itunes,TResult Function( String title,  String? subtitle,  String? author,  String? narrator,  String? publisher,  String? publishedYear,  String? description,  Uri? cover,  String asin,  String tags,  List<AudibleSeries> series,  String language, @DurationMinConverter()  Duration duration,  String? region,  String? rating)?  audible,TResult Function( String id,  String title,  String? subtitle,  String? author,  String? publisher,  int? publishedYear,  String? description,  Uri? cover,  List<String> genres,  String? isbn)?  fantLab,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SearchBooksResponseGoogle() when google != null:
return google(_that.id,_that.title,_that.subtitle,_that.author,_that.publisher,_that.description,_that.cover,_that.genres,_that.isbn);case SearchBooksResponseOpenLibrary() when openLibrary != null:
return openLibrary(_that.title,_that.author,_that.publishedYear,_that.cover,_that.id,_that.key,_that.covers,_that.description,_that.cleanedTitle,_that.titleDistance,_that.totalPossibleDistance,_that.cleanedAuthor,_that.authorDistance,_that.includesAuthor,_that.totalDistance,_that.includesTitle);case SearchBooksResponseITunes() when itunes != null:
return itunes(_that.id,_that.artistId,_that.title,_that.author,_that.description,_that.publishedYear,_that.genres,_that.cover);case SearchBooksResponseAudible() when audible != null:
return audible(_that.title,_that.subtitle,_that.author,_that.narrator,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.asin,_that.tags,_that.series,_that.language,_that.duration,_that.region,_that.rating);case SearchBooksResponseFantLab() when fantLab != null:
return fantLab(_that.id,_that.title,_that.subtitle,_that.author,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.genres,_that.isbn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  String title,  String? subtitle,  String? author,  String? publisher,  String? description,  Uri? cover,  List<String> genres,  String isbn)  google,required TResult Function( String title,  String? author,  int publishedYear,  Uri? cover,  String id,  String key,  List<Uri> covers,  String? description,  String cleanedTitle,  int titleDistance,  int totalPossibleDistance,  String cleanedAuthor,  int authorDistance,  String includesAuthor,  int totalDistance,  String includesTitle)  openLibrary,required TResult Function( int id,  int artistId,  String title,  String? author,  String? description,  String? publishedYear,  List<String> genres,  Uri? cover)  itunes,required TResult Function( String title,  String? subtitle,  String? author,  String? narrator,  String? publisher,  String? publishedYear,  String? description,  Uri? cover,  String asin,  String tags,  List<AudibleSeries> series,  String language, @DurationMinConverter()  Duration duration,  String? region,  String? rating)  audible,required TResult Function( String id,  String title,  String? subtitle,  String? author,  String? publisher,  int? publishedYear,  String? description,  Uri? cover,  List<String> genres,  String? isbn)  fantLab,}) {final _that = this;
switch (_that) {
case SearchBooksResponseGoogle():
return google(_that.id,_that.title,_that.subtitle,_that.author,_that.publisher,_that.description,_that.cover,_that.genres,_that.isbn);case SearchBooksResponseOpenLibrary():
return openLibrary(_that.title,_that.author,_that.publishedYear,_that.cover,_that.id,_that.key,_that.covers,_that.description,_that.cleanedTitle,_that.titleDistance,_that.totalPossibleDistance,_that.cleanedAuthor,_that.authorDistance,_that.includesAuthor,_that.totalDistance,_that.includesTitle);case SearchBooksResponseITunes():
return itunes(_that.id,_that.artistId,_that.title,_that.author,_that.description,_that.publishedYear,_that.genres,_that.cover);case SearchBooksResponseAudible():
return audible(_that.title,_that.subtitle,_that.author,_that.narrator,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.asin,_that.tags,_that.series,_that.language,_that.duration,_that.region,_that.rating);case SearchBooksResponseFantLab():
return fantLab(_that.id,_that.title,_that.subtitle,_that.author,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.genres,_that.isbn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  String title,  String? subtitle,  String? author,  String? publisher,  String? description,  Uri? cover,  List<String> genres,  String isbn)?  google,TResult? Function( String title,  String? author,  int publishedYear,  Uri? cover,  String id,  String key,  List<Uri> covers,  String? description,  String cleanedTitle,  int titleDistance,  int totalPossibleDistance,  String cleanedAuthor,  int authorDistance,  String includesAuthor,  int totalDistance,  String includesTitle)?  openLibrary,TResult? Function( int id,  int artistId,  String title,  String? author,  String? description,  String? publishedYear,  List<String> genres,  Uri? cover)?  itunes,TResult? Function( String title,  String? subtitle,  String? author,  String? narrator,  String? publisher,  String? publishedYear,  String? description,  Uri? cover,  String asin,  String tags,  List<AudibleSeries> series,  String language, @DurationMinConverter()  Duration duration,  String? region,  String? rating)?  audible,TResult? Function( String id,  String title,  String? subtitle,  String? author,  String? publisher,  int? publishedYear,  String? description,  Uri? cover,  List<String> genres,  String? isbn)?  fantLab,}) {final _that = this;
switch (_that) {
case SearchBooksResponseGoogle() when google != null:
return google(_that.id,_that.title,_that.subtitle,_that.author,_that.publisher,_that.description,_that.cover,_that.genres,_that.isbn);case SearchBooksResponseOpenLibrary() when openLibrary != null:
return openLibrary(_that.title,_that.author,_that.publishedYear,_that.cover,_that.id,_that.key,_that.covers,_that.description,_that.cleanedTitle,_that.titleDistance,_that.totalPossibleDistance,_that.cleanedAuthor,_that.authorDistance,_that.includesAuthor,_that.totalDistance,_that.includesTitle);case SearchBooksResponseITunes() when itunes != null:
return itunes(_that.id,_that.artistId,_that.title,_that.author,_that.description,_that.publishedYear,_that.genres,_that.cover);case SearchBooksResponseAudible() when audible != null:
return audible(_that.title,_that.subtitle,_that.author,_that.narrator,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.asin,_that.tags,_that.series,_that.language,_that.duration,_that.region,_that.rating);case SearchBooksResponseFantLab() when fantLab != null:
return fantLab(_that.id,_that.title,_that.subtitle,_that.author,_that.publisher,_that.publishedYear,_that.description,_that.cover,_that.genres,_that.isbn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class SearchBooksResponseGoogle extends SearchBooksResponse {
  const SearchBooksResponseGoogle({required this.id, required this.title, this.subtitle, this.author, this.publisher, this.description, this.cover, required final  List<String> genres, required this.isbn, final  String? $type}): _genres = genres,$type = $type ?? 'google',super._();
  factory SearchBooksResponseGoogle.fromJson(Map<String, dynamic> json) => _$SearchBooksResponseGoogleFromJson(json);

 final  String id;
@override final  String title;
 final  String? subtitle;
@override final  String? author;
 final  String? publisher;
@override final  String? description;
@override final  Uri? cover;
 final  List<String> _genres;
 List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  String isbn;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchBooksResponseGoogleCopyWith<SearchBooksResponseGoogle> get copyWith => _$SearchBooksResponseGoogleCopyWithImpl<SearchBooksResponseGoogle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchBooksResponseGoogleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchBooksResponseGoogle&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.author, author) || other.author == author)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.isbn, isbn) || other.isbn == isbn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,author,publisher,description,cover,const DeepCollectionEquality().hash(_genres),isbn);

@override
String toString() {
  return 'SearchBooksResponse.google(id: $id, title: $title, subtitle: $subtitle, author: $author, publisher: $publisher, description: $description, cover: $cover, genres: $genres, isbn: $isbn)';
}


}

/// @nodoc
abstract mixin class $SearchBooksResponseGoogleCopyWith<$Res> implements $SearchBooksResponseCopyWith<$Res> {
  factory $SearchBooksResponseGoogleCopyWith(SearchBooksResponseGoogle value, $Res Function(SearchBooksResponseGoogle) _then) = _$SearchBooksResponseGoogleCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? subtitle, String? author, String? publisher, String? description, Uri? cover, List<String> genres, String isbn
});




}
/// @nodoc
class _$SearchBooksResponseGoogleCopyWithImpl<$Res>
    implements $SearchBooksResponseGoogleCopyWith<$Res> {
  _$SearchBooksResponseGoogleCopyWithImpl(this._self, this._then);

  final SearchBooksResponseGoogle _self;
  final $Res Function(SearchBooksResponseGoogle) _then;

/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? author = freezed,Object? publisher = freezed,Object? description = freezed,Object? cover = freezed,Object? genres = null,Object? isbn = null,}) {
  return _then(SearchBooksResponseGoogle(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as Uri?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,isbn: null == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SearchBooksResponseOpenLibrary extends SearchBooksResponse {
  const SearchBooksResponseOpenLibrary({required this.title, this.author, required this.publishedYear, this.cover, required this.id, required this.key, required final  List<Uri> covers, this.description, required this.cleanedTitle, required this.titleDistance, required this.totalPossibleDistance, required this.cleanedAuthor, required this.authorDistance, required this.includesAuthor, required this.totalDistance, required this.includesTitle, final  String? $type}): _covers = covers,$type = $type ?? 'openLibrary',super._();
  factory SearchBooksResponseOpenLibrary.fromJson(Map<String, dynamic> json) => _$SearchBooksResponseOpenLibraryFromJson(json);

@override final  String title;
@override final  String? author;
 final  int publishedYear;
@override final  Uri? cover;
 final  String id;
 final  String key;
 final  List<Uri> _covers;
 List<Uri> get covers {
  if (_covers is EqualUnmodifiableListView) return _covers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_covers);
}

@override final  String? description;
 final  String cleanedTitle;
 final  int titleDistance;
 final  int totalPossibleDistance;
 final  String cleanedAuthor;
 final  int authorDistance;
 final  String includesAuthor;
 final  int totalDistance;
 final  String includesTitle;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchBooksResponseOpenLibraryCopyWith<SearchBooksResponseOpenLibrary> get copyWith => _$SearchBooksResponseOpenLibraryCopyWithImpl<SearchBooksResponseOpenLibrary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchBooksResponseOpenLibraryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchBooksResponseOpenLibrary&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.id, id) || other.id == id)&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other._covers, _covers)&&(identical(other.description, description) || other.description == description)&&(identical(other.cleanedTitle, cleanedTitle) || other.cleanedTitle == cleanedTitle)&&(identical(other.titleDistance, titleDistance) || other.titleDistance == titleDistance)&&(identical(other.totalPossibleDistance, totalPossibleDistance) || other.totalPossibleDistance == totalPossibleDistance)&&(identical(other.cleanedAuthor, cleanedAuthor) || other.cleanedAuthor == cleanedAuthor)&&(identical(other.authorDistance, authorDistance) || other.authorDistance == authorDistance)&&(identical(other.includesAuthor, includesAuthor) || other.includesAuthor == includesAuthor)&&(identical(other.totalDistance, totalDistance) || other.totalDistance == totalDistance)&&(identical(other.includesTitle, includesTitle) || other.includesTitle == includesTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,author,publishedYear,cover,id,key,const DeepCollectionEquality().hash(_covers),description,cleanedTitle,titleDistance,totalPossibleDistance,cleanedAuthor,authorDistance,includesAuthor,totalDistance,includesTitle);

@override
String toString() {
  return 'SearchBooksResponse.openLibrary(title: $title, author: $author, publishedYear: $publishedYear, cover: $cover, id: $id, key: $key, covers: $covers, description: $description, cleanedTitle: $cleanedTitle, titleDistance: $titleDistance, totalPossibleDistance: $totalPossibleDistance, cleanedAuthor: $cleanedAuthor, authorDistance: $authorDistance, includesAuthor: $includesAuthor, totalDistance: $totalDistance, includesTitle: $includesTitle)';
}


}

/// @nodoc
abstract mixin class $SearchBooksResponseOpenLibraryCopyWith<$Res> implements $SearchBooksResponseCopyWith<$Res> {
  factory $SearchBooksResponseOpenLibraryCopyWith(SearchBooksResponseOpenLibrary value, $Res Function(SearchBooksResponseOpenLibrary) _then) = _$SearchBooksResponseOpenLibraryCopyWithImpl;
@override @useResult
$Res call({
 String title, String? author, int publishedYear, Uri? cover, String id, String key, List<Uri> covers, String? description, String cleanedTitle, int titleDistance, int totalPossibleDistance, String cleanedAuthor, int authorDistance, String includesAuthor, int totalDistance, String includesTitle
});




}
/// @nodoc
class _$SearchBooksResponseOpenLibraryCopyWithImpl<$Res>
    implements $SearchBooksResponseOpenLibraryCopyWith<$Res> {
  _$SearchBooksResponseOpenLibraryCopyWithImpl(this._self, this._then);

  final SearchBooksResponseOpenLibrary _self;
  final $Res Function(SearchBooksResponseOpenLibrary) _then;

/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? author = freezed,Object? publishedYear = null,Object? cover = freezed,Object? id = null,Object? key = null,Object? covers = null,Object? description = freezed,Object? cleanedTitle = null,Object? titleDistance = null,Object? totalPossibleDistance = null,Object? cleanedAuthor = null,Object? authorDistance = null,Object? includesAuthor = null,Object? totalDistance = null,Object? includesTitle = null,}) {
  return _then(SearchBooksResponseOpenLibrary(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publishedYear: null == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as int,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as Uri?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,covers: null == covers ? _self._covers : covers // ignore: cast_nullable_to_non_nullable
as List<Uri>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cleanedTitle: null == cleanedTitle ? _self.cleanedTitle : cleanedTitle // ignore: cast_nullable_to_non_nullable
as String,titleDistance: null == titleDistance ? _self.titleDistance : titleDistance // ignore: cast_nullable_to_non_nullable
as int,totalPossibleDistance: null == totalPossibleDistance ? _self.totalPossibleDistance : totalPossibleDistance // ignore: cast_nullable_to_non_nullable
as int,cleanedAuthor: null == cleanedAuthor ? _self.cleanedAuthor : cleanedAuthor // ignore: cast_nullable_to_non_nullable
as String,authorDistance: null == authorDistance ? _self.authorDistance : authorDistance // ignore: cast_nullable_to_non_nullable
as int,includesAuthor: null == includesAuthor ? _self.includesAuthor : includesAuthor // ignore: cast_nullable_to_non_nullable
as String,totalDistance: null == totalDistance ? _self.totalDistance : totalDistance // ignore: cast_nullable_to_non_nullable
as int,includesTitle: null == includesTitle ? _self.includesTitle : includesTitle // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SearchBooksResponseITunes extends SearchBooksResponse {
  const SearchBooksResponseITunes({required this.id, required this.artistId, required this.title, this.author, this.description, this.publishedYear, required final  List<String> genres, this.cover, final  String? $type}): _genres = genres,$type = $type ?? 'itunes',super._();
  factory SearchBooksResponseITunes.fromJson(Map<String, dynamic> json) => _$SearchBooksResponseITunesFromJson(json);

 final  int id;
 final  int artistId;
@override final  String title;
@override final  String? author;
@override final  String? description;
 final  String? publishedYear;
 final  List<String> _genres;
 List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

@override final  Uri? cover;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchBooksResponseITunesCopyWith<SearchBooksResponseITunes> get copyWith => _$SearchBooksResponseITunesCopyWithImpl<SearchBooksResponseITunes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchBooksResponseITunesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchBooksResponseITunes&&(identical(other.id, id) || other.id == id)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.description, description) || other.description == description)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.cover, cover) || other.cover == cover));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,artistId,title,author,description,publishedYear,const DeepCollectionEquality().hash(_genres),cover);

@override
String toString() {
  return 'SearchBooksResponse.itunes(id: $id, artistId: $artistId, title: $title, author: $author, description: $description, publishedYear: $publishedYear, genres: $genres, cover: $cover)';
}


}

/// @nodoc
abstract mixin class $SearchBooksResponseITunesCopyWith<$Res> implements $SearchBooksResponseCopyWith<$Res> {
  factory $SearchBooksResponseITunesCopyWith(SearchBooksResponseITunes value, $Res Function(SearchBooksResponseITunes) _then) = _$SearchBooksResponseITunesCopyWithImpl;
@override @useResult
$Res call({
 int id, int artistId, String title, String? author, String? description, String? publishedYear, List<String> genres, Uri? cover
});




}
/// @nodoc
class _$SearchBooksResponseITunesCopyWithImpl<$Res>
    implements $SearchBooksResponseITunesCopyWith<$Res> {
  _$SearchBooksResponseITunesCopyWithImpl(this._self, this._then);

  final SearchBooksResponseITunes _self;
  final $Res Function(SearchBooksResponseITunes) _then;

/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? artistId = null,Object? title = null,Object? author = freezed,Object? description = freezed,Object? publishedYear = freezed,Object? genres = null,Object? cover = freezed,}) {
  return _then(SearchBooksResponseITunes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,artistId: null == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as Uri?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SearchBooksResponseAudible extends SearchBooksResponse {
  const SearchBooksResponseAudible({required this.title, this.subtitle, this.author, this.narrator, this.publisher, this.publishedYear, this.description, this.cover, required this.asin, required this.tags, required final  List<AudibleSeries> series, required this.language, @DurationMinConverter() required this.duration, this.region, this.rating, final  String? $type}): _series = series,$type = $type ?? 'audible',super._();
  factory SearchBooksResponseAudible.fromJson(Map<String, dynamic> json) => _$SearchBooksResponseAudibleFromJson(json);

@override final  String title;
 final  String? subtitle;
@override final  String? author;
 final  String? narrator;
 final  String? publisher;
 final  String? publishedYear;
@override final  String? description;
@override final  Uri? cover;
 final  String asin;
 final  String tags;
 final  List<AudibleSeries> _series;
 List<AudibleSeries> get series {
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_series);
}

 final  String language;
@DurationMinConverter() final  Duration duration;
 final  String? region;
 final  String? rating;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchBooksResponseAudibleCopyWith<SearchBooksResponseAudible> get copyWith => _$SearchBooksResponseAudibleCopyWithImpl<SearchBooksResponseAudible>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchBooksResponseAudibleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchBooksResponseAudible&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.author, author) || other.author == author)&&(identical(other.narrator, narrator) || other.narrator == narrator)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.description, description) || other.description == description)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.tags, tags) || other.tags == tags)&&const DeepCollectionEquality().equals(other._series, _series)&&(identical(other.language, language) || other.language == language)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.region, region) || other.region == region)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,author,narrator,publisher,publishedYear,description,cover,asin,tags,const DeepCollectionEquality().hash(_series),language,duration,region,rating);

@override
String toString() {
  return 'SearchBooksResponse.audible(title: $title, subtitle: $subtitle, author: $author, narrator: $narrator, publisher: $publisher, publishedYear: $publishedYear, description: $description, cover: $cover, asin: $asin, tags: $tags, series: $series, language: $language, duration: $duration, region: $region, rating: $rating)';
}


}

/// @nodoc
abstract mixin class $SearchBooksResponseAudibleCopyWith<$Res> implements $SearchBooksResponseCopyWith<$Res> {
  factory $SearchBooksResponseAudibleCopyWith(SearchBooksResponseAudible value, $Res Function(SearchBooksResponseAudible) _then) = _$SearchBooksResponseAudibleCopyWithImpl;
@override @useResult
$Res call({
 String title, String? subtitle, String? author, String? narrator, String? publisher, String? publishedYear, String? description, Uri? cover, String asin, String tags, List<AudibleSeries> series, String language,@DurationMinConverter() Duration duration, String? region, String? rating
});




}
/// @nodoc
class _$SearchBooksResponseAudibleCopyWithImpl<$Res>
    implements $SearchBooksResponseAudibleCopyWith<$Res> {
  _$SearchBooksResponseAudibleCopyWithImpl(this._self, this._then);

  final SearchBooksResponseAudible _self;
  final $Res Function(SearchBooksResponseAudible) _then;

/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? subtitle = freezed,Object? author = freezed,Object? narrator = freezed,Object? publisher = freezed,Object? publishedYear = freezed,Object? description = freezed,Object? cover = freezed,Object? asin = null,Object? tags = null,Object? series = null,Object? language = null,Object? duration = null,Object? region = freezed,Object? rating = freezed,}) {
  return _then(SearchBooksResponseAudible(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,narrator: freezed == narrator ? _self.narrator : narrator // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as Uri?,asin: null == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String,series: null == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<AudibleSeries>,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SearchBooksResponseFantLab extends SearchBooksResponse {
  const SearchBooksResponseFantLab({required this.id, required this.title, this.subtitle, this.author, this.publisher, this.publishedYear, this.description, this.cover, required final  List<String> genres, this.isbn, final  String? $type}): _genres = genres,$type = $type ?? 'fantLab',super._();
  factory SearchBooksResponseFantLab.fromJson(Map<String, dynamic> json) => _$SearchBooksResponseFantLabFromJson(json);

 final  String id;
@override final  String title;
 final  String? subtitle;
@override final  String? author;
 final  String? publisher;
 final  int? publishedYear;
@override final  String? description;
@override final  Uri? cover;
 final  List<String> _genres;
 List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  String? isbn;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchBooksResponseFantLabCopyWith<SearchBooksResponseFantLab> get copyWith => _$SearchBooksResponseFantLabCopyWithImpl<SearchBooksResponseFantLab>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchBooksResponseFantLabToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchBooksResponseFantLab&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.author, author) || other.author == author)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.description, description) || other.description == description)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.isbn, isbn) || other.isbn == isbn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,author,publisher,publishedYear,description,cover,const DeepCollectionEquality().hash(_genres),isbn);

@override
String toString() {
  return 'SearchBooksResponse.fantLab(id: $id, title: $title, subtitle: $subtitle, author: $author, publisher: $publisher, publishedYear: $publishedYear, description: $description, cover: $cover, genres: $genres, isbn: $isbn)';
}


}

/// @nodoc
abstract mixin class $SearchBooksResponseFantLabCopyWith<$Res> implements $SearchBooksResponseCopyWith<$Res> {
  factory $SearchBooksResponseFantLabCopyWith(SearchBooksResponseFantLab value, $Res Function(SearchBooksResponseFantLab) _then) = _$SearchBooksResponseFantLabCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? subtitle, String? author, String? publisher, int? publishedYear, String? description, Uri? cover, List<String> genres, String? isbn
});




}
/// @nodoc
class _$SearchBooksResponseFantLabCopyWithImpl<$Res>
    implements $SearchBooksResponseFantLabCopyWith<$Res> {
  _$SearchBooksResponseFantLabCopyWithImpl(this._self, this._then);

  final SearchBooksResponseFantLab _self;
  final $Res Function(SearchBooksResponseFantLab) _then;

/// Create a copy of SearchBooksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? author = freezed,Object? publisher = freezed,Object? publishedYear = freezed,Object? description = freezed,Object? cover = freezed,Object? genres = null,Object? isbn = freezed,}) {
  return _then(SearchBooksResponseFantLab(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as Uri?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AudibleSeries {

 String get series; String get sequence;
/// Create a copy of AudibleSeries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudibleSeriesCopyWith<AudibleSeries> get copyWith => _$AudibleSeriesCopyWithImpl<AudibleSeries>(this as AudibleSeries, _$identity);

  /// Serializes this AudibleSeries to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudibleSeries&&(identical(other.series, series) || other.series == series)&&(identical(other.sequence, sequence) || other.sequence == sequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,series,sequence);

@override
String toString() {
  return 'AudibleSeries(series: $series, sequence: $sequence)';
}


}

/// @nodoc
abstract mixin class $AudibleSeriesCopyWith<$Res>  {
  factory $AudibleSeriesCopyWith(AudibleSeries value, $Res Function(AudibleSeries) _then) = _$AudibleSeriesCopyWithImpl;
@useResult
$Res call({
 String series, String sequence
});




}
/// @nodoc
class _$AudibleSeriesCopyWithImpl<$Res>
    implements $AudibleSeriesCopyWith<$Res> {
  _$AudibleSeriesCopyWithImpl(this._self, this._then);

  final AudibleSeries _self;
  final $Res Function(AudibleSeries) _then;

/// Create a copy of AudibleSeries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? series = null,Object? sequence = null,}) {
  return _then(_self.copyWith(
series: null == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as String,sequence: null == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AudibleSeries].
extension AudibleSeriesPatterns on AudibleSeries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudibleSeries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudibleSeries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudibleSeries value)  $default,){
final _that = this;
switch (_that) {
case _AudibleSeries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudibleSeries value)?  $default,){
final _that = this;
switch (_that) {
case _AudibleSeries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String series,  String sequence)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudibleSeries() when $default != null:
return $default(_that.series,_that.sequence);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String series,  String sequence)  $default,) {final _that = this;
switch (_that) {
case _AudibleSeries():
return $default(_that.series,_that.sequence);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String series,  String sequence)?  $default,) {final _that = this;
switch (_that) {
case _AudibleSeries() when $default != null:
return $default(_that.series,_that.sequence);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudibleSeries implements AudibleSeries {
  const _AudibleSeries({required this.series, required this.sequence});
  factory _AudibleSeries.fromJson(Map<String, dynamic> json) => _$AudibleSeriesFromJson(json);

@override final  String series;
@override final  String sequence;

/// Create a copy of AudibleSeries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudibleSeriesCopyWith<_AudibleSeries> get copyWith => __$AudibleSeriesCopyWithImpl<_AudibleSeries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudibleSeriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudibleSeries&&(identical(other.series, series) || other.series == series)&&(identical(other.sequence, sequence) || other.sequence == sequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,series,sequence);

@override
String toString() {
  return 'AudibleSeries(series: $series, sequence: $sequence)';
}


}

/// @nodoc
abstract mixin class _$AudibleSeriesCopyWith<$Res> implements $AudibleSeriesCopyWith<$Res> {
  factory _$AudibleSeriesCopyWith(_AudibleSeries value, $Res Function(_AudibleSeries) _then) = __$AudibleSeriesCopyWithImpl;
@override @useResult
$Res call({
 String series, String sequence
});




}
/// @nodoc
class __$AudibleSeriesCopyWithImpl<$Res>
    implements _$AudibleSeriesCopyWith<$Res> {
  __$AudibleSeriesCopyWithImpl(this._self, this._then);

  final _AudibleSeries _self;
  final $Res Function(_AudibleSeries) _then;

/// Create a copy of AudibleSeries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? series = null,Object? sequence = null,}) {
  return _then(_AudibleSeries(
series: null == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as String,sequence: null == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
