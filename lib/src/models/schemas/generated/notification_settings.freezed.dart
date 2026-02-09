// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../notification_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationSettings {

 String get id; String get appriseType; Uri? get appriseApiUrl; List<Notification> get notifications; int get maxFailedAttempts; int get maxNotificationQueue;@DurationMsConverter() Duration get notificationDelay;
/// Create a copy of NotificationSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationSettingsCopyWith<NotificationSettings> get copyWith => _$NotificationSettingsCopyWithImpl<NotificationSettings>(this as NotificationSettings, _$identity);

  /// Serializes this NotificationSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.appriseType, appriseType) || other.appriseType == appriseType)&&(identical(other.appriseApiUrl, appriseApiUrl) || other.appriseApiUrl == appriseApiUrl)&&const DeepCollectionEquality().equals(other.notifications, notifications)&&(identical(other.maxFailedAttempts, maxFailedAttempts) || other.maxFailedAttempts == maxFailedAttempts)&&(identical(other.maxNotificationQueue, maxNotificationQueue) || other.maxNotificationQueue == maxNotificationQueue)&&(identical(other.notificationDelay, notificationDelay) || other.notificationDelay == notificationDelay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appriseType,appriseApiUrl,const DeepCollectionEquality().hash(notifications),maxFailedAttempts,maxNotificationQueue,notificationDelay);

@override
String toString() {
  return 'NotificationSettings(id: $id, appriseType: $appriseType, appriseApiUrl: $appriseApiUrl, notifications: $notifications, maxFailedAttempts: $maxFailedAttempts, maxNotificationQueue: $maxNotificationQueue, notificationDelay: $notificationDelay)';
}


}

