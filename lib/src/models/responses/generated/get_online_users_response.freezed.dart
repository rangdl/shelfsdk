// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_online_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetOnlineUsersResponse {

 List<User> get usersOnline; List<PlaybackSession> get openSessions;
/// Create a copy of GetOnlineUsersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetOnlineUsersResponseCopyWith<GetOnlineUsersResponse> get copyWith => _$GetOnlineUsersResponseCopyWithImpl<GetOnlineUsersResponse>(this as GetOnlineUsersResponse, _$identity);

  /// Serializes this GetOnlineUsersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetOnlineUsersResponse&&const DeepCollectionEquality().equals(other.usersOnline, usersOnline)&&const DeepCollectionEquality().equals(other.openSessions, openSessions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(usersOnline),const DeepCollectionEquality().hash(openSessions));

@override
String toString() {
  return 'GetOnlineUsersResponse(usersOnline: $usersOnline, openSessions: $openSessions)';
}


}

/// @nodoc
abstract mixin class $GetOnlineUsersResponseCopyWith<$Res>  {
  factory $GetOnlineUsersResponseCopyWith(GetOnlineUsersResponse value, $Res Function(GetOnlineUsersResponse) _then) = _$GetOnlineUsersResponseCopyWithImpl;
@useResult
$Res call({
 List<User> usersOnline, List<PlaybackSession> openSessions
});




}
/// @nodoc
class _$GetOnlineUsersResponseCopyWithImpl<$Res>
    implements $GetOnlineUsersResponseCopyWith<$Res> {
  _$GetOnlineUsersResponseCopyWithImpl(this._self, this._then);

  final GetOnlineUsersResponse _self;
  final $Res Function(GetOnlineUsersResponse) _then;

/// Create a copy of GetOnlineUsersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? usersOnline = null,Object? openSessions = null,}) {
  return _then(_self.copyWith(
usersOnline: null == usersOnline ? _self.usersOnline : usersOnline // ignore: cast_nullable_to_non_nullable
as List<User>,openSessions: null == openSessions ? _self.openSessions : openSessions // ignore: cast_nullable_to_non_nullable
as List<PlaybackSession>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetOnlineUsersResponse].
extension GetOnlineUsersResponsePatterns on GetOnlineUsersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetOnlineUsersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetOnlineUsersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetOnlineUsersResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetOnlineUsersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetOnlineUsersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetOnlineUsersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<User> usersOnline,  List<PlaybackSession> openSessions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetOnlineUsersResponse() when $default != null:
return $default(_that.usersOnline,_that.openSessions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<User> usersOnline,  List<PlaybackSession> openSessions)  $default,) {final _that = this;
switch (_that) {
case _GetOnlineUsersResponse():
return $default(_that.usersOnline,_that.openSessions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<User> usersOnline,  List<PlaybackSession> openSessions)?  $default,) {final _that = this;
switch (_that) {
case _GetOnlineUsersResponse() when $default != null:
return $default(_that.usersOnline,_that.openSessions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetOnlineUsersResponse implements GetOnlineUsersResponse {
  const _GetOnlineUsersResponse({required final  List<User> usersOnline, required final  List<PlaybackSession> openSessions}): _usersOnline = usersOnline,_openSessions = openSessions;
  factory _GetOnlineUsersResponse.fromJson(Map<String, dynamic> json) => _$GetOnlineUsersResponseFromJson(json);

 final  List<User> _usersOnline;
@override List<User> get usersOnline {
  if (_usersOnline is EqualUnmodifiableListView) return _usersOnline;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_usersOnline);
}

 final  List<PlaybackSession> _openSessions;
@override List<PlaybackSession> get openSessions {
  if (_openSessions is EqualUnmodifiableListView) return _openSessions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_openSessions);
}


/// Create a copy of GetOnlineUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetOnlineUsersResponseCopyWith<_GetOnlineUsersResponse> get copyWith => __$GetOnlineUsersResponseCopyWithImpl<_GetOnlineUsersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetOnlineUsersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetOnlineUsersResponse&&const DeepCollectionEquality().equals(other._usersOnline, _usersOnline)&&const DeepCollectionEquality().equals(other._openSessions, _openSessions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_usersOnline),const DeepCollectionEquality().hash(_openSessions));

@override
String toString() {
  return 'GetOnlineUsersResponse(usersOnline: $usersOnline, openSessions: $openSessions)';
}


}

/// @nodoc
abstract mixin class _$GetOnlineUsersResponseCopyWith<$Res> implements $GetOnlineUsersResponseCopyWith<$Res> {
  factory _$GetOnlineUsersResponseCopyWith(_GetOnlineUsersResponse value, $Res Function(_GetOnlineUsersResponse) _then) = __$GetOnlineUsersResponseCopyWithImpl;
@override @useResult
$Res call({
 List<User> usersOnline, List<PlaybackSession> openSessions
});




}
/// @nodoc
class __$GetOnlineUsersResponseCopyWithImpl<$Res>
    implements _$GetOnlineUsersResponseCopyWith<$Res> {
  __$GetOnlineUsersResponseCopyWithImpl(this._self, this._then);

  final _GetOnlineUsersResponse _self;
  final $Res Function(_GetOnlineUsersResponse) _then;

/// Create a copy of GetOnlineUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? usersOnline = null,Object? openSessions = null,}) {
  return _then(_GetOnlineUsersResponse(
usersOnline: null == usersOnline ? _self._usersOnline : usersOnline // ignore: cast_nullable_to_non_nullable
as List<User>,openSessions: null == openSessions ? _self._openSessions : openSessions // ignore: cast_nullable_to_non_nullable
as List<PlaybackSession>,
  ));
}


}

// dart format on
