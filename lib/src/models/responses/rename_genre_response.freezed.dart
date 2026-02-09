// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rename_genre_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenameGenreResponse {

 bool get genreMerged; int get numItemsUpdated;
/// Create a copy of RenameGenreResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenameGenreResponseCopyWith<RenameGenreResponse> get copyWith => _$RenameGenreResponseCopyWithImpl<RenameGenreResponse>(this as RenameGenreResponse, _$identity);

  /// Serializes this RenameGenreResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenameGenreResponse&&(identical(other.genreMerged, genreMerged) || other.genreMerged == genreMerged)&&(identical(other.numItemsUpdated, numItemsUpdated) || other.numItemsUpdated == numItemsUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genreMerged,numItemsUpdated);

@override
String toString() {
  return 'RenameGenreResponse(genreMerged: $genreMerged, numItemsUpdated: $numItemsUpdated)';
}


}

/// @nodoc
abstract mixin class $RenameGenreResponseCopyWith<$Res>  {
  factory $RenameGenreResponseCopyWith(RenameGenreResponse value, $Res Function(RenameGenreResponse) _then) = _$RenameGenreResponseCopyWithImpl;
@useResult
$Res call({
 bool genreMerged, int numItemsUpdated
});




}
/// @nodoc
class _$RenameGenreResponseCopyWithImpl<$Res>
    implements $RenameGenreResponseCopyWith<$Res> {
  _$RenameGenreResponseCopyWithImpl(this._self, this._then);

  final RenameGenreResponse _self;
  final $Res Function(RenameGenreResponse) _then;

/// Create a copy of RenameGenreResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genreMerged = null,Object? numItemsUpdated = null,}) {
  return _then(_self.copyWith(
genreMerged: null == genreMerged ? _self.genreMerged : genreMerged // ignore: cast_nullable_to_non_nullable
as bool,numItemsUpdated: null == numItemsUpdated ? _self.numItemsUpdated : numItemsUpdated // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RenameGenreResponse].
extension RenameGenreResponsePatterns on RenameGenreResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RenameGenreResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RenameGenreResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RenameGenreResponse value)  $default,){
final _that = this;
switch (_that) {
case _RenameGenreResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RenameGenreResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RenameGenreResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool genreMerged,  int numItemsUpdated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RenameGenreResponse() when $default != null:
return $default(_that.genreMerged,_that.numItemsUpdated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool genreMerged,  int numItemsUpdated)  $default,) {final _that = this;
switch (_that) {
case _RenameGenreResponse():
return $default(_that.genreMerged,_that.numItemsUpdated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool genreMerged,  int numItemsUpdated)?  $default,) {final _that = this;
switch (_that) {
case _RenameGenreResponse() when $default != null:
return $default(_that.genreMerged,_that.numItemsUpdated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RenameGenreResponse implements RenameGenreResponse {
  const _RenameGenreResponse({required this.genreMerged, required this.numItemsUpdated});
  factory _RenameGenreResponse.fromJson(Map<String, dynamic> json) => _$RenameGenreResponseFromJson(json);

@override final  bool genreMerged;
@override final  int numItemsUpdated;

/// Create a copy of RenameGenreResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RenameGenreResponseCopyWith<_RenameGenreResponse> get copyWith => __$RenameGenreResponseCopyWithImpl<_RenameGenreResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenameGenreResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RenameGenreResponse&&(identical(other.genreMerged, genreMerged) || other.genreMerged == genreMerged)&&(identical(other.numItemsUpdated, numItemsUpdated) || other.numItemsUpdated == numItemsUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genreMerged,numItemsUpdated);

@override
String toString() {
  return 'RenameGenreResponse(genreMerged: $genreMerged, numItemsUpdated: $numItemsUpdated)';
}


}

/// @nodoc
abstract mixin class _$RenameGenreResponseCopyWith<$Res> implements $RenameGenreResponseCopyWith<$Res> {
  factory _$RenameGenreResponseCopyWith(_RenameGenreResponse value, $Res Function(_RenameGenreResponse) _then) = __$RenameGenreResponseCopyWithImpl;
@override @useResult
$Res call({
 bool genreMerged, int numItemsUpdated
});




}
/// @nodoc
class __$RenameGenreResponseCopyWithImpl<$Res>
    implements _$RenameGenreResponseCopyWith<$Res> {
  __$RenameGenreResponseCopyWithImpl(this._self, this._then);

  final _RenameGenreResponse _self;
  final $Res Function(_RenameGenreResponse) _then;

/// Create a copy of RenameGenreResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genreMerged = null,Object? numItemsUpdated = null,}) {
  return _then(_RenameGenreResponse(
genreMerged: null == genreMerged ? _self.genreMerged : genreMerged // ignore: cast_nullable_to_non_nullable
as bool,numItemsUpdated: null == numItemsUpdated ? _self.numItemsUpdated : numItemsUpdated // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
