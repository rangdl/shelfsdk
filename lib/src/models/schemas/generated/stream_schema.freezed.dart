// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../stream_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamSchema {

 String get id; String get userId; LibraryItem get libraryItem; PodcastEpisode? get episode;@DurationSecConverter() Duration get segmentLength; String get playlistPath; String get clientPlaylistUri;@DurationPreciseSecondsConverter() Duration get startTime; int get segmentStartNumber; bool get isTranscodeComplete;
/// Create a copy of StreamSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamSchemaCopyWith<StreamSchema> get copyWith => _$StreamSchemaCopyWithImpl<StreamSchema>(this as StreamSchema, _$identity);

  /// Serializes this StreamSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamSchema&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem)&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.segmentLength, segmentLength) || other.segmentLength == segmentLength)&&(identical(other.playlistPath, playlistPath) || other.playlistPath == playlistPath)&&(identical(other.clientPlaylistUri, clientPlaylistUri) || other.clientPlaylistUri == clientPlaylistUri)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.segmentStartNumber, segmentStartNumber) || other.segmentStartNumber == segmentStartNumber)&&(identical(other.isTranscodeComplete, isTranscodeComplete) || other.isTranscodeComplete == isTranscodeComplete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,libraryItem,episode,segmentLength,playlistPath,clientPlaylistUri,startTime,segmentStartNumber,isTranscodeComplete);

@override
String toString() {
  return 'StreamSchema(id: $id, userId: $userId, libraryItem: $libraryItem, episode: $episode, segmentLength: $segmentLength, playlistPath: $playlistPath, clientPlaylistUri: $clientPlaylistUri, startTime: $startTime, segmentStartNumber: $segmentStartNumber, isTranscodeComplete: $isTranscodeComplete)';
}


}

/// @nodoc
abstract mixin class $StreamSchemaCopyWith<$Res>  {
  factory $StreamSchemaCopyWith(StreamSchema value, $Res Function(StreamSchema) _then) = _$StreamSchemaCopyWithImpl;
@useResult
$Res call({
 String id, String userId, LibraryItem libraryItem, PodcastEpisode? episode,@DurationSecConverter() Duration segmentLength, String playlistPath, String clientPlaylistUri,@DurationPreciseSecondsConverter() Duration startTime, int segmentStartNumber, bool isTranscodeComplete
});


$LibraryItemCopyWith<$Res> get libraryItem;$PodcastEpisodeCopyWith<$Res>? get episode;

}
/// @nodoc
class _$StreamSchemaCopyWithImpl<$Res>
    implements $StreamSchemaCopyWith<$Res> {
  _$StreamSchemaCopyWithImpl(this._self, this._then);

  final StreamSchema _self;
  final $Res Function(StreamSchema) _then;

/// Create a copy of StreamSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? libraryItem = null,Object? episode = freezed,Object? segmentLength = null,Object? playlistPath = null,Object? clientPlaylistUri = null,Object? startTime = null,Object? segmentStartNumber = null,Object? isTranscodeComplete = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,libraryItem: null == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem,episode: freezed == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as PodcastEpisode?,segmentLength: null == segmentLength ? _self.segmentLength : segmentLength // ignore: cast_nullable_to_non_nullable
as Duration,playlistPath: null == playlistPath ? _self.playlistPath : playlistPath // ignore: cast_nullable_to_non_nullable
as String,clientPlaylistUri: null == clientPlaylistUri ? _self.clientPlaylistUri : clientPlaylistUri // ignore: cast_nullable_to_non_nullable
as String,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as Duration,segmentStartNumber: null == segmentStartNumber ? _self.segmentStartNumber : segmentStartNumber // ignore: cast_nullable_to_non_nullable
as int,isTranscodeComplete: null == isTranscodeComplete ? _self.isTranscodeComplete : isTranscodeComplete // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of StreamSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res> get libraryItem {
  
  return $LibraryItemCopyWith<$Res>(_self.libraryItem, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}/// Create a copy of StreamSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastEpisodeCopyWith<$Res>? get episode {
    if (_self.episode == null) {
    return null;
  }

  return $PodcastEpisodeCopyWith<$Res>(_self.episode!, (value) {
    return _then(_self.copyWith(episode: value));
  });
}
}


