// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_search_episode_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PodcastSearchEpisodeResponse {

 PodcastFeedEpisode get episode; int get levenshtein;
/// Create a copy of PodcastSearchEpisodeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastSearchEpisodeResponseCopyWith<PodcastSearchEpisodeResponse> get copyWith => _$PodcastSearchEpisodeResponseCopyWithImpl<PodcastSearchEpisodeResponse>(this as PodcastSearchEpisodeResponse, _$identity);

  /// Serializes this PodcastSearchEpisodeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastSearchEpisodeResponse&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.levenshtein, levenshtein) || other.levenshtein == levenshtein));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,episode,levenshtein);

@override
String toString() {
  return 'PodcastSearchEpisodeResponse(episode: $episode, levenshtein: $levenshtein)';
}


}

/// @nodoc
abstract mixin class $PodcastSearchEpisodeResponseCopyWith<$Res>  {
  factory $PodcastSearchEpisodeResponseCopyWith(PodcastSearchEpisodeResponse value, $Res Function(PodcastSearchEpisodeResponse) _then) = _$PodcastSearchEpisodeResponseCopyWithImpl;
@useResult
$Res call({
 PodcastFeedEpisode episode, int levenshtein
});


$PodcastFeedEpisodeCopyWith<$Res> get episode;

}
/// @nodoc
class _$PodcastSearchEpisodeResponseCopyWithImpl<$Res>
    implements $PodcastSearchEpisodeResponseCopyWith<$Res> {
  _$PodcastSearchEpisodeResponseCopyWithImpl(this._self, this._then);

  final PodcastSearchEpisodeResponse _self;
  final $Res Function(PodcastSearchEpisodeResponse) _then;

/// Create a copy of PodcastSearchEpisodeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? episode = null,Object? levenshtein = null,}) {
  return _then(_self.copyWith(
episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as PodcastFeedEpisode,levenshtein: null == levenshtein ? _self.levenshtein : levenshtein // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PodcastSearchEpisodeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastFeedEpisodeCopyWith<$Res> get episode {
  
  return $PodcastFeedEpisodeCopyWith<$Res>(_self.episode, (value) {
    return _then(_self.copyWith(episode: value));
  });
}
}


/// Adds pattern-matching-related methods to [PodcastSearchEpisodeResponse].
extension PodcastSearchEpisodeResponsePatterns on PodcastSearchEpisodeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PodcastSearchEpisodeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PodcastSearchEpisodeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PodcastSearchEpisodeResponse value)  $default,){
final _that = this;
switch (_that) {
case _PodcastSearchEpisodeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PodcastSearchEpisodeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PodcastSearchEpisodeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PodcastFeedEpisode episode,  int levenshtein)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PodcastSearchEpisodeResponse() when $default != null:
return $default(_that.episode,_that.levenshtein);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PodcastFeedEpisode episode,  int levenshtein)  $default,) {final _that = this;
switch (_that) {
case _PodcastSearchEpisodeResponse():
return $default(_that.episode,_that.levenshtein);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PodcastFeedEpisode episode,  int levenshtein)?  $default,) {final _that = this;
switch (_that) {
case _PodcastSearchEpisodeResponse() when $default != null:
return $default(_that.episode,_that.levenshtein);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PodcastSearchEpisodeResponse implements PodcastSearchEpisodeResponse {
  const _PodcastSearchEpisodeResponse({required this.episode, required this.levenshtein});
  factory _PodcastSearchEpisodeResponse.fromJson(Map<String, dynamic> json) => _$PodcastSearchEpisodeResponseFromJson(json);

@override final  PodcastFeedEpisode episode;
@override final  int levenshtein;

/// Create a copy of PodcastSearchEpisodeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PodcastSearchEpisodeResponseCopyWith<_PodcastSearchEpisodeResponse> get copyWith => __$PodcastSearchEpisodeResponseCopyWithImpl<_PodcastSearchEpisodeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastSearchEpisodeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PodcastSearchEpisodeResponse&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.levenshtein, levenshtein) || other.levenshtein == levenshtein));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,episode,levenshtein);

@override
String toString() {
  return 'PodcastSearchEpisodeResponse(episode: $episode, levenshtein: $levenshtein)';
}


}

/// @nodoc
abstract mixin class _$PodcastSearchEpisodeResponseCopyWith<$Res> implements $PodcastSearchEpisodeResponseCopyWith<$Res> {
  factory _$PodcastSearchEpisodeResponseCopyWith(_PodcastSearchEpisodeResponse value, $Res Function(_PodcastSearchEpisodeResponse) _then) = __$PodcastSearchEpisodeResponseCopyWithImpl;
@override @useResult
$Res call({
 PodcastFeedEpisode episode, int levenshtein
});


@override $PodcastFeedEpisodeCopyWith<$Res> get episode;

}
/// @nodoc
class __$PodcastSearchEpisodeResponseCopyWithImpl<$Res>
    implements _$PodcastSearchEpisodeResponseCopyWith<$Res> {
  __$PodcastSearchEpisodeResponseCopyWithImpl(this._self, this._then);

  final _PodcastSearchEpisodeResponse _self;
  final $Res Function(_PodcastSearchEpisodeResponse) _then;

/// Create a copy of PodcastSearchEpisodeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? episode = null,Object? levenshtein = null,}) {
  return _then(_PodcastSearchEpisodeResponse(
episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as PodcastFeedEpisode,levenshtein: null == levenshtein ? _self.levenshtein : levenshtein // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PodcastSearchEpisodeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastFeedEpisodeCopyWith<$Res> get episode {
  
  return $PodcastFeedEpisodeCopyWith<$Res>(_self.episode, (value) {
    return _then(_self.copyWith(episode: value));
  });
}
}

// dart format on
