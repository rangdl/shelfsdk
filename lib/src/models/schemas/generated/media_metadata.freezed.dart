// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../media_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
MediaMetadata _$MediaMetadataFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'book':
          return BookMetadata.fromJson(
            json
          );
                case 'bookSeriesFilter':
          return BookMetadataSeriesFilter.fromJson(
            json
          );
                case 'bookMinified':
          return BookMetadataMinified.fromJson(
            json
          );
                case 'bookMinifiedSeriesFilter':
          return BookMetadataMinifiedSeriesFilter.fromJson(
            json
          );
                case 'bookExpanded':
          return BookMetadataExpanded.fromJson(
            json
          );
                case 'podcast':
          return PodcastMetadata.fromJson(
            json
          );
                case 'podcastExpanded':
          return PodcastMetadataExpanded.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'MediaMetadata',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$MediaMetadata {

 String? get title; List<String> get genres; String? get description; String? get language; bool get explicit;
/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaMetadataCopyWith<MediaMetadata> get copyWith => _$MediaMetadataCopyWithImpl<MediaMetadata>(this as MediaMetadata, _$identity);

  /// Serializes this MediaMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaMetadata&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.description, description) || other.description == description)&&(identical(other.language, language) || other.language == language)&&(identical(other.explicit, explicit) || other.explicit == explicit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(genres),description,language,explicit);

@override
String toString() {
  return 'MediaMetadata(title: $title, genres: $genres, description: $description, language: $language, explicit: $explicit)';
}


}

