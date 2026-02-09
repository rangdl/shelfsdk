// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_item_chapters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateItemChaptersResponse {

 bool get success; bool get updated;
/// Create a copy of UpdateItemChaptersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateItemChaptersResponseCopyWith<UpdateItemChaptersResponse> get copyWith => _$UpdateItemChaptersResponseCopyWithImpl<UpdateItemChaptersResponse>(this as UpdateItemChaptersResponse, _$identity);

  /// Serializes this UpdateItemChaptersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateItemChaptersResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.updated, updated) || other.updated == updated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,updated);

@override
String toString() {
  return 'UpdateItemChaptersResponse(success: $success, updated: $updated)';
}


}

/// @nodoc
abstract mixin class $UpdateItemChaptersResponseCopyWith<$Res>  {
  factory $UpdateItemChaptersResponseCopyWith(UpdateItemChaptersResponse value, $Res Function(UpdateItemChaptersResponse) _then) = _$UpdateItemChaptersResponseCopyWithImpl;
@useResult
$Res call({
 bool success, bool updated
});




}
/// @nodoc
class _$UpdateItemChaptersResponseCopyWithImpl<$Res>
    implements $UpdateItemChaptersResponseCopyWith<$Res> {
  _$UpdateItemChaptersResponseCopyWithImpl(this._self, this._then);

  final UpdateItemChaptersResponse _self;
  final $Res Function(UpdateItemChaptersResponse) _then;

/// Create a copy of UpdateItemChaptersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? updated = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateItemChaptersResponse].
extension UpdateItemChaptersResponsePatterns on UpdateItemChaptersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateItemChaptersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateItemChaptersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateItemChaptersResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateItemChaptersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateItemChaptersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateItemChaptersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  bool updated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateItemChaptersResponse() when $default != null:
return $default(_that.success,_that.updated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  bool updated)  $default,) {final _that = this;
switch (_that) {
case _UpdateItemChaptersResponse():
return $default(_that.success,_that.updated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  bool updated)?  $default,) {final _that = this;
switch (_that) {
case _UpdateItemChaptersResponse() when $default != null:
return $default(_that.success,_that.updated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateItemChaptersResponse implements UpdateItemChaptersResponse {
  const _UpdateItemChaptersResponse({required this.success, required this.updated});
  factory _UpdateItemChaptersResponse.fromJson(Map<String, dynamic> json) => _$UpdateItemChaptersResponseFromJson(json);

@override final  bool success;
@override final  bool updated;

/// Create a copy of UpdateItemChaptersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateItemChaptersResponseCopyWith<_UpdateItemChaptersResponse> get copyWith => __$UpdateItemChaptersResponseCopyWithImpl<_UpdateItemChaptersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateItemChaptersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateItemChaptersResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.updated, updated) || other.updated == updated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,updated);

@override
String toString() {
  return 'UpdateItemChaptersResponse(success: $success, updated: $updated)';
}


}

/// @nodoc
abstract mixin class _$UpdateItemChaptersResponseCopyWith<$Res> implements $UpdateItemChaptersResponseCopyWith<$Res> {
  factory _$UpdateItemChaptersResponseCopyWith(_UpdateItemChaptersResponse value, $Res Function(_UpdateItemChaptersResponse) _then) = __$UpdateItemChaptersResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, bool updated
});




}
/// @nodoc
class __$UpdateItemChaptersResponseCopyWithImpl<$Res>
    implements _$UpdateItemChaptersResponseCopyWith<$Res> {
  __$UpdateItemChaptersResponseCopyWithImpl(this._self, this._then);

  final _UpdateItemChaptersResponse _self;
  final $Res Function(_UpdateItemChaptersResponse) _then;

/// Create a copy of UpdateItemChaptersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? updated = null,}) {
  return _then(_UpdateItemChaptersResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
