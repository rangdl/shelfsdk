// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Notification {

 String get id; String? get libraryId; String get eventName; List<Uri> get urls; String get titleTemplate; String get bodyTemplate; bool get enabled; String get type; DateTime? get lastFiredAt; bool get lastAttemptFailed; int get numConsecutiveFailedAttempts; int get numTimesFired; DateTime get createdAt;
/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationCopyWith<Notification> get copyWith => _$NotificationCopyWithImpl<Notification>(this as Notification, _$identity);

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Notification&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.eventName, eventName) || other.eventName == eventName)&&const DeepCollectionEquality().equals(other.urls, urls)&&(identical(other.titleTemplate, titleTemplate) || other.titleTemplate == titleTemplate)&&(identical(other.bodyTemplate, bodyTemplate) || other.bodyTemplate == bodyTemplate)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.type, type) || other.type == type)&&(identical(other.lastFiredAt, lastFiredAt) || other.lastFiredAt == lastFiredAt)&&(identical(other.lastAttemptFailed, lastAttemptFailed) || other.lastAttemptFailed == lastAttemptFailed)&&(identical(other.numConsecutiveFailedAttempts, numConsecutiveFailedAttempts) || other.numConsecutiveFailedAttempts == numConsecutiveFailedAttempts)&&(identical(other.numTimesFired, numTimesFired) || other.numTimesFired == numTimesFired)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryId,eventName,const DeepCollectionEquality().hash(urls),titleTemplate,bodyTemplate,enabled,type,lastFiredAt,lastAttemptFailed,numConsecutiveFailedAttempts,numTimesFired,createdAt);

@override
String toString() {
  return 'Notification(id: $id, libraryId: $libraryId, eventName: $eventName, urls: $urls, titleTemplate: $titleTemplate, bodyTemplate: $bodyTemplate, enabled: $enabled, type: $type, lastFiredAt: $lastFiredAt, lastAttemptFailed: $lastAttemptFailed, numConsecutiveFailedAttempts: $numConsecutiveFailedAttempts, numTimesFired: $numTimesFired, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $NotificationCopyWith<$Res>  {
  factory $NotificationCopyWith(Notification value, $Res Function(Notification) _then) = _$NotificationCopyWithImpl;
@useResult
$Res call({
 String id, String? libraryId, String eventName, List<Uri> urls, String titleTemplate, String bodyTemplate, bool enabled, String type, DateTime? lastFiredAt, bool lastAttemptFailed, int numConsecutiveFailedAttempts, int numTimesFired, DateTime createdAt
});




}
/// @nodoc
class _$NotificationCopyWithImpl<$Res>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._self, this._then);

  final Notification _self;
  final $Res Function(Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? libraryId = freezed,Object? eventName = null,Object? urls = null,Object? titleTemplate = null,Object? bodyTemplate = null,Object? enabled = null,Object? type = null,Object? lastFiredAt = freezed,Object? lastAttemptFailed = null,Object? numConsecutiveFailedAttempts = null,Object? numTimesFired = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,eventName: null == eventName ? _self.eventName : eventName // ignore: cast_nullable_to_non_nullable
as String,urls: null == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as List<Uri>,titleTemplate: null == titleTemplate ? _self.titleTemplate : titleTemplate // ignore: cast_nullable_to_non_nullable
as String,bodyTemplate: null == bodyTemplate ? _self.bodyTemplate : bodyTemplate // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lastFiredAt: freezed == lastFiredAt ? _self.lastFiredAt : lastFiredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastAttemptFailed: null == lastAttemptFailed ? _self.lastAttemptFailed : lastAttemptFailed // ignore: cast_nullable_to_non_nullable
as bool,numConsecutiveFailedAttempts: null == numConsecutiveFailedAttempts ? _self.numConsecutiveFailedAttempts : numConsecutiveFailedAttempts // ignore: cast_nullable_to_non_nullable
as int,numTimesFired: null == numTimesFired ? _self.numTimesFired : numTimesFired // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Notification].
extension NotificationPatterns on Notification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Notification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Notification value)  $default,){
final _that = this;
switch (_that) {
case _Notification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Notification value)?  $default,){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? libraryId,  String eventName,  List<Uri> urls,  String titleTemplate,  String bodyTemplate,  bool enabled,  String type,  DateTime? lastFiredAt,  bool lastAttemptFailed,  int numConsecutiveFailedAttempts,  int numTimesFired,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.id,_that.libraryId,_that.eventName,_that.urls,_that.titleTemplate,_that.bodyTemplate,_that.enabled,_that.type,_that.lastFiredAt,_that.lastAttemptFailed,_that.numConsecutiveFailedAttempts,_that.numTimesFired,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? libraryId,  String eventName,  List<Uri> urls,  String titleTemplate,  String bodyTemplate,  bool enabled,  String type,  DateTime? lastFiredAt,  bool lastAttemptFailed,  int numConsecutiveFailedAttempts,  int numTimesFired,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _Notification():
return $default(_that.id,_that.libraryId,_that.eventName,_that.urls,_that.titleTemplate,_that.bodyTemplate,_that.enabled,_that.type,_that.lastFiredAt,_that.lastAttemptFailed,_that.numConsecutiveFailedAttempts,_that.numTimesFired,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? libraryId,  String eventName,  List<Uri> urls,  String titleTemplate,  String bodyTemplate,  bool enabled,  String type,  DateTime? lastFiredAt,  bool lastAttemptFailed,  int numConsecutiveFailedAttempts,  int numTimesFired,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.id,_that.libraryId,_that.eventName,_that.urls,_that.titleTemplate,_that.bodyTemplate,_that.enabled,_that.type,_that.lastFiredAt,_that.lastAttemptFailed,_that.numConsecutiveFailedAttempts,_that.numTimesFired,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class _Notification implements Notification {
  const _Notification({required this.id, this.libraryId, required this.eventName, required final  List<Uri> urls, required this.titleTemplate, required this.bodyTemplate, required this.enabled, required this.type, this.lastFiredAt, required this.lastAttemptFailed, required this.numConsecutiveFailedAttempts, required this.numTimesFired, required this.createdAt}): _urls = urls;
  factory _Notification.fromJson(Map<String, dynamic> json) => _$NotificationFromJson(json);

@override final  String id;
@override final  String? libraryId;
@override final  String eventName;
 final  List<Uri> _urls;
@override List<Uri> get urls {
  if (_urls is EqualUnmodifiableListView) return _urls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_urls);
}

@override final  String titleTemplate;
@override final  String bodyTemplate;
@override final  bool enabled;
@override final  String type;
@override final  DateTime? lastFiredAt;
@override final  bool lastAttemptFailed;
@override final  int numConsecutiveFailedAttempts;
@override final  int numTimesFired;
@override final  DateTime createdAt;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationCopyWith<_Notification> get copyWith => __$NotificationCopyWithImpl<_Notification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Notification&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.eventName, eventName) || other.eventName == eventName)&&const DeepCollectionEquality().equals(other._urls, _urls)&&(identical(other.titleTemplate, titleTemplate) || other.titleTemplate == titleTemplate)&&(identical(other.bodyTemplate, bodyTemplate) || other.bodyTemplate == bodyTemplate)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.type, type) || other.type == type)&&(identical(other.lastFiredAt, lastFiredAt) || other.lastFiredAt == lastFiredAt)&&(identical(other.lastAttemptFailed, lastAttemptFailed) || other.lastAttemptFailed == lastAttemptFailed)&&(identical(other.numConsecutiveFailedAttempts, numConsecutiveFailedAttempts) || other.numConsecutiveFailedAttempts == numConsecutiveFailedAttempts)&&(identical(other.numTimesFired, numTimesFired) || other.numTimesFired == numTimesFired)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryId,eventName,const DeepCollectionEquality().hash(_urls),titleTemplate,bodyTemplate,enabled,type,lastFiredAt,lastAttemptFailed,numConsecutiveFailedAttempts,numTimesFired,createdAt);