/// @nodoc
abstract mixin class $MediaMetadataCopyWith<$Res>  {
  factory $MediaMetadataCopyWith(MediaMetadata value, $Res Function(MediaMetadata) _then) = _$MediaMetadataCopyWithImpl;
@useResult
$Res call({
 String? title, List<String> genres, String? description, String? language, bool explicit
});




}
/// @nodoc
class _$MediaMetadataCopyWithImpl<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  _$MediaMetadataCopyWithImpl(this._self, this._then);

  final MediaMetadata _self;
  final $Res Function(MediaMetadata) _then;

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? genres = null,Object? description = freezed,Object? language = freezed,Object? explicit = null,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaMetadata].
extension MediaMetadataPatterns on MediaMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BookMetadata value)?  book,TResult Function( BookMetadataSeriesFilter value)?  bookSeriesFilter,TResult Function( BookMetadataMinified value)?  bookMinified,TResult Function( BookMetadataMinifiedSeriesFilter value)?  bookMinifiedSeriesFilter,TResult Function( BookMetadataExpanded value)?  bookExpanded,TResult Function( PodcastMetadata value)?  podcast,TResult Function( PodcastMetadataExpanded value)?  podcastExpanded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BookMetadata() when book != null:
return book(_that);case BookMetadataSeriesFilter() when bookSeriesFilter != null:
return bookSeriesFilter(_that);case BookMetadataMinified() when bookMinified != null:
return bookMinified(_that);case BookMetadataMinifiedSeriesFilter() when bookMinifiedSeriesFilter != null:
return bookMinifiedSeriesFilter(_that);case BookMetadataExpanded() when bookExpanded != null:
return bookExpanded(_that);case PodcastMetadata() when podcast != null:
return podcast(_that);case PodcastMetadataExpanded() when podcastExpanded != null:
return podcastExpanded(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BookMetadata value)  book,required TResult Function( BookMetadataSeriesFilter value)  bookSeriesFilter,required TResult Function( BookMetadataMinified value)  bookMinified,required TResult Function( BookMetadataMinifiedSeriesFilter value)  bookMinifiedSeriesFilter,required TResult Function( BookMetadataExpanded value)  bookExpanded,required TResult Function( PodcastMetadata value)  podcast,required TResult Function( PodcastMetadataExpanded value)  podcastExpanded,}){
final _that = this;
switch (_that) {
case BookMetadata():
return book(_that);case BookMetadataSeriesFilter():
return bookSeriesFilter(_that);case BookMetadataMinified():
return bookMinified(_that);case BookMetadataMinifiedSeriesFilter():
return bookMinifiedSeriesFilter(_that);case BookMetadataExpanded():
return bookExpanded(_that);case PodcastMetadata():
return podcast(_that);case PodcastMetadataExpanded():
return podcastExpanded(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BookMetadata value)?  book,TResult? Function( BookMetadataSeriesFilter value)?  bookSeriesFilter,TResult? Function( BookMetadataMinified value)?  bookMinified,TResult? Function( BookMetadataMinifiedSeriesFilter value)?  bookMinifiedSeriesFilter,TResult? Function( BookMetadataExpanded value)?  bookExpanded,TResult? Function( PodcastMetadata value)?  podcast,TResult? Function( PodcastMetadataExpanded value)?  podcastExpanded,}){
final _that = this;
switch (_that) {
case BookMetadata() when book != null:
return book(_that);case BookMetadataSeriesFilter() when bookSeriesFilter != null:
return bookSeriesFilter(_that);case BookMetadataMinified() when bookMinified != null:
return bookMinified(_that);case BookMetadataMinifiedSeriesFilter() when bookMinifiedSeriesFilter != null:
return bookMinifiedSeriesFilter(_that);case BookMetadataExpanded() when bookExpanded != null:
return bookExpanded(_that);case PodcastMetadata() when podcast != null:
return podcast(_that);case PodcastMetadataExpanded() when podcastExpanded != null:
return podcastExpanded(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? title,  String? subtitle,  List<Author> authors,  List<String> narrators,  List<Series> series,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit,  bool? abridged)?  book,TResult Function( String? title,  String? subtitle,  List<Author> authors,  List<String> narrators, @JsonKey(name: 'series')  Series seriesSequence,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit)?  bookSeriesFilter,TResult Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit, @JsonKey(name: 'series')  Series? seriesSequence)?  bookMinified,TResult Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit, @JsonKey(name: 'series')  Series seriesSequence)?  bookMinifiedSeriesFilter,TResult Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  List<Author> authors,  List<String> narrators,  List<Series> series,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  bool? abridged)?  bookExpanded,TResult Function( String? title,  String? author,  String? description,  DateTime? releaseDate,  List<String> genres,  Uri? feedUrl,  Uri? imageUrl,  Uri? itunesPageUrl,  int? itunesId,  int? itunesArtistId,  bool explicit,  String? language)?  podcast,TResult Function( String? title,  String? titleIgnorePrefix,  String? author,  String? description,  DateTime? releaseDate,  List<String> genres,  Uri? feedUrl,  Uri? imageUrl,  Uri? itunesPageUrl,  int? itunesId,  int? itunesArtistId,  bool explicit,  String? language)?  podcastExpanded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BookMetadata() when book != null:
return book(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.abridged);case BookMetadataSeriesFilter() when bookSeriesFilter != null:
return bookSeriesFilter(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.seriesSequence,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit);case BookMetadataMinified() when bookMinified != null:
return bookMinified(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.seriesSequence);case BookMetadataMinifiedSeriesFilter() when bookMinifiedSeriesFilter != null:
return bookMinifiedSeriesFilter(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.seriesSequence);case BookMetadataExpanded() when bookExpanded != null:
return bookExpanded(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.abridged);case PodcastMetadata() when podcast != null:
return podcast(_that.title,_that.author,_that.description,_that.releaseDate,_that.genres,_that.feedUrl,_that.imageUrl,_that.itunesPageUrl,_that.itunesId,_that.itunesArtistId,_that.explicit,_that.language);case PodcastMetadataExpanded() when podcastExpanded != null:
return podcastExpanded(_that.title,_that.titleIgnorePrefix,_that.author,_that.description,_that.releaseDate,_that.genres,_that.feedUrl,_that.imageUrl,_that.itunesPageUrl,_that.itunesId,_that.itunesArtistId,_that.explicit,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? title,  String? subtitle,  List<Author> authors,  List<String> narrators,  List<Series> series,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit,  bool? abridged)  book,required TResult Function( String? title,  String? subtitle,  List<Author> authors,  List<String> narrators, @JsonKey(name: 'series')  Series seriesSequence,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit)  bookSeriesFilter,required TResult Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit, @JsonKey(name: 'series')  Series? seriesSequence)  bookMinified,required TResult Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit, @JsonKey(name: 'series')  Series seriesSequence)  bookMinifiedSeriesFilter,required TResult Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  List<Author> authors,  List<String> narrators,  List<Series> series,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  bool? abridged)  bookExpanded,required TResult Function( String? title,  String? author,  String? description,  DateTime? releaseDate,  List<String> genres,  Uri? feedUrl,  Uri? imageUrl,  Uri? itunesPageUrl,  int? itunesId,  int? itunesArtistId,  bool explicit,  String? language)  podcast,required TResult Function( String? title,  String? titleIgnorePrefix,  String? author,  String? description,  DateTime? releaseDate,  List<String> genres,  Uri? feedUrl,  Uri? imageUrl,  Uri? itunesPageUrl,  int? itunesId,  int? itunesArtistId,  bool explicit,  String? language)  podcastExpanded,}) {final _that = this;
switch (_that) {
case BookMetadata():
return book(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.abridged);case BookMetadataSeriesFilter():
return bookSeriesFilter(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.seriesSequence,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit);case BookMetadataMinified():
return bookMinified(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.seriesSequence);case BookMetadataMinifiedSeriesFilter():
return bookMinifiedSeriesFilter(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.seriesSequence);case BookMetadataExpanded():
return bookExpanded(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.abridged);case PodcastMetadata():
return podcast(_that.title,_that.author,_that.description,_that.releaseDate,_that.genres,_that.feedUrl,_that.imageUrl,_that.itunesPageUrl,_that.itunesId,_that.itunesArtistId,_that.explicit,_that.language);case PodcastMetadataExpanded():
return podcastExpanded(_that.title,_that.titleIgnorePrefix,_that.author,_that.description,_that.releaseDate,_that.genres,_that.feedUrl,_that.imageUrl,_that.itunesPageUrl,_that.itunesId,_that.itunesArtistId,_that.explicit,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? title,  String? subtitle,  List<Author> authors,  List<String> narrators,  List<Series> series,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit,  bool? abridged)?  book,TResult? Function( String? title,  String? subtitle,  List<Author> authors,  List<String> narrators, @JsonKey(name: 'series')  Series seriesSequence,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit)?  bookSeriesFilter,TResult? Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit, @JsonKey(name: 'series')  Series? seriesSequence)?  bookMinified,TResult? Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit, @JsonKey(name: 'series')  Series seriesSequence)?  bookMinifiedSeriesFilter,TResult? Function( String? title,  String? titleIgnorePrefix,  String? subtitle,  List<Author> authors,  List<String> narrators,  List<Series> series,  List<String> genres,  String? publishedYear,  String? publishedDate,  String? publisher,  String? description,  String? isbn,  String? asin,  String? language,  bool explicit,  String? authorName,  String? authorNameLF,  String? narratorName,  String? seriesName,  bool? abridged)?  bookExpanded,TResult? Function( String? title,  String? author,  String? description,  DateTime? releaseDate,  List<String> genres,  Uri? feedUrl,  Uri? imageUrl,  Uri? itunesPageUrl,  int? itunesId,  int? itunesArtistId,  bool explicit,  String? language)?  podcast,TResult? Function( String? title,  String? titleIgnorePrefix,  String? author,  String? description,  DateTime? releaseDate,  List<String> genres,  Uri? feedUrl,  Uri? imageUrl,  Uri? itunesPageUrl,  int? itunesId,  int? itunesArtistId,  bool explicit,  String? language)?  podcastExpanded,}) {final _that = this;
switch (_that) {
case BookMetadata() when book != null:
return book(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.abridged);case BookMetadataSeriesFilter() when bookSeriesFilter != null:
return bookSeriesFilter(_that.title,_that.subtitle,_that.authors,_that.narrators,_that.seriesSequence,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit);case BookMetadataMinified() when bookMinified != null:
return bookMinified(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.seriesSequence);case BookMetadataMinifiedSeriesFilter() when bookMinifiedSeriesFilter != null:
return bookMinifiedSeriesFilter(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.seriesSequence);case BookMetadataExpanded() when bookExpanded != null:
return bookExpanded(_that.title,_that.titleIgnorePrefix,_that.subtitle,_that.authors,_that.narrators,_that.series,_that.genres,_that.publishedYear,_that.publishedDate,_that.publisher,_that.description,_that.isbn,_that.asin,_that.language,_that.explicit,_that.authorName,_that.authorNameLF,_that.narratorName,_that.seriesName,_that.abridged);case PodcastMetadata() when podcast != null:
return podcast(_that.title,_that.author,_that.description,_that.releaseDate,_that.genres,_that.feedUrl,_that.imageUrl,_that.itunesPageUrl,_that.itunesId,_that.itunesArtistId,_that.explicit,_that.language);case PodcastMetadataExpanded() when podcastExpanded != null:
return podcastExpanded(_that.title,_that.titleIgnorePrefix,_that.author,_that.description,_that.releaseDate,_that.genres,_that.feedUrl,_that.imageUrl,_that.itunesPageUrl,_that.itunesId,_that.itunesArtistId,_that.explicit,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class BookMetadata extends MediaMetadata {
  const BookMetadata({this.title, this.subtitle, final  List<Author> authors = const <Author>[], final  List<String> narrators = const <String>[], final  List<Series> series = const <Series>[], final  List<String> genres = const <String>[], this.publishedYear, this.publishedDate, this.publisher, this.description, this.isbn, this.asin, this.language, this.explicit = false, this.abridged, final  String? $type}): _authors = authors,_narrators = narrators,_series = series,_genres = genres,$type = $type ?? 'book',super._();
  factory BookMetadata.fromJson(Map<String, dynamic> json) => _$BookMetadataFromJson(json);

@override final  String? title;
 final  String? subtitle;
 final  List<Author> _authors;
@JsonKey() List<Author> get authors {
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authors);
}

 final  List<String> _narrators;
@JsonKey() List<String> get narrators {
  if (_narrators is EqualUnmodifiableListView) return _narrators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_narrators);
}

 final  List<Series> _series;
@JsonKey() List<Series> get series {
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_series);
}

 final  List<String> _genres;
@override@JsonKey() List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  String? publishedYear;
 final  String? publishedDate;
 final  String? publisher;
@override final  String? description;
 final  String? isbn;
 final  String? asin;
@override final  String? language;
@override@JsonKey() final  bool explicit;
 final  bool? abridged;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookMetadataCopyWith<BookMetadata> get copyWith => _$BookMetadataCopyWithImpl<BookMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookMetadata&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._narrators, _narrators)&&const DeepCollectionEquality().equals(other._series, _series)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.language, language) || other.language == language)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.abridged, abridged) || other.abridged == abridged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_narrators),const DeepCollectionEquality().hash(_series),const DeepCollectionEquality().hash(_genres),publishedYear,publishedDate,publisher,description,isbn,asin,language,explicit,abridged);

