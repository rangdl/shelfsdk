// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_item_tone_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetItemToneResponse {

 String get title; String get album; int get trackTotal; String get artist; String get albumArtist; String get comment; String get description; String get narrator; String get composer; String get movementName; String get movement; String get genre; String get publisher; String get coverFile; String get publishingDate; List<String> get additionalFields;
/// Create a copy of GetItemToneResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetItemToneResponseCopyWith<GetItemToneResponse> get copyWith => _$GetItemToneResponseCopyWithImpl<GetItemToneResponse>(this as GetItemToneResponse, _$identity);

  /// Serializes this GetItemToneResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetItemToneResponse&&(identical(other.title, title) || other.title == title)&&(identical(other.album, album) || other.album == album)&&(identical(other.trackTotal, trackTotal) || other.trackTotal == trackTotal)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.albumArtist, albumArtist) || other.albumArtist == albumArtist)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.description, description) || other.description == description)&&(identical(other.narrator, narrator) || other.narrator == narrator)&&(identical(other.composer, composer) || other.composer == composer)&&(identical(other.movementName, movementName) || other.movementName == movementName)&&(identical(other.movement, movement) || other.movement == movement)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.coverFile, coverFile) || other.coverFile == coverFile)&&(identical(other.publishingDate, publishingDate) || other.publishingDate == publishingDate)&&const DeepCollectionEquality().equals(other.additionalFields, additionalFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,album,trackTotal,artist,albumArtist,comment,description,narrator,composer,movementName,movement,genre,publisher,coverFile,publishingDate,const DeepCollectionEquality().hash(additionalFields));

@override
String toString() {
  return 'GetItemToneResponse(title: $title, album: $album, trackTotal: $trackTotal, artist: $artist, albumArtist: $albumArtist, comment: $comment, description: $description, narrator: $narrator, composer: $composer, movementName: $movementName, movement: $movement, genre: $genre, publisher: $publisher, coverFile: $coverFile, publishingDate: $publishingDate, additionalFields: $additionalFields)';
}


}