/// @nodoc
abstract mixin class $NotificationSettingsCopyWith<$Res>  {
  factory $NotificationSettingsCopyWith(NotificationSettings value, $Res Function(NotificationSettings) _then) = _$NotificationSettingsCopyWithImpl;
@useResult
$Res call({
 String id, String appriseType, Uri? appriseApiUrl, List<Notification> notifications, int maxFailedAttempts, int maxNotificationQueue,@DurationMsConverter() Duration notificationDelay
});




}
/// @nodoc
class _$NotificationSettingsCopyWithImpl<$Res>
    implements $NotificationSettingsCopyWith<$Res> {
  _$NotificationSettingsCopyWithImpl(this._self, this._then);

  final NotificationSettings _self;
  final $Res Function(NotificationSettings) _then;

/// Create a copy of NotificationSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? appriseType = null,Object? appriseApiUrl = freezed,Object? notifications = null,Object? maxFailedAttempts = null,Object? maxNotificationQueue = null,Object? notificationDelay = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,appriseType: null == appriseType ? _self.appriseType : appriseType // ignore: cast_nullable_to_non_nullable
as String,appriseApiUrl: freezed == appriseApiUrl ? _self.appriseApiUrl : appriseApiUrl // ignore: cast_nullable_to_non_nullable
as Uri?,notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,maxFailedAttempts: null == maxFailedAttempts ? _self.maxFailedAttempts : maxFailedAttempts // ignore: cast_nullable_to_non_nullable
as int,maxNotificationQueue: null == maxNotificationQueue ? _self.maxNotificationQueue : maxNotificationQueue // ignore: cast_nullable_to_non_nullable
as int,notificationDelay: null == notificationDelay ? _self.notificationDelay : notificationDelay // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationSettings].
extension NotificationSettingsPatterns on NotificationSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationSettings value)  $default,){
final _that = this;
switch (_that) {
case _NotificationSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationSettings value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String appriseType,  Uri? appriseApiUrl,  List<Notification> notifications,  int maxFailedAttempts,  int maxNotificationQueue, @DurationMsConverter()  Duration notificationDelay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationSettings() when $default != null:
return $default(_that.id,_that.appriseType,_that.appriseApiUrl,_that.notifications,_that.maxFailedAttempts,_that.maxNotificationQueue,_that.notificationDelay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String appriseType,  Uri? appriseApiUrl,  List<Notification> notifications,  int maxFailedAttempts,  int maxNotificationQueue, @DurationMsConverter()  Duration notificationDelay)  $default,) {final _that = this;
switch (_that) {
case _NotificationSettings():
return $default(_that.id,_that.appriseType,_that.appriseApiUrl,_that.notifications,_that.maxFailedAttempts,_that.maxNotificationQueue,_that.notificationDelay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String appriseType,  Uri? appriseApiUrl,  List<Notification> notifications,  int maxFailedAttempts,  int maxNotificationQueue, @DurationMsConverter()  Duration notificationDelay)?  $default,) {final _that = this;
switch (_that) {
case _NotificationSettings() when $default != null:
return $default(_that.id,_that.appriseType,_that.appriseApiUrl,_that.notifications,_that.maxFailedAttempts,_that.maxNotificationQueue,_that.notificationDelay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationSettings implements NotificationSettings {
  const _NotificationSettings({required this.id, required this.appriseType, this.appriseApiUrl, required final  List<Notification> notifications, required this.maxFailedAttempts, required this.maxNotificationQueue, @DurationMsConverter() required this.notificationDelay}): _notifications = notifications;
  factory _NotificationSettings.fromJson(Map<String, dynamic> json) => _$NotificationSettingsFromJson(json);

@override final  String id;
@override final  String appriseType;
@override final  Uri? appriseApiUrl;
 final  List<Notification> _notifications;
@override List<Notification> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

@override final  int maxFailedAttempts;
@override final  int maxNotificationQueue;
@override@DurationMsConverter() final  Duration notificationDelay;

/// Create a copy of NotificationSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationSettingsCopyWith<_NotificationSettings> get copyWith => __$NotificationSettingsCopyWithImpl<_NotificationSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.appriseType, appriseType) || other.appriseType == appriseType)&&(identical(other.appriseApiUrl, appriseApiUrl) || other.appriseApiUrl == appriseApiUrl)&&const DeepCollectionEquality().equals(other._notifications, _notifications)&&(identical(other.maxFailedAttempts, maxFailedAttempts) || other.maxFailedAttempts == maxFailedAttempts)&&(identical(other.maxNotificationQueue, maxNotificationQueue) || other.maxNotificationQueue == maxNotificationQueue)&&(identical(other.notificationDelay, notificationDelay) || other.notificationDelay == notificationDelay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appriseType,appriseApiUrl,const DeepCollectionEquality().hash(_notifications),maxFailedAttempts,maxNotificationQueue,notificationDelay);

@override
String toString() {
  return 'NotificationSettings(id: $id, appriseType: $appriseType, appriseApiUrl: $appriseApiUrl, notifications: $notifications, maxFailedAttempts: $maxFailedAttempts, maxNotificationQueue: $maxNotificationQueue, notificationDelay: $notificationDelay)';
}


}

/// @nodoc
abstract mixin class _$NotificationSettingsCopyWith<$Res> implements $NotificationSettingsCopyWith<$Res> {
  factory _$NotificationSettingsCopyWith(_NotificationSettings value, $Res Function(_NotificationSettings) _then) = __$NotificationSettingsCopyWithImpl;
@override @useResult
$Res call({
 String id, String appriseType, Uri? appriseApiUrl, List<Notification> notifications, int maxFailedAttempts, int maxNotificationQueue,@DurationMsConverter() Duration notificationDelay
});




}
/// @nodoc
class __$NotificationSettingsCopyWithImpl<$Res>
    implements _$NotificationSettingsCopyWith<$Res> {
  __$NotificationSettingsCopyWithImpl(this._self, this._then);

  final _NotificationSettings _self;
  final $Res Function(_NotificationSettings) _then;

/// Create a copy of NotificationSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? appriseType = null,Object? appriseApiUrl = freezed,Object? notifications = null,Object? maxFailedAttempts = null,Object? maxNotificationQueue = null,Object? notificationDelay = null,}) {
  return _then(_NotificationSettings(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,appriseType: null == appriseType ? _self.appriseType : appriseType // ignore: cast_nullable_to_non_nullable
as String,appriseApiUrl: freezed == appriseApiUrl ? _self.appriseApiUrl : appriseApiUrl // ignore: cast_nullable_to_non_nullable
as Uri?,notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,maxFailedAttempts: null == maxFailedAttempts ? _self.maxFailedAttempts : maxFailedAttempts // ignore: cast_nullable_to_non_nullable
as int,maxNotificationQueue: null == maxNotificationQueue ? _self.maxNotificationQueue : maxNotificationQueue // ignore: cast_nullable_to_non_nullable
as int,notificationDelay: null == notificationDelay ? _self.notificationDelay : notificationDelay // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}

// dart format on