@override
String toString() {
  return 'MediaMetadata.book(title: $title, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, abridged: $abridged)';
}


}

/// @nodoc
abstract mixin class $BookMetadataCopyWith<$Res> implements $MediaMetadataCopyWith<$Res> {
  factory $BookMetadataCopyWith(BookMetadata value, $Res Function(BookMetadata) _then) = _$BookMetadataCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? subtitle, List<Author> authors, List<String> narrators, List<Series> series, List<String> genres, String? publishedYear, String? publishedDate, String? publisher, String? description, String? isbn, String? asin, String? language, bool explicit, bool? abridged
});




}
/// @nodoc
class _$BookMetadataCopyWithImpl<$Res>
    implements $BookMetadataCopyWith<$Res> {
  _$BookMetadataCopyWithImpl(this._self, this._then);

  final BookMetadata _self;
  final $Res Function(BookMetadata) _then;

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? subtitle = freezed,Object? authors = null,Object? narrators = null,Object? series = null,Object? genres = null,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = null,Object? abridged = freezed,}) {
  return _then(BookMetadata(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,authors: null == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>,narrators: null == narrators ? _self._narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>,series: null == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<Series>,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,abridged: freezed == abridged ? _self.abridged : abridged // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class BookMetadataSeriesFilter extends MediaMetadata {
  const BookMetadataSeriesFilter({this.title, this.subtitle, final  List<Author> authors = const <Author>[], final  List<String> narrators = const <String>[], @JsonKey(name: 'series') required this.seriesSequence, final  List<String> genres = const <String>[], this.publishedYear, this.publishedDate, this.publisher, this.description, this.isbn, this.asin, this.language, this.explicit = false, final  String? $type}): _authors = authors,_narrators = narrators,_genres = genres,$type = $type ?? 'bookSeriesFilter',super._();
  factory BookMetadataSeriesFilter.fromJson(Map<String, dynamic> json) => _$BookMetadataSeriesFilterFromJson(json);

@override final  String? title;
 final  String? subtitle;
 final  List<Author> _authors;
@JsonKey() List<Author> get authors {
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authors);
}

 final  List<String> _narrators;
@JsonKey() List<String> get narrators {
  if (_narrators is EqualUnmodifiableListView) return _narrators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_narrators);
}

@JsonKey(name: 'series') final  Series seriesSequence;
 final  List<String> _genres;
@override@JsonKey() List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  String? publishedYear;
 final  String? publishedDate;
 final  String? publisher;
@override final  String? description;
 final  String? isbn;
 final  String? asin;
@override final  String? language;
@override@JsonKey() final  bool explicit;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookMetadataSeriesFilterCopyWith<BookMetadataSeriesFilter> get copyWith => _$BookMetadataSeriesFilterCopyWithImpl<BookMetadataSeriesFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookMetadataSeriesFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookMetadataSeriesFilter&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._narrators, _narrators)&&(identical(other.seriesSequence, seriesSequence) || other.seriesSequence == seriesSequence)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.language, language) || other.language == language)&&(identical(other.explicit, explicit) || other.explicit == explicit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_narrators),seriesSequence,const DeepCollectionEquality().hash(_genres),publishedYear,publishedDate,publisher,description,isbn,asin,language,explicit);

