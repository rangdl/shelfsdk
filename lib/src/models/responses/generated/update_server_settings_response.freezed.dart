// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_server_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateServerSettingsResponse {

 bool get success; ServerSettings get serverSettings;
/// Create a copy of UpdateServerSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateServerSettingsResponseCopyWith<UpdateServerSettingsResponse> get copyWith => _$UpdateServerSettingsResponseCopyWithImpl<UpdateServerSettingsResponse>(this as UpdateServerSettingsResponse, _$identity);

  /// Serializes this UpdateServerSettingsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateServerSettingsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.serverSettings, serverSettings) || other.serverSettings == serverSettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,serverSettings);

@override
String toString() {
  return 'UpdateServerSettingsResponse(success: $success, serverSettings: $serverSettings)';
}


}

/// @nodoc
abstract mixin class $UpdateServerSettingsResponseCopyWith<$Res>  {
  factory $UpdateServerSettingsResponseCopyWith(UpdateServerSettingsResponse value, $Res Function(UpdateServerSettingsResponse) _then) = _$UpdateServerSettingsResponseCopyWithImpl;
@useResult
$Res call({
 bool success, ServerSettings serverSettings
});


$ServerSettingsCopyWith<$Res> get serverSettings;

}
/// @nodoc
class _$UpdateServerSettingsResponseCopyWithImpl<$Res>
    implements $UpdateServerSettingsResponseCopyWith<$Res> {
  _$UpdateServerSettingsResponseCopyWithImpl(this._self, this._then);

  final UpdateServerSettingsResponse _self;
  final $Res Function(UpdateServerSettingsResponse) _then;

/// Create a copy of UpdateServerSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? serverSettings = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,serverSettings: null == serverSettings ? _self.serverSettings : serverSettings // ignore: cast_nullable_to_non_nullable
as ServerSettings,
  ));
}
/// Create a copy of UpdateServerSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerSettingsCopyWith<$Res> get serverSettings {
  
  return $ServerSettingsCopyWith<$Res>(_self.serverSettings, (value) {
    return _then(_self.copyWith(serverSettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateServerSettingsResponse].
extension UpdateServerSettingsResponsePatterns on UpdateServerSettingsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateServerSettingsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateServerSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateServerSettingsResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateServerSettingsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateServerSettingsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateServerSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  ServerSettings serverSettings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateServerSettingsResponse() when $default != null:
return $default(_that.success,_that.serverSettings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  ServerSettings serverSettings)  $default,) {final _that = this;
switch (_that) {
case _UpdateServerSettingsResponse():
return $default(_that.success,_that.serverSettings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  ServerSettings serverSettings)?  $default,) {final _that = this;
switch (_that) {
case _UpdateServerSettingsResponse() when $default != null:
return $default(_that.success,_that.serverSettings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateServerSettingsResponse implements UpdateServerSettingsResponse {
  const _UpdateServerSettingsResponse({required this.success, required this.serverSettings});
  factory _UpdateServerSettingsResponse.fromJson(Map<String, dynamic> json) => _$UpdateServerSettingsResponseFromJson(json);

@override final  bool success;
@override final  ServerSettings serverSettings;

/// Create a copy of UpdateServerSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateServerSettingsResponseCopyWith<_UpdateServerSettingsResponse> get copyWith => __$UpdateServerSettingsResponseCopyWithImpl<_UpdateServerSettingsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateServerSettingsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateServerSettingsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.serverSettings, serverSettings) || other.serverSettings == serverSettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,serverSettings);

@override
String toString() {
  return 'UpdateServerSettingsResponse(success: $success, serverSettings: $serverSettings)';
}


}

/// @nodoc
abstract mixin class _$UpdateServerSettingsResponseCopyWith<$Res> implements $UpdateServerSettingsResponseCopyWith<$Res> {
  factory _$UpdateServerSettingsResponseCopyWith(_UpdateServerSettingsResponse value, $Res Function(_UpdateServerSettingsResponse) _then) = __$UpdateServerSettingsResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, ServerSettings serverSettings
});


@override $ServerSettingsCopyWith<$Res> get serverSettings;

}
/// @nodoc
class __$UpdateServerSettingsResponseCopyWithImpl<$Res>
    implements _$UpdateServerSettingsResponseCopyWith<$Res> {
  __$UpdateServerSettingsResponseCopyWithImpl(this._self, this._then);

  final _UpdateServerSettingsResponse _self;
  final $Res Function(_UpdateServerSettingsResponse) _then;

/// Create a copy of UpdateServerSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? serverSettings = null,}) {
  return _then(_UpdateServerSettingsResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,serverSettings: null == serverSettings ? _self.serverSettings : serverSettings // ignore: cast_nullable_to_non_nullable
as ServerSettings,
  ));
}

/// Create a copy of UpdateServerSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerSettingsCopyWith<$Res> get serverSettings {
  
  return $ServerSettingsCopyWith<$Res>(_self.serverSettings, (value) {
    return _then(_self.copyWith(serverSettings: value));
  });
}
}

// dart format on
