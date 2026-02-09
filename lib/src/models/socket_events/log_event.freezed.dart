// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogEvent {

@JsonKey(toJson: _timestampToJson) DateTime get timestamp; String get message; String get levelName; LogLevel get level;
/// Create a copy of LogEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogEventCopyWith<LogEvent> get copyWith => _$LogEventCopyWithImpl<LogEvent>(this as LogEvent, _$identity);

  /// Serializes this LogEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogEvent&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.message, message) || other.message == message)&&(identical(other.levelName, levelName) || other.levelName == levelName)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,message,levelName,level);

@override
String toString() {
  return 'LogEvent(timestamp: $timestamp, message: $message, levelName: $levelName, level: $level)';
}


}

/// @nodoc
abstract mixin class $LogEventCopyWith<$Res>  {
  factory $LogEventCopyWith(LogEvent value, $Res Function(LogEvent) _then) = _$LogEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(toJson: _timestampToJson) DateTime timestamp, String message, String levelName, LogLevel level
});




}
/// @nodoc
class _$LogEventCopyWithImpl<$Res>
    implements $LogEventCopyWith<$Res> {
  _$LogEventCopyWithImpl(this._self, this._then);

  final LogEvent _self;
  final $Res Function(LogEvent) _then;

/// Create a copy of LogEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? message = null,Object? levelName = null,Object? level = null,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,levelName: null == levelName ? _self.levelName : levelName // ignore: cast_nullable_to_non_nullable
as String,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as LogLevel,
  ));
}

}


/// Adds pattern-matching-related methods to [LogEvent].
extension LogEventPatterns on LogEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogEvent value)  $default,){
final _that = this;
switch (_that) {
case _LogEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogEvent value)?  $default,){
final _that = this;
switch (_that) {
case _LogEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(toJson: _timestampToJson)  DateTime timestamp,  String message,  String levelName,  LogLevel level)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogEvent() when $default != null:
return $default(_that.timestamp,_that.message,_that.levelName,_that.level);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(toJson: _timestampToJson)  DateTime timestamp,  String message,  String levelName,  LogLevel level)  $default,) {final _that = this;
switch (_that) {
case _LogEvent():
return $default(_that.timestamp,_that.message,_that.levelName,_that.level);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(toJson: _timestampToJson)  DateTime timestamp,  String message,  String levelName,  LogLevel level)?  $default,) {final _that = this;
switch (_that) {
case _LogEvent() when $default != null:
return $default(_that.timestamp,_that.message,_that.levelName,_that.level);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogEvent implements LogEvent {
  const _LogEvent({@JsonKey(toJson: _timestampToJson) required this.timestamp, required this.message, required this.levelName, required this.level});
  factory _LogEvent.fromJson(Map<String, dynamic> json) => _$LogEventFromJson(json);

@override@JsonKey(toJson: _timestampToJson) final  DateTime timestamp;
@override final  String message;
@override final  String levelName;
@override final  LogLevel level;

/// Create a copy of LogEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogEventCopyWith<_LogEvent> get copyWith => __$LogEventCopyWithImpl<_LogEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogEvent&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.message, message) || other.message == message)&&(identical(other.levelName, levelName) || other.levelName == levelName)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,message,levelName,level);

@override
String toString() {
  return 'LogEvent(timestamp: $timestamp, message: $message, levelName: $levelName, level: $level)';
}


}

/// @nodoc
abstract mixin class _$LogEventCopyWith<$Res> implements $LogEventCopyWith<$Res> {
  factory _$LogEventCopyWith(_LogEvent value, $Res Function(_LogEvent) _then) = __$LogEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(toJson: _timestampToJson) DateTime timestamp, String message, String levelName, LogLevel level
});




}
/// @nodoc
class __$LogEventCopyWithImpl<$Res>
    implements _$LogEventCopyWith<$Res> {
  __$LogEventCopyWithImpl(this._self, this._then);

  final _LogEvent _self;
  final $Res Function(_LogEvent) _then;

/// Create a copy of LogEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? message = null,Object? levelName = null,Object? level = null,}) {
  return _then(_LogEvent(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,levelName: null == levelName ? _self.levelName : levelName // ignore: cast_nullable_to_non_nullable
as String,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as LogLevel,
  ));
}


}

// dart format on