@override
String toString() {
  return 'MediaMetadata.bookSeriesFilter(title: $title, subtitle: $subtitle, authors: $authors, narrators: $narrators, seriesSequence: $seriesSequence, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit)';
}


}

/// @nodoc
abstract mixin class $BookMetadataSeriesFilterCopyWith<$Res> implements $MediaMetadataCopyWith<$Res> {
  factory $BookMetadataSeriesFilterCopyWith(BookMetadataSeriesFilter value, $Res Function(BookMetadataSeriesFilter) _then) = _$BookMetadataSeriesFilterCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? subtitle, List<Author> authors, List<String> narrators,@JsonKey(name: 'series') Series seriesSequence, List<String> genres, String? publishedYear, String? publishedDate, String? publisher, String? description, String? isbn, String? asin, String? language, bool explicit
});


$SeriesCopyWith<$Res> get seriesSequence;

}
/// @nodoc
class _$BookMetadataSeriesFilterCopyWithImpl<$Res>
    implements $BookMetadataSeriesFilterCopyWith<$Res> {
  _$BookMetadataSeriesFilterCopyWithImpl(this._self, this._then);

  final BookMetadataSeriesFilter _self;
  final $Res Function(BookMetadataSeriesFilter) _then;

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? subtitle = freezed,Object? authors = null,Object? narrators = null,Object? seriesSequence = null,Object? genres = null,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = null,}) {
  return _then(BookMetadataSeriesFilter(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,authors: null == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>,narrators: null == narrators ? _self._narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>,seriesSequence: null == seriesSequence ? _self.seriesSequence : seriesSequence // ignore: cast_nullable_to_non_nullable
as Series,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesCopyWith<$Res> get seriesSequence {
  
  return $SeriesCopyWith<$Res>(_self.seriesSequence, (value) {
    return _then(_self.copyWith(seriesSequence: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class BookMetadataMinified extends MediaMetadata {
  const BookMetadataMinified({this.title, this.titleIgnorePrefix, this.subtitle, this.authorName, this.authorNameLF, this.narratorName, this.seriesName, final  List<String> genres = const <String>[], this.publishedYear, this.publishedDate, this.publisher, this.description, this.isbn, this.asin, this.language, this.explicit = false, @JsonKey(name: 'series') this.seriesSequence, final  String? $type}): _genres = genres,$type = $type ?? 'bookMinified',super._();
  factory BookMetadataMinified.fromJson(Map<String, dynamic> json) => _$BookMetadataMinifiedFromJson(json);

@override final  String? title;
 final  String? titleIgnorePrefix;
 final  String? subtitle;
 final  String? authorName;
 final  String? authorNameLF;
 final  String? narratorName;
 final  String? seriesName;
 final  List<String> _genres;
@override@JsonKey() List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  String? publishedYear;
 final  String? publishedDate;
 final  String? publisher;
@override final  String? description;
 final  String? isbn;
 final  String? asin;
@override final  String? language;
@override@JsonKey() final  bool explicit;
@JsonKey(name: 'series') final  Series? seriesSequence;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookMetadataMinifiedCopyWith<BookMetadataMinified> get copyWith => _$BookMetadataMinifiedCopyWithImpl<BookMetadataMinified>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookMetadataMinifiedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookMetadataMinified&&(identical(other.title, title) || other.title == title)&&(identical(other.titleIgnorePrefix, titleIgnorePrefix) || other.titleIgnorePrefix == titleIgnorePrefix)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorNameLF, authorNameLF) || other.authorNameLF == authorNameLF)&&(identical(other.narratorName, narratorName) || other.narratorName == narratorName)&&(identical(other.seriesName, seriesName) || other.seriesName == seriesName)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.language, language) || other.language == language)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.seriesSequence, seriesSequence) || other.seriesSequence == seriesSequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,titleIgnorePrefix,subtitle,authorName,authorNameLF,narratorName,seriesName,const DeepCollectionEquality().hash(_genres),publishedYear,publishedDate,publisher,description,isbn,asin,language,explicit,seriesSequence);

@override
String toString() {
  return 'MediaMetadata.bookMinified(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, seriesSequence: $seriesSequence)';
}


}

/// @nodoc
abstract mixin class $BookMetadataMinifiedCopyWith<$Res> implements $MediaMetadataCopyWith<$Res> {
  factory $BookMetadataMinifiedCopyWith(BookMetadataMinified value, $Res Function(BookMetadataMinified) _then) = _$BookMetadataMinifiedCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? titleIgnorePrefix, String? subtitle, String? authorName, String? authorNameLF, String? narratorName, String? seriesName, List<String> genres, String? publishedYear, String? publishedDate, String? publisher, String? description, String? isbn, String? asin, String? language, bool explicit,@JsonKey(name: 'series') Series? seriesSequence
});


$SeriesCopyWith<$Res>? get seriesSequence;

}
/// @nodoc
class _$BookMetadataMinifiedCopyWithImpl<$Res>
    implements $BookMetadataMinifiedCopyWith<$Res> {
  _$BookMetadataMinifiedCopyWithImpl(this._self, this._then);

  final BookMetadataMinified _self;
  final $Res Function(BookMetadataMinified) _then;

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? titleIgnorePrefix = freezed,Object? subtitle = freezed,Object? authorName = freezed,Object? authorNameLF = freezed,Object? narratorName = freezed,Object? seriesName = freezed,Object? genres = null,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = null,Object? seriesSequence = freezed,}) {
  return _then(BookMetadataMinified(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleIgnorePrefix: freezed == titleIgnorePrefix ? _self.titleIgnorePrefix : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorNameLF: freezed == authorNameLF ? _self.authorNameLF : authorNameLF // ignore: cast_nullable_to_non_nullable
as String?,narratorName: freezed == narratorName ? _self.narratorName : narratorName // ignore: cast_nullable_to_non_nullable
as String?,seriesName: freezed == seriesName ? _self.seriesName : seriesName // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,seriesSequence: freezed == seriesSequence ? _self.seriesSequence : seriesSequence // ignore: cast_nullable_to_non_nullable
as Series?,
  ));
}

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesCopyWith<$Res>? get seriesSequence {
    if (_self.seriesSequence == null) {
    return null;
  }

  return $SeriesCopyWith<$Res>(_self.seriesSequence!, (value) {
    return _then(_self.copyWith(seriesSequence: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class BookMetadataMinifiedSeriesFilter extends MediaMetadata {
  const BookMetadataMinifiedSeriesFilter({this.title, this.titleIgnorePrefix, this.subtitle, this.authorName, this.authorNameLF, this.narratorName, this.seriesName, final  List<String> genres = const <String>[], this.publishedYear, this.publishedDate, this.publisher, this.description, this.isbn, this.asin, this.language, this.explicit = false, @JsonKey(name: 'series') required this.seriesSequence, final  String? $type}): _genres = genres,$type = $type ?? 'bookMinifiedSeriesFilter',super._();
  factory BookMetadataMinifiedSeriesFilter.fromJson(Map<String, dynamic> json) => _$BookMetadataMinifiedSeriesFilterFromJson(json);

@override final  String? title;
 final  String? titleIgnorePrefix;
 final  String? subtitle;
 final  String? authorName;
 final  String? authorNameLF;
 final  String? narratorName;
 final  String? seriesName;
 final  List<String> _genres;
@override@JsonKey() List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  String? publishedYear;
 final  String? publishedDate;
 final  String? publisher;
@override final  String? description;
 final  String? isbn;
 final  String? asin;
@override final  String? language;
@override@JsonKey() final  bool explicit;
@JsonKey(name: 'series') final  Series seriesSequence;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookMetadataMinifiedSeriesFilterCopyWith<BookMetadataMinifiedSeriesFilter> get copyWith => _$BookMetadataMinifiedSeriesFilterCopyWithImpl<BookMetadataMinifiedSeriesFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookMetadataMinifiedSeriesFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookMetadataMinifiedSeriesFilter&&(identical(other.title, title) || other.title == title)&&(identical(other.titleIgnorePrefix, titleIgnorePrefix) || other.titleIgnorePrefix == titleIgnorePrefix)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorNameLF, authorNameLF) || other.authorNameLF == authorNameLF)&&(identical(other.narratorName, narratorName) || other.narratorName == narratorName)&&(identical(other.seriesName, seriesName) || other.seriesName == seriesName)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.language, language) || other.language == language)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.seriesSequence, seriesSequence) || other.seriesSequence == seriesSequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,titleIgnorePrefix,subtitle,authorName,authorNameLF,narratorName,seriesName,const DeepCollectionEquality().hash(_genres),publishedYear,publishedDate,publisher,description,isbn,asin,language,explicit,seriesSequence);

