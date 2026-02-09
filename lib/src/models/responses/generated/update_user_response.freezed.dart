// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateUserResponse {

 bool get success; User get user;
/// Create a copy of UpdateUserResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateUserResponseCopyWith<UpdateUserResponse> get copyWith => _$UpdateUserResponseCopyWithImpl<UpdateUserResponse>(this as UpdateUserResponse, _$identity);

  /// Serializes this UpdateUserResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateUserResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,user);

@override
String toString() {
  return 'UpdateUserResponse(success: $success, user: $user)';
}


}

/// @nodoc
abstract mixin class $UpdateUserResponseCopyWith<$Res>  {
  factory $UpdateUserResponseCopyWith(UpdateUserResponse value, $Res Function(UpdateUserResponse) _then) = _$UpdateUserResponseCopyWithImpl;
@useResult
$Res call({
 bool success, User user
});


$UserCopyWith<$Res> get user;

}
/// @nodoc
class _$UpdateUserResponseCopyWithImpl<$Res>
    implements $UpdateUserResponseCopyWith<$Res> {
  _$UpdateUserResponseCopyWithImpl(this._self, this._then);

  final UpdateUserResponse _self;
  final $Res Function(UpdateUserResponse) _then;

/// Create a copy of UpdateUserResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? user = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}
/// Create a copy of UpdateUserResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateUserResponse].
extension UpdateUserResponsePatterns on UpdateUserResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateUserResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateUserResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateUserResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateUserResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateUserResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateUserResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  User user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateUserResponse() when $default != null:
return $default(_that.success,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  User user)  $default,) {final _that = this;
switch (_that) {
case _UpdateUserResponse():
return $default(_that.success,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  User user)?  $default,) {final _that = this;
switch (_that) {
case _UpdateUserResponse() when $default != null:
return $default(_that.success,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateUserResponse implements UpdateUserResponse {
  const _UpdateUserResponse({required this.success, required this.user});
  factory _UpdateUserResponse.fromJson(Map<String, dynamic> json) => _$UpdateUserResponseFromJson(json);

@override final  bool success;
@override final  User user;

/// Create a copy of UpdateUserResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateUserResponseCopyWith<_UpdateUserResponse> get copyWith => __$UpdateUserResponseCopyWithImpl<_UpdateUserResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateUserResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateUserResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,user);

@override
String toString() {
  return 'UpdateUserResponse(success: $success, user: $user)';
}


}

/// @nodoc
abstract mixin class _$UpdateUserResponseCopyWith<$Res> implements $UpdateUserResponseCopyWith<$Res> {
  factory _$UpdateUserResponseCopyWith(_UpdateUserResponse value, $Res Function(_UpdateUserResponse) _then) = __$UpdateUserResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, User user
});


@override $UserCopyWith<$Res> get user;

}
/// @nodoc
class __$UpdateUserResponseCopyWithImpl<$Res>
    implements _$UpdateUserResponseCopyWith<$Res> {
  __$UpdateUserResponseCopyWithImpl(this._self, this._then);

  final _UpdateUserResponse _self;
  final $Res Function(_UpdateUserResponse) _then;

/// Create a copy of UpdateUserResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? user = null,}) {
  return _then(_UpdateUserResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

/// Create a copy of UpdateUserResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
