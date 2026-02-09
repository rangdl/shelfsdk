// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_opml_feeds_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetOpmlFeedsResponse {

 List<PodcastFeed>? get feeds; String? get error;
/// Create a copy of GetOpmlFeedsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetOpmlFeedsResponseCopyWith<GetOpmlFeedsResponse> get copyWith => _$GetOpmlFeedsResponseCopyWithImpl<GetOpmlFeedsResponse>(this as GetOpmlFeedsResponse, _$identity);

  /// Serializes this GetOpmlFeedsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetOpmlFeedsResponse&&const DeepCollectionEquality().equals(other.feeds, feeds)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(feeds),error);

@override
String toString() {
  return 'GetOpmlFeedsResponse(feeds: $feeds, error: $error)';
}


}

/// @nodoc
abstract mixin class $GetOpmlFeedsResponseCopyWith<$Res>  {
  factory $GetOpmlFeedsResponseCopyWith(GetOpmlFeedsResponse value, $Res Function(GetOpmlFeedsResponse) _then) = _$GetOpmlFeedsResponseCopyWithImpl;
@useResult
$Res call({
 List<PodcastFeed>? feeds, String? error
});




}
/// @nodoc
class _$GetOpmlFeedsResponseCopyWithImpl<$Res>
    implements $GetOpmlFeedsResponseCopyWith<$Res> {
  _$GetOpmlFeedsResponseCopyWithImpl(this._self, this._then);

  final GetOpmlFeedsResponse _self;
  final $Res Function(GetOpmlFeedsResponse) _then;

/// Create a copy of GetOpmlFeedsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feeds = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
feeds: freezed == feeds ? _self.feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<PodcastFeed>?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetOpmlFeedsResponse].
extension GetOpmlFeedsResponsePatterns on GetOpmlFeedsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetOpmlFeedsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetOpmlFeedsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetOpmlFeedsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetOpmlFeedsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetOpmlFeedsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetOpmlFeedsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PodcastFeed>? feeds,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetOpmlFeedsResponse() when $default != null:
return $default(_that.feeds,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PodcastFeed>? feeds,  String? error)  $default,) {final _that = this;
switch (_that) {
case _GetOpmlFeedsResponse():
return $default(_that.feeds,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PodcastFeed>? feeds,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _GetOpmlFeedsResponse() when $default != null:
return $default(_that.feeds,_that.error);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetOpmlFeedsResponse implements GetOpmlFeedsResponse {
  const _GetOpmlFeedsResponse({final  List<PodcastFeed>? feeds, this.error}): _feeds = feeds;
  factory _GetOpmlFeedsResponse.fromJson(Map<String, dynamic> json) => _$GetOpmlFeedsResponseFromJson(json);

 final  List<PodcastFeed>? _feeds;
@override List<PodcastFeed>? get feeds {
  final value = _feeds;
  if (value == null) return null;
  if (_feeds is EqualUnmodifiableListView) return _feeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? error;

/// Create a copy of GetOpmlFeedsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetOpmlFeedsResponseCopyWith<_GetOpmlFeedsResponse> get copyWith => __$GetOpmlFeedsResponseCopyWithImpl<_GetOpmlFeedsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetOpmlFeedsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetOpmlFeedsResponse&&const DeepCollectionEquality().equals(other._feeds, _feeds)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_feeds),error);

@override
String toString() {
  return 'GetOpmlFeedsResponse(feeds: $feeds, error: $error)';
}


}

/// @nodoc
abstract mixin class _$GetOpmlFeedsResponseCopyWith<$Res> implements $GetOpmlFeedsResponseCopyWith<$Res> {
  factory _$GetOpmlFeedsResponseCopyWith(_GetOpmlFeedsResponse value, $Res Function(_GetOpmlFeedsResponse) _then) = __$GetOpmlFeedsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PodcastFeed>? feeds, String? error
});




}
/// @nodoc
class __$GetOpmlFeedsResponseCopyWithImpl<$Res>
    implements _$GetOpmlFeedsResponseCopyWith<$Res> {
  __$GetOpmlFeedsResponseCopyWithImpl(this._self, this._then);

  final _GetOpmlFeedsResponse _self;
  final $Res Function(_GetOpmlFeedsResponse) _then;

/// Create a copy of GetOpmlFeedsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feeds = freezed,Object? error = freezed,}) {
  return _then(_GetOpmlFeedsResponse(
feeds: freezed == feeds ? _self._feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<PodcastFeed>?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