@override
String toString() {
  return 'MediaMetadata.bookMinifiedSeriesFilter(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, seriesSequence: $seriesSequence)';
}


}

/// @nodoc
abstract mixin class $BookMetadataMinifiedSeriesFilterCopyWith<$Res> implements $MediaMetadataCopyWith<$Res> {
  factory $BookMetadataMinifiedSeriesFilterCopyWith(BookMetadataMinifiedSeriesFilter value, $Res Function(BookMetadataMinifiedSeriesFilter) _then) = _$BookMetadataMinifiedSeriesFilterCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? titleIgnorePrefix, String? subtitle, String? authorName, String? authorNameLF, String? narratorName, String? seriesName, List<String> genres, String? publishedYear, String? publishedDate, String? publisher, String? description, String? isbn, String? asin, String? language, bool explicit,@JsonKey(name: 'series') Series seriesSequence
});


$SeriesCopyWith<$Res> get seriesSequence;

}
/// @nodoc
class _$BookMetadataMinifiedSeriesFilterCopyWithImpl<$Res>
    implements $BookMetadataMinifiedSeriesFilterCopyWith<$Res> {
  _$BookMetadataMinifiedSeriesFilterCopyWithImpl(this._self, this._then);

  final BookMetadataMinifiedSeriesFilter _self;
  final $Res Function(BookMetadataMinifiedSeriesFilter) _then;

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? titleIgnorePrefix = freezed,Object? subtitle = freezed,Object? authorName = freezed,Object? authorNameLF = freezed,Object? narratorName = freezed,Object? seriesName = freezed,Object? genres = null,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = null,Object? seriesSequence = null,}) {
  return _then(BookMetadataMinifiedSeriesFilter(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleIgnorePrefix: freezed == titleIgnorePrefix ? _self.titleIgnorePrefix : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorNameLF: freezed == authorNameLF ? _self.authorNameLF : authorNameLF // ignore: cast_nullable_to_non_nullable
as String?,narratorName: freezed == narratorName ? _self.narratorName : narratorName // ignore: cast_nullable_to_non_nullable
as String?,seriesName: freezed == seriesName ? _self.seriesName : seriesName // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,seriesSequence: null == seriesSequence ? _self.seriesSequence : seriesSequence // ignore: cast_nullable_to_non_nullable
as Series,
  ));
}

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesCopyWith<$Res> get seriesSequence {
  
  return $SeriesCopyWith<$Res>(_self.seriesSequence, (value) {
    return _then(_self.copyWith(seriesSequence: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class BookMetadataExpanded extends MediaMetadata {
  const BookMetadataExpanded({this.title, this.titleIgnorePrefix, this.subtitle, final  List<Author> authors = const <Author>[], final  List<String> narrators = const <String>[], final  List<Series> series = const <Series>[], final  List<String> genres = const <String>[], this.publishedYear, this.publishedDate, this.publisher, this.description, this.isbn, this.asin, this.language, this.explicit = false, this.authorName, this.authorNameLF, this.narratorName, this.seriesName, this.abridged, final  String? $type}): _authors = authors,_narrators = narrators,_series = series,_genres = genres,$type = $type ?? 'bookExpanded',super._();
  factory BookMetadataExpanded.fromJson(Map<String, dynamic> json) => _$BookMetadataExpandedFromJson(json);

@override final  String? title;
 final  String? titleIgnorePrefix;
 final  String? subtitle;
 final  List<Author> _authors;
@JsonKey() List<Author> get authors {
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authors);
}

 final  List<String> _narrators;
@JsonKey() List<String> get narrators {
  if (_narrators is EqualUnmodifiableListView) return _narrators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_narrators);
}

 final  List<Series> _series;
@JsonKey() List<Series> get series {
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_series);
}

 final  List<String> _genres;
@override@JsonKey() List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  String? publishedYear;
 final  String? publishedDate;
 final  String? publisher;
@override final  String? description;
 final  String? isbn;
 final  String? asin;
@override final  String? language;
@override@JsonKey() final  bool explicit;
 final  String? authorName;
 final  String? authorNameLF;
 final  String? narratorName;
 final  String? seriesName;
 final  bool? abridged;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookMetadataExpandedCopyWith<BookMetadataExpanded> get copyWith => _$BookMetadataExpandedCopyWithImpl<BookMetadataExpanded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookMetadataExpandedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookMetadataExpanded&&(identical(other.title, title) || other.title == title)&&(identical(other.titleIgnorePrefix, titleIgnorePrefix) || other.titleIgnorePrefix == titleIgnorePrefix)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._narrators, _narrators)&&const DeepCollectionEquality().equals(other._series, _series)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.publishedYear, publishedYear) || other.publishedYear == publishedYear)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.description, description) || other.description == description)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.language, language) || other.language == language)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorNameLF, authorNameLF) || other.authorNameLF == authorNameLF)&&(identical(other.narratorName, narratorName) || other.narratorName == narratorName)&&(identical(other.seriesName, seriesName) || other.seriesName == seriesName)&&(identical(other.abridged, abridged) || other.abridged == abridged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,titleIgnorePrefix,subtitle,const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_narrators),const DeepCollectionEquality().hash(_series),const DeepCollectionEquality().hash(_genres),publishedYear,publishedDate,publisher,description,isbn,asin,language,explicit,authorName,authorNameLF,narratorName,seriesName,abridged]);

