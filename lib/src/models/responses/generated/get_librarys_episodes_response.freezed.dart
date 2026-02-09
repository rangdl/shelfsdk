// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_episodes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetLibrarysEpisodesResponse {

 List<PodcastEpisode> get episodes; int get total; int get limit; int get page;
/// Create a copy of GetLibrarysEpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetLibrarysEpisodesResponseCopyWith<GetLibrarysEpisodesResponse> get copyWith => _$GetLibrarysEpisodesResponseCopyWithImpl<GetLibrarysEpisodesResponse>(this as GetLibrarysEpisodesResponse, _$identity);

  /// Serializes this GetLibrarysEpisodesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetLibrarysEpisodesResponse&&const DeepCollectionEquality().equals(other.episodes, episodes)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(episodes),total,limit,page);

@override
String toString() {
  return 'GetLibrarysEpisodesResponse(episodes: $episodes, total: $total, limit: $limit, page: $page)';
}


}

/// @nodoc
abstract mixin class $GetLibrarysEpisodesResponseCopyWith<$Res>  {
  factory $GetLibrarysEpisodesResponseCopyWith(GetLibrarysEpisodesResponse value, $Res Function(GetLibrarysEpisodesResponse) _then) = _$GetLibrarysEpisodesResponseCopyWithImpl;
@useResult
$Res call({
 List<PodcastEpisode> episodes, int total, int limit, int page
});




}
/// @nodoc
class _$GetLibrarysEpisodesResponseCopyWithImpl<$Res>
    implements $GetLibrarysEpisodesResponseCopyWith<$Res> {
  _$GetLibrarysEpisodesResponseCopyWithImpl(this._self, this._then);

  final GetLibrarysEpisodesResponse _self;
  final $Res Function(GetLibrarysEpisodesResponse) _then;

/// Create a copy of GetLibrarysEpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? episodes = null,Object? total = null,Object? limit = null,Object? page = null,}) {
  return _then(_self.copyWith(
episodes: null == episodes ? _self.episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<PodcastEpisode>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GetLibrarysEpisodesResponse].
extension GetLibrarysEpisodesResponsePatterns on GetLibrarysEpisodesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetLibrarysEpisodesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetLibrarysEpisodesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetLibrarysEpisodesResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetLibrarysEpisodesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetLibrarysEpisodesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetLibrarysEpisodesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PodcastEpisode> episodes,  int total,  int limit,  int page)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetLibrarysEpisodesResponse() when $default != null:
return $default(_that.episodes,_that.total,_that.limit,_that.page);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PodcastEpisode> episodes,  int total,  int limit,  int page)  $default,) {final _that = this;
switch (_that) {
case _GetLibrarysEpisodesResponse():
return $default(_that.episodes,_that.total,_that.limit,_that.page);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PodcastEpisode> episodes,  int total,  int limit,  int page)?  $default,) {final _that = this;
switch (_that) {
case _GetLibrarysEpisodesResponse() when $default != null:
return $default(_that.episodes,_that.total,_that.limit,_that.page);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetLibrarysEpisodesResponse implements GetLibrarysEpisodesResponse {
  const _GetLibrarysEpisodesResponse({required final  List<PodcastEpisode> episodes, required this.total, required this.limit, required this.page}): _episodes = episodes;
  factory _GetLibrarysEpisodesResponse.fromJson(Map<String, dynamic> json) => _$GetLibrarysEpisodesResponseFromJson(json);

 final  List<PodcastEpisode> _episodes;
@override List<PodcastEpisode> get episodes {
  if (_episodes is EqualUnmodifiableListView) return _episodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_episodes);
}

@override final  int total;
@override final  int limit;
@override final  int page;

/// Create a copy of GetLibrarysEpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetLibrarysEpisodesResponseCopyWith<_GetLibrarysEpisodesResponse> get copyWith => __$GetLibrarysEpisodesResponseCopyWithImpl<_GetLibrarysEpisodesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetLibrarysEpisodesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetLibrarysEpisodesResponse&&const DeepCollectionEquality().equals(other._episodes, _episodes)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_episodes),total,limit,page);

@override
String toString() {
  return 'GetLibrarysEpisodesResponse(episodes: $episodes, total: $total, limit: $limit, page: $page)';
}


}

/// @nodoc
abstract mixin class _$GetLibrarysEpisodesResponseCopyWith<$Res> implements $GetLibrarysEpisodesResponseCopyWith<$Res> {
  factory _$GetLibrarysEpisodesResponseCopyWith(_GetLibrarysEpisodesResponse value, $Res Function(_GetLibrarysEpisodesResponse) _then) = __$GetLibrarysEpisodesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PodcastEpisode> episodes, int total, int limit, int page
});




}
/// @nodoc
class __$GetLibrarysEpisodesResponseCopyWithImpl<$Res>
    implements _$GetLibrarysEpisodesResponseCopyWith<$Res> {
  __$GetLibrarysEpisodesResponseCopyWithImpl(this._self, this._then);

  final _GetLibrarysEpisodesResponse _self;
  final $Res Function(_GetLibrarysEpisodesResponse) _then;

/// Create a copy of GetLibrarysEpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? episodes = null,Object? total = null,Object? limit = null,Object? page = null,}) {
  return _then(_GetLibrarysEpisodesResponse(
episodes: null == episodes ? _self._episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<PodcastEpisode>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
