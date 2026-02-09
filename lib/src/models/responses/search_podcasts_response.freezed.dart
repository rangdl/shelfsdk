// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_podcasts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchPodcastsResponse {

 int get id; int get artistId; String get title; String get artistName; String get description; String get descriptionPlain; DateTime get releaseDate; List<String> get genres; Uri get cover; int get trackCount; Uri get feedUrl; Uri get pageUrl;
/// Create a copy of SearchPodcastsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchPodcastsResponseCopyWith<SearchPodcastsResponse> get copyWith => _$SearchPodcastsResponseCopyWithImpl<SearchPodcastsResponse>(this as SearchPodcastsResponse, _$identity);

  /// Serializes this SearchPodcastsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchPodcastsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.title, title) || other.title == title)&&(identical(other.artistName, artistName) || other.artistName == artistName)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionPlain, descriptionPlain) || other.descriptionPlain == descriptionPlain)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.trackCount, trackCount) || other.trackCount == trackCount)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.pageUrl, pageUrl) || other.pageUrl == pageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,artistId,title,artistName,description,descriptionPlain,releaseDate,const DeepCollectionEquality().hash(genres),cover,trackCount,feedUrl,pageUrl);

@override
String toString() {
  return 'SearchPodcastsResponse(id: $id, artistId: $artistId, title: $title, artistName: $artistName, description: $description, descriptionPlain: $descriptionPlain, releaseDate: $releaseDate, genres: $genres, cover: $cover, trackCount: $trackCount, feedUrl: $feedUrl, pageUrl: $pageUrl)';
}


}