/// Adds pattern-matching-related methods to [StreamSchema].
extension StreamSchemaPatterns on StreamSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamSchema value)  $default,){
final _that = this;
switch (_that) {
case _StreamSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamSchema value)?  $default,){
final _that = this;
switch (_that) {
case _StreamSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  LibraryItem libraryItem,  PodcastEpisode? episode, @DurationSecConverter()  Duration segmentLength,  String playlistPath,  String clientPlaylistUri, @DurationPreciseSecondsConverter()  Duration startTime,  int segmentStartNumber,  bool isTranscodeComplete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamSchema() when $default != null:
return $default(_that.id,_that.userId,_that.libraryItem,_that.episode,_that.segmentLength,_that.playlistPath,_that.clientPlaylistUri,_that.startTime,_that.segmentStartNumber,_that.isTranscodeComplete);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  LibraryItem libraryItem,  PodcastEpisode? episode, @DurationSecConverter()  Duration segmentLength,  String playlistPath,  String clientPlaylistUri, @DurationPreciseSecondsConverter()  Duration startTime,  int segmentStartNumber,  bool isTranscodeComplete)  $default,) {final _that = this;
switch (_that) {
case _StreamSchema():
return $default(_that.id,_that.userId,_that.libraryItem,_that.episode,_that.segmentLength,_that.playlistPath,_that.clientPlaylistUri,_that.startTime,_that.segmentStartNumber,_that.isTranscodeComplete);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  LibraryItem libraryItem,  PodcastEpisode? episode, @DurationSecConverter()  Duration segmentLength,  String playlistPath,  String clientPlaylistUri, @DurationPreciseSecondsConverter()  Duration startTime,  int segmentStartNumber,  bool isTranscodeComplete)?  $default,) {final _that = this;
switch (_that) {
case _StreamSchema() when $default != null:
return $default(_that.id,_that.userId,_that.libraryItem,_that.episode,_that.segmentLength,_that.playlistPath,_that.clientPlaylistUri,_that.startTime,_that.segmentStartNumber,_that.isTranscodeComplete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StreamSchema implements StreamSchema {
  const _StreamSchema({required this.id, required this.userId, required this.libraryItem, this.episode, @DurationSecConverter() required this.segmentLength, required this.playlistPath, required this.clientPlaylistUri, @DurationPreciseSecondsConverter() required this.startTime, required this.segmentStartNumber, required this.isTranscodeComplete});
  factory _StreamSchema.fromJson(Map<String, dynamic> json) => _$StreamSchemaFromJson(json);

@override final  String id;
@override final  String userId;
@override final  LibraryItem libraryItem;
@override final  PodcastEpisode? episode;
@override@DurationSecConverter() final  Duration segmentLength;
@override final  String playlistPath;
@override final  String clientPlaylistUri;
@override@DurationPreciseSecondsConverter() final  Duration startTime;
@override final  int segmentStartNumber;
@override final  bool isTranscodeComplete;

/// Create a copy of StreamSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamSchemaCopyWith<_StreamSchema> get copyWith => __$StreamSchemaCopyWithImpl<_StreamSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamSchema&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem)&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.segmentLength, segmentLength) || other.segmentLength == segmentLength)&&(identical(other.playlistPath, playlistPath) || other.playlistPath == playlistPath)&&(identical(other.clientPlaylistUri, clientPlaylistUri) || other.clientPlaylistUri == clientPlaylistUri)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.segmentStartNumber, segmentStartNumber) || other.segmentStartNumber == segmentStartNumber)&&(identical(other.isTranscodeComplete, isTranscodeComplete) || other.isTranscodeComplete == isTranscodeComplete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,libraryItem,episode,segmentLength,playlistPath,clientPlaylistUri,startTime,segmentStartNumber,isTranscodeComplete);

@override
String toString() {
  return 'StreamSchema(id: $id, userId: $userId, libraryItem: $libraryItem, episode: $episode, segmentLength: $segmentLength, playlistPath: $playlistPath, clientPlaylistUri: $clientPlaylistUri, startTime: $startTime, segmentStartNumber: $segmentStartNumber, isTranscodeComplete: $isTranscodeComplete)';
}


}

/// @nodoc
abstract mixin class _$StreamSchemaCopyWith<$Res> implements $StreamSchemaCopyWith<$Res> {
  factory _$StreamSchemaCopyWith(_StreamSchema value, $Res Function(_StreamSchema) _then) = __$StreamSchemaCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, LibraryItem libraryItem, PodcastEpisode? episode,@DurationSecConverter() Duration segmentLength, String playlistPath, String clientPlaylistUri,@DurationPreciseSecondsConverter() Duration startTime, int segmentStartNumber, bool isTranscodeComplete
});


@override $LibraryItemCopyWith<$Res> get libraryItem;@override $PodcastEpisodeCopyWith<$Res>? get episode;

}
/// @nodoc
class __$StreamSchemaCopyWithImpl<$Res>
    implements _$StreamSchemaCopyWith<$Res> {
  __$StreamSchemaCopyWithImpl(this._self, this._then);

  final _StreamSchema _self;
  final $Res Function(_StreamSchema) _then;

/// Create a copy of StreamSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? libraryItem = null,Object? episode = freezed,Object? segmentLength = null,Object? playlistPath = null,Object? clientPlaylistUri = null,Object? startTime = null,Object? segmentStartNumber = null,Object? isTranscodeComplete = null,}) {
  return _then(_StreamSchema(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,libraryItem: null == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem,episode: freezed == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as PodcastEpisode?,segmentLength: null == segmentLength ? _self.segmentLength : segmentLength // ignore: cast_nullable_to_non_nullable
as Duration,playlistPath: null == playlistPath ? _self.playlistPath : playlistPath // ignore: cast_nullable_to_non_nullable
as String,clientPlaylistUri: null == clientPlaylistUri ? _self.clientPlaylistUri : clientPlaylistUri // ignore: cast_nullable_to_non_nullable
as String,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as Duration,segmentStartNumber: null == segmentStartNumber ? _self.segmentStartNumber : segmentStartNumber // ignore: cast_nullable_to_non_nullable
as int,isTranscodeComplete: null == isTranscodeComplete ? _self.isTranscodeComplete : isTranscodeComplete // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of StreamSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res> get libraryItem {
  
  return $LibraryItemCopyWith<$Res>(_self.libraryItem, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}/// Create a copy of StreamSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastEpisodeCopyWith<$Res>? get episode {
    if (_self.episode == null) {
    return null;
  }

  return $PodcastEpisodeCopyWith<$Res>(_self.episode!, (value) {
    return _then(_self.copyWith(episode: value));
  });
}
}

// dart format on