@override
String toString() {
  return 'MediaMetadata.bookExpanded(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, abridged: $abridged)';
}


}

/// @nodoc
abstract mixin class $BookMetadataExpandedCopyWith<$Res> implements $MediaMetadataCopyWith<$Res> {
  factory $BookMetadataExpandedCopyWith(BookMetadataExpanded value, $Res Function(BookMetadataExpanded) _then) = _$BookMetadataExpandedCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? titleIgnorePrefix, String? subtitle, List<Author> authors, List<String> narrators, List<Series> series, List<String> genres, String? publishedYear, String? publishedDate, String? publisher, String? description, String? isbn, String? asin, String? language, bool explicit, String? authorName, String? authorNameLF, String? narratorName, String? seriesName, bool? abridged
});




}
/// @nodoc
class _$BookMetadataExpandedCopyWithImpl<$Res>
    implements $BookMetadataExpandedCopyWith<$Res> {
  _$BookMetadataExpandedCopyWithImpl(this._self, this._then);

  final BookMetadataExpanded _self;
  final $Res Function(BookMetadataExpanded) _then;

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? titleIgnorePrefix = freezed,Object? subtitle = freezed,Object? authors = null,Object? narrators = null,Object? series = null,Object? genres = null,Object? publishedYear = freezed,Object? publishedDate = freezed,Object? publisher = freezed,Object? description = freezed,Object? isbn = freezed,Object? asin = freezed,Object? language = freezed,Object? explicit = null,Object? authorName = freezed,Object? authorNameLF = freezed,Object? narratorName = freezed,Object? seriesName = freezed,Object? abridged = freezed,}) {
  return _then(BookMetadataExpanded(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleIgnorePrefix: freezed == titleIgnorePrefix ? _self.titleIgnorePrefix : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,authors: null == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>,narrators: null == narrators ? _self._narrators : narrators // ignore: cast_nullable_to_non_nullable
as List<String>,series: null == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<Series>,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,publishedYear: freezed == publishedYear ? _self.publishedYear : publishedYear // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorNameLF: freezed == authorNameLF ? _self.authorNameLF : authorNameLF // ignore: cast_nullable_to_non_nullable
as String?,narratorName: freezed == narratorName ? _self.narratorName : narratorName // ignore: cast_nullable_to_non_nullable
as String?,seriesName: freezed == seriesName ? _self.seriesName : seriesName // ignore: cast_nullable_to_non_nullable
as String?,abridged: freezed == abridged ? _self.abridged : abridged // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PodcastMetadata extends MediaMetadata {
  const PodcastMetadata({this.title, this.author, this.description, this.releaseDate, final  List<String> genres = const <String>[], this.feedUrl, this.imageUrl, this.itunesPageUrl, this.itunesId, this.itunesArtistId, this.explicit = false, this.language, final  String? $type}): _genres = genres,$type = $type ?? 'podcast',super._();
  factory PodcastMetadata.fromJson(Map<String, dynamic> json) => _$PodcastMetadataFromJson(json);

@override final  String? title;
 final  String? author;
@override final  String? description;
 final  DateTime? releaseDate;
 final  List<String> _genres;
@override@JsonKey() List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  Uri? feedUrl;
 final  Uri? imageUrl;
 final  Uri? itunesPageUrl;
 final  int? itunesId;
 final  int? itunesArtistId;
@override@JsonKey() final  bool explicit;
@override final  String? language;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastMetadataCopyWith<PodcastMetadata> get copyWith => _$PodcastMetadataCopyWithImpl<PodcastMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastMetadata&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.description, description) || other.description == description)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.itunesPageUrl, itunesPageUrl) || other.itunesPageUrl == itunesPageUrl)&&(identical(other.itunesId, itunesId) || other.itunesId == itunesId)&&(identical(other.itunesArtistId, itunesArtistId) || other.itunesArtistId == itunesArtistId)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,author,description,releaseDate,const DeepCollectionEquality().hash(_genres),feedUrl,imageUrl,itunesPageUrl,itunesId,itunesArtistId,explicit,language);