/// @nodoc
abstract mixin class $SearchPodcastsResponseCopyWith<$Res>  {
  factory $SearchPodcastsResponseCopyWith(SearchPodcastsResponse value, $Res Function(SearchPodcastsResponse) _then) = _$SearchPodcastsResponseCopyWithImpl;
@useResult
$Res call({
 int id, int artistId, String title, String artistName, String description, String descriptionPlain, DateTime releaseDate, List<String> genres, Uri cover, int trackCount, Uri feedUrl, Uri pageUrl
});




}
/// @nodoc
class _$SearchPodcastsResponseCopyWithImpl<$Res>
    implements $SearchPodcastsResponseCopyWith<$Res> {
  _$SearchPodcastsResponseCopyWithImpl(this._self, this._then);

  final SearchPodcastsResponse _self;
  final $Res Function(SearchPodcastsResponse) _then;

/// Create a copy of SearchPodcastsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? artistId = null,Object? title = null,Object? artistName = null,Object? description = null,Object? descriptionPlain = null,Object? releaseDate = null,Object? genres = null,Object? cover = null,Object? trackCount = null,Object? feedUrl = null,Object? pageUrl = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,artistId: null == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artistName: null == artistName ? _self.artistName : artistName // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,descriptionPlain: null == descriptionPlain ? _self.descriptionPlain : descriptionPlain // ignore: cast_nullable_to_non_nullable
as String,releaseDate: null == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as DateTime,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,cover: null == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as Uri,trackCount: null == trackCount ? _self.trackCount : trackCount // ignore: cast_nullable_to_non_nullable
as int,feedUrl: null == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as Uri,pageUrl: null == pageUrl ? _self.pageUrl : pageUrl // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchPodcastsResponse].
extension SearchPodcastsResponsePatterns on SearchPodcastsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchPodcastsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchPodcastsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchPodcastsResponse value)  $default,){
final _that = this;
switch (_that) {
case _SearchPodcastsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchPodcastsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SearchPodcastsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int artistId,  String title,  String artistName,  String description,  String descriptionPlain,  DateTime releaseDate,  List<String> genres,  Uri cover,  int trackCount,  Uri feedUrl,  Uri pageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchPodcastsResponse() when $default != null:
return $default(_that.id,_that.artistId,_that.title,_that.artistName,_that.description,_that.descriptionPlain,_that.releaseDate,_that.genres,_that.cover,_that.trackCount,_that.feedUrl,_that.pageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int artistId,  String title,  String artistName,  String description,  String descriptionPlain,  DateTime releaseDate,  List<String> genres,  Uri cover,  int trackCount,  Uri feedUrl,  Uri pageUrl)  $default,) {final _that = this;
switch (_that) {
case _SearchPodcastsResponse():
return $default(_that.id,_that.artistId,_that.title,_that.artistName,_that.description,_that.descriptionPlain,_that.releaseDate,_that.genres,_that.cover,_that.trackCount,_that.feedUrl,_that.pageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int artistId,  String title,  String artistName,  String description,  String descriptionPlain,  DateTime releaseDate,  List<String> genres,  Uri cover,  int trackCount,  Uri feedUrl,  Uri pageUrl)?  $default,) {final _that = this;
switch (_that) {
case _SearchPodcastsResponse() when $default != null:
return $default(_that.id,_that.artistId,_that.title,_that.artistName,_that.description,_that.descriptionPlain,_that.releaseDate,_that.genres,_that.cover,_that.trackCount,_that.feedUrl,_that.pageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchPodcastsResponse implements SearchPodcastsResponse {
  const _SearchPodcastsResponse({required this.id, required this.artistId, required this.title, required this.artistName, required this.description, required this.descriptionPlain, required this.releaseDate, required final  List<String> genres, required this.cover, required this.trackCount, required this.feedUrl, required this.pageUrl}): _genres = genres;
  factory _SearchPodcastsResponse.fromJson(Map<String, dynamic> json) => _$SearchPodcastsResponseFromJson(json);

@override final  int id;
@override final  int artistId;
@override final  String title;
@override final  String artistName;
@override final  String description;
@override final  String descriptionPlain;
@override final  DateTime releaseDate;
 final  List<String> _genres;
@override List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

@override final  Uri cover;
@override final  int trackCount;
@override final  Uri feedUrl;
@override final  Uri pageUrl;

/// Create a copy of SearchPodcastsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchPodcastsResponseCopyWith<_SearchPodcastsResponse> get copyWith => __$SearchPodcastsResponseCopyWithImpl<_SearchPodcastsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchPodcastsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchPodcastsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.title, title) || other.title == title)&&(identical(other.artistName, artistName) || other.artistName == artistName)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionPlain, descriptionPlain) || other.descriptionPlain == descriptionPlain)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.trackCount, trackCount) || other.trackCount == trackCount)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.pageUrl, pageUrl) || other.pageUrl == pageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,artistId,title,artistName,description,descriptionPlain,releaseDate,const DeepCollectionEquality().hash(_genres),cover,trackCount,feedUrl,pageUrl);

@override
String toString() {
  return 'SearchPodcastsResponse(id: $id, artistId: $artistId, title: $title, artistName: $artistName, description: $description, descriptionPlain: $descriptionPlain, releaseDate: $releaseDate, genres: $genres, cover: $cover, trackCount: $trackCount, feedUrl: $feedUrl, pageUrl: $pageUrl)';
}


}

/// @nodoc
abstract mixin class _$SearchPodcastsResponseCopyWith<$Res> implements $SearchPodcastsResponseCopyWith<$Res> {
  factory _$SearchPodcastsResponseCopyWith(_SearchPodcastsResponse value, $Res Function(_SearchPodcastsResponse) _then) = __$SearchPodcastsResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, int artistId, String title, String artistName, String description, String descriptionPlain, DateTime releaseDate, List<String> genres, Uri cover, int trackCount, Uri feedUrl, Uri pageUrl
});




}
/// @nodoc
class __$SearchPodcastsResponseCopyWithImpl<$Res>
    implements _$SearchPodcastsResponseCopyWith<$Res> {
  __$SearchPodcastsResponseCopyWithImpl(this._self, this._then);

  final _SearchPodcastsResponse _self;
  final $Res Function(_SearchPodcastsResponse) _then;

/// Create a copy of SearchPodcastsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? artistId = null,Object? title = null,Object? artistName = null,Object? description = null,Object? descriptionPlain = null,Object? releaseDate = null,Object? genres = null,Object? cover = null,Object? trackCount = null,Object? feedUrl = null,Object? pageUrl = null,}) {
  return _then(_SearchPodcastsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,artistId: null == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artistName: null == artistName ? _self.artistName : artistName // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,descriptionPlain: null == descriptionPlain ? _self.descriptionPlain : descriptionPlain // ignore: cast_nullable_to_non_nullable
as String,releaseDate: null == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as DateTime,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,cover: null == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as Uri,trackCount: null == trackCount ? _self.trackCount : trackCount // ignore: cast_nullable_to_non_nullable
as int,feedUrl: null == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as Uri,pageUrl: null == pageUrl ? _self.pageUrl : pageUrl // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
