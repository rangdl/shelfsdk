// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rename_tag_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenameTagResponse {

 bool get tagMerged; int get numItemsUpdated;
/// Create a copy of RenameTagResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenameTagResponseCopyWith<RenameTagResponse> get copyWith => _$RenameTagResponseCopyWithImpl<RenameTagResponse>(this as RenameTagResponse, _$identity);

  /// Serializes this RenameTagResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenameTagResponse&&(identical(other.tagMerged, tagMerged) || other.tagMerged == tagMerged)&&(identical(other.numItemsUpdated, numItemsUpdated) || other.numItemsUpdated == numItemsUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagMerged,numItemsUpdated);

@override
String toString() {
  return 'RenameTagResponse(tagMerged: $tagMerged, numItemsUpdated: $numItemsUpdated)';
}


}

/// @nodoc
abstract mixin class $RenameTagResponseCopyWith<$Res>  {
  factory $RenameTagResponseCopyWith(RenameTagResponse value, $Res Function(RenameTagResponse) _then) = _$RenameTagResponseCopyWithImpl;
@useResult
$Res call({
 bool tagMerged, int numItemsUpdated
});




}
/// @nodoc
class _$RenameTagResponseCopyWithImpl<$Res>
    implements $RenameTagResponseCopyWith<$Res> {
  _$RenameTagResponseCopyWithImpl(this._self, this._then);

  final RenameTagResponse _self;
  final $Res Function(RenameTagResponse) _then;

/// Create a copy of RenameTagResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tagMerged = null,Object? numItemsUpdated = null,}) {
  return _then(_self.copyWith(
tagMerged: null == tagMerged ? _self.tagMerged : tagMerged // ignore: cast_nullable_to_non_nullable
as bool,numItemsUpdated: null == numItemsUpdated ? _self.numItemsUpdated : numItemsUpdated // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RenameTagResponse].
extension RenameTagResponsePatterns on RenameTagResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RenameTagResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RenameTagResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RenameTagResponse value)  $default,){
final _that = this;
switch (_that) {
case _RenameTagResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RenameTagResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RenameTagResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool tagMerged,  int numItemsUpdated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RenameTagResponse() when $default != null:
return $default(_that.tagMerged,_that.numItemsUpdated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool tagMerged,  int numItemsUpdated)  $default,) {final _that = this;
switch (_that) {
case _RenameTagResponse():
return $default(_that.tagMerged,_that.numItemsUpdated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool tagMerged,  int numItemsUpdated)?  $default,) {final _that = this;
switch (_that) {
case _RenameTagResponse() when $default != null:
return $default(_that.tagMerged,_that.numItemsUpdated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RenameTagResponse implements RenameTagResponse {
  const _RenameTagResponse({required this.tagMerged, required this.numItemsUpdated});
  factory _RenameTagResponse.fromJson(Map<String, dynamic> json) => _$RenameTagResponseFromJson(json);

@override final  bool tagMerged;
@override final  int numItemsUpdated;

/// Create a copy of RenameTagResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RenameTagResponseCopyWith<_RenameTagResponse> get copyWith => __$RenameTagResponseCopyWithImpl<_RenameTagResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenameTagResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RenameTagResponse&&(identical(other.tagMerged, tagMerged) || other.tagMerged == tagMerged)&&(identical(other.numItemsUpdated, numItemsUpdated) || other.numItemsUpdated == numItemsUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagMerged,numItemsUpdated);

@override
String toString() {
  return 'RenameTagResponse(tagMerged: $tagMerged, numItemsUpdated: $numItemsUpdated)';
}


}

/// @nodoc
abstract mixin class _$RenameTagResponseCopyWith<$Res> implements $RenameTagResponseCopyWith<$Res> {
  factory _$RenameTagResponseCopyWith(_RenameTagResponse value, $Res Function(_RenameTagResponse) _then) = __$RenameTagResponseCopyWithImpl;
@override @useResult
$Res call({
 bool tagMerged, int numItemsUpdated
});




}
/// @nodoc
class __$RenameTagResponseCopyWithImpl<$Res>
    implements _$RenameTagResponseCopyWith<$Res> {
  __$RenameTagResponseCopyWithImpl(this._self, this._then);

  final _RenameTagResponse _self;
  final $Res Function(_RenameTagResponse) _then;

/// Create a copy of RenameTagResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tagMerged = null,Object? numItemsUpdated = null,}) {
  return _then(_RenameTagResponse(
tagMerged: null == tagMerged ? _self.tagMerged : tagMerged // ignore: cast_nullable_to_non_nullable
as bool,numItemsUpdated: null == numItemsUpdated ? _self.numItemsUpdated : numItemsUpdated // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