/// @nodoc
abstract mixin class $GetItemToneResponseCopyWith<$Res>  {
  factory $GetItemToneResponseCopyWith(GetItemToneResponse value, $Res Function(GetItemToneResponse) _then) = _$GetItemToneResponseCopyWithImpl;
@useResult
$Res call({
 String title, String album, int trackTotal, String artist, String albumArtist, String comment, String description, String narrator, String composer, String movementName, String movement, String genre, String publisher, String coverFile, String publishingDate, List<String> additionalFields
});




}
/// @nodoc
class _$GetItemToneResponseCopyWithImpl<$Res>
    implements $GetItemToneResponseCopyWith<$Res> {
  _$GetItemToneResponseCopyWithImpl(this._self, this._then);

  final GetItemToneResponse _self;
  final $Res Function(GetItemToneResponse) _then;

/// Create a copy of GetItemToneResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? album = null,Object? trackTotal = null,Object? artist = null,Object? albumArtist = null,Object? comment = null,Object? description = null,Object? narrator = null,Object? composer = null,Object? movementName = null,Object? movement = null,Object? genre = null,Object? publisher = null,Object? coverFile = null,Object? publishingDate = null,Object? additionalFields = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,album: null == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as String,trackTotal: null == trackTotal ? _self.trackTotal : trackTotal // ignore: cast_nullable_to_non_nullable
as int,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String,albumArtist: null == albumArtist ? _self.albumArtist : albumArtist // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,narrator: null == narrator ? _self.narrator : narrator // ignore: cast_nullable_to_non_nullable
as String,composer: null == composer ? _self.composer : composer // ignore: cast_nullable_to_non_nullable
as String,movementName: null == movementName ? _self.movementName : movementName // ignore: cast_nullable_to_non_nullable
as String,movement: null == movement ? _self.movement : movement // ignore: cast_nullable_to_non_nullable
as String,genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,publisher: null == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String,coverFile: null == coverFile ? _self.coverFile : coverFile // ignore: cast_nullable_to_non_nullable
as String,publishingDate: null == publishingDate ? _self.publishingDate : publishingDate // ignore: cast_nullable_to_non_nullable
as String,additionalFields: null == additionalFields ? _self.additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetItemToneResponse].
extension GetItemToneResponsePatterns on GetItemToneResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetItemToneResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetItemToneResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetItemToneResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetItemToneResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetItemToneResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetItemToneResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String album,  int trackTotal,  String artist,  String albumArtist,  String comment,  String description,  String narrator,  String composer,  String movementName,  String movement,  String genre,  String publisher,  String coverFile,  String publishingDate,  List<String> additionalFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetItemToneResponse() when $default != null:
return $default(_that.title,_that.album,_that.trackTotal,_that.artist,_that.albumArtist,_that.comment,_that.description,_that.narrator,_that.composer,_that.movementName,_that.movement,_that.genre,_that.publisher,_that.coverFile,_that.publishingDate,_that.additionalFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String album,  int trackTotal,  String artist,  String albumArtist,  String comment,  String description,  String narrator,  String composer,  String movementName,  String movement,  String genre,  String publisher,  String coverFile,  String publishingDate,  List<String> additionalFields)  $default,) {final _that = this;
switch (_that) {
case _GetItemToneResponse():
return $default(_that.title,_that.album,_that.trackTotal,_that.artist,_that.albumArtist,_that.comment,_that.description,_that.narrator,_that.composer,_that.movementName,_that.movement,_that.genre,_that.publisher,_that.coverFile,_that.publishingDate,_that.additionalFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String album,  int trackTotal,  String artist,  String albumArtist,  String comment,  String description,  String narrator,  String composer,  String movementName,  String movement,  String genre,  String publisher,  String coverFile,  String publishingDate,  List<String> additionalFields)?  $default,) {final _that = this;
switch (_that) {
case _GetItemToneResponse() when $default != null:
return $default(_that.title,_that.album,_that.trackTotal,_that.artist,_that.albumArtist,_that.comment,_that.description,_that.narrator,_that.composer,_that.movementName,_that.movement,_that.genre,_that.publisher,_that.coverFile,_that.publishingDate,_that.additionalFields);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _GetItemToneResponse implements GetItemToneResponse {
  const _GetItemToneResponse({required this.title, required this.album, required this.trackTotal, required this.artist, required this.albumArtist, required this.comment, required this.description, required this.narrator, required this.composer, required this.movementName, required this.movement, required this.genre, required this.publisher, required this.coverFile, required this.publishingDate, required final  List<String> additionalFields}): _additionalFields = additionalFields;
  factory _GetItemToneResponse.fromJson(Map<String, dynamic> json) => _$GetItemToneResponseFromJson(json);

@override final  String title;
@override final  String album;
@override final  int trackTotal;
@override final  String artist;
@override final  String albumArtist;
@override final  String comment;
@override final  String description;
@override final  String narrator;
@override final  String composer;
@override final  String movementName;
@override final  String movement;
@override final  String genre;
@override final  String publisher;
@override final  String coverFile;
@override final  String publishingDate;
 final  List<String> _additionalFields;
@override List<String> get additionalFields {
  if (_additionalFields is EqualUnmodifiableListView) return _additionalFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_additionalFields);
}


/// Create a copy of GetItemToneResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetItemToneResponseCopyWith<_GetItemToneResponse> get copyWith => __$GetItemToneResponseCopyWithImpl<_GetItemToneResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetItemToneResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetItemToneResponse&&(identical(other.title, title) || other.title == title)&&(identical(other.album, album) || other.album == album)&&(identical(other.trackTotal, trackTotal) || other.trackTotal == trackTotal)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.albumArtist, albumArtist) || other.albumArtist == albumArtist)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.description, description) || other.description == description)&&(identical(other.narrator, narrator) || other.narrator == narrator)&&(identical(other.composer, composer) || other.composer == composer)&&(identical(other.movementName, movementName) || other.movementName == movementName)&&(identical(other.movement, movement) || other.movement == movement)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.coverFile, coverFile) || other.coverFile == coverFile)&&(identical(other.publishingDate, publishingDate) || other.publishingDate == publishingDate)&&const DeepCollectionEquality().equals(other._additionalFields, _additionalFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,album,trackTotal,artist,albumArtist,comment,description,narrator,composer,movementName,movement,genre,publisher,coverFile,publishingDate,const DeepCollectionEquality().hash(_additionalFields));

@override
String toString() {
  return 'GetItemToneResponse(title: $title, album: $album, trackTotal: $trackTotal, artist: $artist, albumArtist: $albumArtist, comment: $comment, description: $description, narrator: $narrator, composer: $composer, movementName: $movementName, movement: $movement, genre: $genre, publisher: $publisher, coverFile: $coverFile, publishingDate: $publishingDate, additionalFields: $additionalFields)';
}


}

/// @nodoc
abstract mixin class _$GetItemToneResponseCopyWith<$Res> implements $GetItemToneResponseCopyWith<$Res> {
  factory _$GetItemToneResponseCopyWith(_GetItemToneResponse value, $Res Function(_GetItemToneResponse) _then) = __$GetItemToneResponseCopyWithImpl;
@override @useResult
$Res call({
 String title, String album, int trackTotal, String artist, String albumArtist, String comment, String description, String narrator, String composer, String movementName, String movement, String genre, String publisher, String coverFile, String publishingDate, List<String> additionalFields
});




}
/// @nodoc
class __$GetItemToneResponseCopyWithImpl<$Res>
    implements _$GetItemToneResponseCopyWith<$Res> {
  __$GetItemToneResponseCopyWithImpl(this._self, this._then);

  final _GetItemToneResponse _self;
  final $Res Function(_GetItemToneResponse) _then;

/// Create a copy of GetItemToneResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? album = null,Object? trackTotal = null,Object? artist = null,Object? albumArtist = null,Object? comment = null,Object? description = null,Object? narrator = null,Object? composer = null,Object? movementName = null,Object? movement = null,Object? genre = null,Object? publisher = null,Object? coverFile = null,Object? publishingDate = null,Object? additionalFields = null,}) {
  return _then(_GetItemToneResponse(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,album: null == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as String,trackTotal: null == trackTotal ? _self.trackTotal : trackTotal // ignore: cast_nullable_to_non_nullable
as int,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String,albumArtist: null == albumArtist ? _self.albumArtist : albumArtist // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,narrator: null == narrator ? _self.narrator : narrator // ignore: cast_nullable_to_non_nullable
as String,composer: null == composer ? _self.composer : composer // ignore: cast_nullable_to_non_nullable
as String,movementName: null == movementName ? _self.movementName : movementName // ignore: cast_nullable_to_non_nullable
as String,movement: null == movement ? _self.movement : movement // ignore: cast_nullable_to_non_nullable
as String,genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,publisher: null == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String,coverFile: null == coverFile ? _self.coverFile : coverFile // ignore: cast_nullable_to_non_nullable
as String,publishingDate: null == publishingDate ? _self.publishingDate : publishingDate // ignore: cast_nullable_to_non_nullable
as String,additionalFields: null == additionalFields ? _self._additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