@override
String toString() {
  return 'MediaMetadata.podcast(title: $title, author: $author, description: $description, releaseDate: $releaseDate, genres: $genres, feedUrl: $feedUrl, imageUrl: $imageUrl, itunesPageUrl: $itunesPageUrl, itunesId: $itunesId, itunesArtistId: $itunesArtistId, explicit: $explicit, language: $language)';
}


}

/// @nodoc
abstract mixin class $PodcastMetadataCopyWith<$Res> implements $MediaMetadataCopyWith<$Res> {
  factory $PodcastMetadataCopyWith(PodcastMetadata value, $Res Function(PodcastMetadata) _then) = _$PodcastMetadataCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? author, String? description, DateTime? releaseDate, List<String> genres, Uri? feedUrl, Uri? imageUrl, Uri? itunesPageUrl, int? itunesId, int? itunesArtistId, bool explicit, String? language
});




}
/// @nodoc
class _$PodcastMetadataCopyWithImpl<$Res>
    implements $PodcastMetadataCopyWith<$Res> {
  _$PodcastMetadataCopyWithImpl(this._self, this._then);

  final PodcastMetadata _self;
  final $Res Function(PodcastMetadata) _then;

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? author = freezed,Object? description = freezed,Object? releaseDate = freezed,Object? genres = null,Object? feedUrl = freezed,Object? imageUrl = freezed,Object? itunesPageUrl = freezed,Object? itunesId = freezed,Object? itunesArtistId = freezed,Object? explicit = null,Object? language = freezed,}) {
  return _then(PodcastMetadata(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as DateTime?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,feedUrl: freezed == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as Uri?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,itunesPageUrl: freezed == itunesPageUrl ? _self.itunesPageUrl : itunesPageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,itunesId: freezed == itunesId ? _self.itunesId : itunesId // ignore: cast_nullable_to_non_nullable
as int?,itunesArtistId: freezed == itunesArtistId ? _self.itunesArtistId : itunesArtistId // ignore: cast_nullable_to_non_nullable
as int?,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PodcastMetadataExpanded extends MediaMetadata {
  const PodcastMetadataExpanded({this.title, this.titleIgnorePrefix, this.author, this.description, this.releaseDate, final  List<String> genres = const <String>[], this.feedUrl, this.imageUrl, this.itunesPageUrl, this.itunesId, this.itunesArtistId, this.explicit = false, this.language, final  String? $type}): _genres = genres,$type = $type ?? 'podcastExpanded',super._();
  factory PodcastMetadataExpanded.fromJson(Map<String, dynamic> json) => _$PodcastMetadataExpandedFromJson(json);

@override final  String? title;
 final  String? titleIgnorePrefix;
 final  String? author;
@override final  String? description;
 final  DateTime? releaseDate;
 final  List<String> _genres;
@override@JsonKey() List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  Uri? feedUrl;
 final  Uri? imageUrl;
 final  Uri? itunesPageUrl;
 final  int? itunesId;
 final  int? itunesArtistId;
@override@JsonKey() final  bool explicit;
@override final  String? language;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastMetadataExpandedCopyWith<PodcastMetadataExpanded> get copyWith => _$PodcastMetadataExpandedCopyWithImpl<PodcastMetadataExpanded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastMetadataExpandedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastMetadataExpanded&&(identical(other.title, title) || other.title == title)&&(identical(other.titleIgnorePrefix, titleIgnorePrefix) || other.titleIgnorePrefix == titleIgnorePrefix)&&(identical(other.author, author) || other.author == author)&&(identical(other.description, description) || other.description == description)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.itunesPageUrl, itunesPageUrl) || other.itunesPageUrl == itunesPageUrl)&&(identical(other.itunesId, itunesId) || other.itunesId == itunesId)&&(identical(other.itunesArtistId, itunesArtistId) || other.itunesArtistId == itunesArtistId)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,titleIgnorePrefix,author,description,releaseDate,const DeepCollectionEquality().hash(_genres),feedUrl,imageUrl,itunesPageUrl,itunesId,itunesArtistId,explicit,language);

@override
String toString() {
  return 'MediaMetadata.podcastExpanded(title: $title, titleIgnorePrefix: $titleIgnorePrefix, author: $author, description: $description, releaseDate: $releaseDate, genres: $genres, feedUrl: $feedUrl, imageUrl: $imageUrl, itunesPageUrl: $itunesPageUrl, itunesId: $itunesId, itunesArtistId: $itunesArtistId, explicit: $explicit, language: $language)';
}


}