@override
String toString() {
  return 'Notification(id: $id, libraryId: $libraryId, eventName: $eventName, urls: $urls, titleTemplate: $titleTemplate, bodyTemplate: $bodyTemplate, enabled: $enabled, type: $type, lastFiredAt: $lastFiredAt, lastAttemptFailed: $lastAttemptFailed, numConsecutiveFailedAttempts: $numConsecutiveFailedAttempts, numTimesFired: $numTimesFired, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$NotificationCopyWith<$Res> implements $NotificationCopyWith<$Res> {
  factory _$NotificationCopyWith(_Notification value, $Res Function(_Notification) _then) = __$NotificationCopyWithImpl;
@override @useResult
$Res call({
 String id, String? libraryId, String eventName, List<Uri> urls, String titleTemplate, String bodyTemplate, bool enabled, String type, DateTime? lastFiredAt, bool lastAttemptFailed, int numConsecutiveFailedAttempts, int numTimesFired, DateTime createdAt
});




}
/// @nodoc
class __$NotificationCopyWithImpl<$Res>
    implements _$NotificationCopyWith<$Res> {
  __$NotificationCopyWithImpl(this._self, this._then);

  final _Notification _self;
  final $Res Function(_Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? libraryId = freezed,Object? eventName = null,Object? urls = null,Object? titleTemplate = null,Object? bodyTemplate = null,Object? enabled = null,Object? type = null,Object? lastFiredAt = freezed,Object? lastAttemptFailed = null,Object? numConsecutiveFailedAttempts = null,Object? numTimesFired = null,Object? createdAt = null,}) {
  return _then(_Notification(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,libraryId: freezed == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String?,eventName: null == eventName ? _self.eventName : eventName // ignore: cast_nullable_to_non_nullable
as String,urls: null == urls ? _self._urls : urls // ignore: cast_nullable_to_non_nullable
as List<Uri>,titleTemplate: null == titleTemplate ? _self.titleTemplate : titleTemplate // ignore: cast_nullable_to_non_nullable
as String,bodyTemplate: null == bodyTemplate ? _self.bodyTemplate : bodyTemplate // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lastFiredAt: freezed == lastFiredAt ? _self.lastFiredAt : lastFiredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastAttemptFailed: null == lastAttemptFailed ? _self.lastAttemptFailed : lastAttemptFailed // ignore: cast_nullable_to_non_nullable
as bool,numConsecutiveFailedAttempts: null == numConsecutiveFailedAttempts ? _self.numConsecutiveFailedAttempts : numConsecutiveFailedAttempts // ignore: cast_nullable_to_non_nullable
as int,numTimesFired: null == numTimesFired ? _self.numTimesFired : numTimesFired // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
