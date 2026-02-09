// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../stream_reset_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamResetEvent {

 Duration get startTime; String get streamId;
/// Create a copy of StreamResetEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamResetEventCopyWith<StreamResetEvent> get copyWith => _$StreamResetEventCopyWithImpl<StreamResetEvent>(this as StreamResetEvent, _$identity);

  /// Serializes this StreamResetEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamResetEvent&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.streamId, streamId) || other.streamId == streamId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startTime,streamId);

@override
String toString() {
  return 'StreamResetEvent(startTime: $startTime, streamId: $streamId)';
}


}

/// @nodoc
abstract mixin class $StreamResetEventCopyWith<$Res>  {
  factory $StreamResetEventCopyWith(StreamResetEvent value, $Res Function(StreamResetEvent) _then) = _$StreamResetEventCopyWithImpl;
@useResult
$Res call({
 Duration startTime, String streamId
});




}
/// @nodoc
class _$StreamResetEventCopyWithImpl<$Res>
    implements $StreamResetEventCopyWith<$Res> {
  _$StreamResetEventCopyWithImpl(this._self, this._then);

  final StreamResetEvent _self;
  final $Res Function(StreamResetEvent) _then;

/// Create a copy of StreamResetEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startTime = null,Object? streamId = null,}) {
  return _then(_self.copyWith(
startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as Duration,streamId: null == streamId ? _self.streamId : streamId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StreamResetEvent].
extension StreamResetEventPatterns on StreamResetEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamResetEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamResetEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamResetEvent value)  $default,){
final _that = this;
switch (_that) {
case _StreamResetEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamResetEvent value)?  $default,){
final _that = this;
switch (_that) {
case _StreamResetEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Duration startTime,  String streamId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamResetEvent() when $default != null:
return $default(_that.startTime,_that.streamId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Duration startTime,  String streamId)  $default,) {final _that = this;
switch (_that) {
case _StreamResetEvent():
return $default(_that.startTime,_that.streamId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Duration startTime,  String streamId)?  $default,) {final _that = this;
switch (_that) {
case _StreamResetEvent() when $default != null:
return $default(_that.startTime,_that.streamId);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class _StreamResetEvent implements StreamResetEvent {
  const _StreamResetEvent({required this.startTime, required this.streamId});
  factory _StreamResetEvent.fromJson(Map<String, dynamic> json) => _$StreamResetEventFromJson(json);

@override final  Duration startTime;
@override final  String streamId;

/// Create a copy of StreamResetEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamResetEventCopyWith<_StreamResetEvent> get copyWith => __$StreamResetEventCopyWithImpl<_StreamResetEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamResetEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamResetEvent&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.streamId, streamId) || other.streamId == streamId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startTime,streamId);

@override
String toString() {
  return 'StreamResetEvent(startTime: $startTime, streamId: $streamId)';
}


}

/// @nodoc
abstract mixin class _$StreamResetEventCopyWith<$Res> implements $StreamResetEventCopyWith<$Res> {
  factory _$StreamResetEventCopyWith(_StreamResetEvent value, $Res Function(_StreamResetEvent) _then) = __$StreamResetEventCopyWithImpl;
@override @useResult
$Res call({
 Duration startTime, String streamId
});




}
/// @nodoc
class __$StreamResetEventCopyWithImpl<$Res>
    implements _$StreamResetEventCopyWith<$Res> {
  __$StreamResetEventCopyWithImpl(this._self, this._then);

  final _StreamResetEvent _self;
  final $Res Function(_StreamResetEvent) _then;

/// Create a copy of StreamResetEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startTime = null,Object? streamId = null,}) {
  return _then(_StreamResetEvent(
startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as Duration,streamId: null == streamId ? _self.streamId : streamId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
