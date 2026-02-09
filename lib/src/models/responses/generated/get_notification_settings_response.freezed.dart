// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_notification_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetNotificationSettingsResponse {

 NotificationData get data; NotificationSettings get settings;
/// Create a copy of GetNotificationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetNotificationSettingsResponseCopyWith<GetNotificationSettingsResponse> get copyWith => _$GetNotificationSettingsResponseCopyWithImpl<GetNotificationSettingsResponse>(this as GetNotificationSettingsResponse, _$identity);

  /// Serializes this GetNotificationSettingsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetNotificationSettingsResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,settings);

@override
String toString() {
  return 'GetNotificationSettingsResponse(data: $data, settings: $settings)';
}


}

/// @nodoc
abstract mixin class $GetNotificationSettingsResponseCopyWith<$Res>  {
  factory $GetNotificationSettingsResponseCopyWith(GetNotificationSettingsResponse value, $Res Function(GetNotificationSettingsResponse) _then) = _$GetNotificationSettingsResponseCopyWithImpl;
@useResult
$Res call({
 NotificationData data, NotificationSettings settings
});


$NotificationDataCopyWith<$Res> get data;$NotificationSettingsCopyWith<$Res> get settings;

}
/// @nodoc
class _$GetNotificationSettingsResponseCopyWithImpl<$Res>
    implements $GetNotificationSettingsResponseCopyWith<$Res> {
  _$GetNotificationSettingsResponseCopyWithImpl(this._self, this._then);

  final GetNotificationSettingsResponse _self;
  final $Res Function(GetNotificationSettingsResponse) _then;

/// Create a copy of GetNotificationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? settings = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotificationData,settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as NotificationSettings,
  ));
}
/// Create a copy of GetNotificationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationDataCopyWith<$Res> get data {
  
  return $NotificationDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of GetNotificationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationSettingsCopyWith<$Res> get settings {
  
  return $NotificationSettingsCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetNotificationSettingsResponse].