/// @nodoc
abstract mixin class $PodcastMetadataExpandedCopyWith<$Res> implements $MediaMetadataCopyWith<$Res> {
  factory $PodcastMetadataExpandedCopyWith(PodcastMetadataExpanded value, $Res Function(PodcastMetadataExpanded) _then) = _$PodcastMetadataExpandedCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? titleIgnorePrefix, String? author, String? description, DateTime? releaseDate, List<String> genres, Uri? feedUrl, Uri? imageUrl, Uri? itunesPageUrl, int? itunesId, int? itunesArtistId, bool explicit, String? language
});




}
/// @nodoc
class _$PodcastMetadataExpandedCopyWithImpl<$Res>
    implements $PodcastMetadataExpandedCopyWith<$Res> {
  _$PodcastMetadataExpandedCopyWithImpl(this._self, this._then);

  final PodcastMetadataExpanded _self;
  final $Res Function(PodcastMetadataExpanded) _then;

/// Create a copy of MediaMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? titleIgnorePrefix = freezed,Object? author = freezed,Object? description = freezed,Object? releaseDate = freezed,Object? genres = null,Object? feedUrl = freezed,Object? imageUrl = freezed,Object? itunesPageUrl = freezed,Object? itunesId = freezed,Object? itunesArtistId = freezed,Object? explicit = null,Object? language = freezed,}) {
  return _then(PodcastMetadataExpanded(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleIgnorePrefix: freezed == titleIgnorePrefix ? _self.titleIgnorePrefix : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as DateTime?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,feedUrl: freezed == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as Uri?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,itunesPageUrl: freezed == itunesPageUrl ? _self.itunesPageUrl : itunesPageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,itunesId: freezed == itunesId ? _self.itunesId : itunesId // ignore: cast_nullable_to_non_nullable
as int?,itunesArtistId: freezed == itunesArtistId ? _self.itunesArtistId : itunesArtistId // ignore: cast_nullable_to_non_nullable
as int?,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