extension GetNotificationSettingsResponsePatterns on GetNotificationSettingsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetNotificationSettingsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetNotificationSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetNotificationSettingsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetNotificationSettingsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetNotificationSettingsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetNotificationSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NotificationData data,  NotificationSettings settings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetNotificationSettingsResponse() when $default != null:
return $default(_that.data,_that.settings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NotificationData data,  NotificationSettings settings)  $default,) {final _that = this;
switch (_that) {
case _GetNotificationSettingsResponse():
return $default(_that.data,_that.settings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NotificationData data,  NotificationSettings settings)?  $default,) {final _that = this;
switch (_that) {
case _GetNotificationSettingsResponse() when $default != null:
return $default(_that.data,_that.settings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetNotificationSettingsResponse implements GetNotificationSettingsResponse {
  const _GetNotificationSettingsResponse({required this.data, required this.settings});
  factory _GetNotificationSettingsResponse.fromJson(Map<String, dynamic> json) => _$GetNotificationSettingsResponseFromJson(json);

@override final  NotificationData data;
@override final  NotificationSettings settings;

/// Create a copy of GetNotificationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetNotificationSettingsResponseCopyWith<_GetNotificationSettingsResponse> get copyWith => __$GetNotificationSettingsResponseCopyWithImpl<_GetNotificationSettingsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetNotificationSettingsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetNotificationSettingsResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,settings);

@override
String toString() {
  return 'GetNotificationSettingsResponse(data: $data, settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$GetNotificationSettingsResponseCopyWith<$Res> implements $GetNotificationSettingsResponseCopyWith<$Res> {
  factory _$GetNotificationSettingsResponseCopyWith(_GetNotificationSettingsResponse value, $Res Function(_GetNotificationSettingsResponse) _then) = __$GetNotificationSettingsResponseCopyWithImpl;
@override @useResult
$Res call({
 NotificationData data, NotificationSettings settings
});


@override $NotificationDataCopyWith<$Res> get data;@override $NotificationSettingsCopyWith<$Res> get settings;

}
/// @nodoc
class __$GetNotificationSettingsResponseCopyWithImpl<$Res>
    implements _$GetNotificationSettingsResponseCopyWith<$Res> {
  __$GetNotificationSettingsResponseCopyWithImpl(this._self, this._then);

  final _GetNotificationSettingsResponse _self;
  final $Res Function(_GetNotificationSettingsResponse) _then;

/// Create a copy of GetNotificationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? settings = null,}) {
  return _then(_GetNotificationSettingsResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotificationData,settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as NotificationSettings,
  ));
}

/// Create a copy of GetNotificationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationDataCopyWith<$Res> get data {
  
  return $NotificationDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of GetNotificationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationSettingsCopyWith<$Res> get settings {
  
  return $NotificationSettingsCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// @nodoc
mixin _$NotificationData {

 List<NotificationEvent> get events;
/// Create a copy of NotificationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationDataCopyWith<NotificationData> get copyWith => _$NotificationDataCopyWithImpl<NotificationData>(this as NotificationData, _$identity);

  /// Serializes this NotificationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationData&&const DeepCollectionEquality().equals(other.events, events));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(events));

@override
String toString() {
  return 'NotificationData(events: $events)';
}


}

/// @nodoc
abstract mixin class $NotificationDataCopyWith<$Res>  {
  factory $NotificationDataCopyWith(NotificationData value, $Res Function(NotificationData) _then) = _$NotificationDataCopyWithImpl;
@useResult
$Res call({
 List<NotificationEvent> events
});




}
/// @nodoc
class _$NotificationDataCopyWithImpl<$Res>
    implements $NotificationDataCopyWith<$Res> {
  _$NotificationDataCopyWithImpl(this._self, this._then);

  final NotificationData _self;
  final $Res Function(NotificationData) _then;

/// Create a copy of NotificationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? events = null,}) {
  return _then(_self.copyWith(
events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<NotificationEvent>,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationData].
extension NotificationDataPatterns on NotificationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationData value)  $default,){
final _that = this;
switch (_that) {
case _NotificationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationData value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<NotificationEvent> events)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationData() when $default != null:
return $default(_that.events);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<NotificationEvent> events)  $default,) {final _that = this;
switch (_that) {
case _NotificationData():
return $default(_that.events);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<NotificationEvent> events)?  $default,) {final _that = this;
switch (_that) {
case _NotificationData() when $default != null:
return $default(_that.events);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationData implements NotificationData {
  const _NotificationData({required final  List<NotificationEvent> events}): _events = events;
  factory _NotificationData.fromJson(Map<String, dynamic> json) => _$NotificationDataFromJson(json);

 final  List<NotificationEvent> _events;
@override List<NotificationEvent> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}


/// Create a copy of NotificationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationDataCopyWith<_NotificationData> get copyWith => __$NotificationDataCopyWithImpl<_NotificationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationData&&const DeepCollectionEquality().equals(other._events, _events));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_events));

@override
String toString() {
  return 'NotificationData(events: $events)';
}


}

/// @nodoc
abstract mixin class _$NotificationDataCopyWith<$Res> implements $NotificationDataCopyWith<$Res> {
  factory _$NotificationDataCopyWith(_NotificationData value, $Res Function(_NotificationData) _then) = __$NotificationDataCopyWithImpl;
@override @useResult
$Res call({
 List<NotificationEvent> events
});




}
/// @nodoc
class __$NotificationDataCopyWithImpl<$Res>
    implements _$NotificationDataCopyWith<$Res> {
  __$NotificationDataCopyWithImpl(this._self, this._then);

  final _NotificationData _self;
  final $Res Function(_NotificationData) _then;

/// Create a copy of NotificationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? events = null,}) {
  return _then(_NotificationData(
events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<NotificationEvent>,
  ));
}


}

// dart format on
