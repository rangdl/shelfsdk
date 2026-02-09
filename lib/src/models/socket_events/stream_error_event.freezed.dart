// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_error_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamErrorEvent {

@JsonKey(name: 'id') String get streamId; String get error;
/// Create a copy of StreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamErrorEventCopyWith<StreamErrorEvent> get copyWith => _$StreamErrorEventCopyWithImpl<StreamErrorEvent>(this as StreamErrorEvent, _$identity);

  /// Serializes this StreamErrorEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamErrorEvent&&(identical(other.streamId, streamId) || other.streamId == streamId)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,streamId,error);

@override
String toString() {
  return 'StreamErrorEvent(streamId: $streamId, error: $error)';
}


}

/// @nodoc
abstract mixin class $StreamErrorEventCopyWith<$Res>  {
  factory $StreamErrorEventCopyWith(StreamErrorEvent value, $Res Function(StreamErrorEvent) _then) = _$StreamErrorEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String streamId, String error
});




}
/// @nodoc
class _$StreamErrorEventCopyWithImpl<$Res>
    implements $StreamErrorEventCopyWith<$Res> {
  _$StreamErrorEventCopyWithImpl(this._self, this._then);

  final StreamErrorEvent _self;
  final $Res Function(StreamErrorEvent) _then;

/// Create a copy of StreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? streamId = null,Object? error = null,}) {
  return _then(_self.copyWith(
streamId: null == streamId ? _self.streamId : streamId // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StreamErrorEvent].
extension StreamErrorEventPatterns on StreamErrorEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamErrorEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamErrorEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamErrorEvent value)  $default,){
final _that = this;
switch (_that) {
case _StreamErrorEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamErrorEvent value)?  $default,){
final _that = this;
switch (_that) {
case _StreamErrorEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String streamId,  String error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamErrorEvent() when $default != null:
return $default(_that.streamId,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String streamId,  String error)  $default,) {final _that = this;
switch (_that) {
case _StreamErrorEvent():
return $default(_that.streamId,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String streamId,  String error)?  $default,) {final _that = this;
switch (_that) {
case _StreamErrorEvent() when $default != null:
return $default(_that.streamId,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StreamErrorEvent implements StreamErrorEvent {
  const _StreamErrorEvent({@JsonKey(name: 'id') required this.streamId, required this.error});
  factory _StreamErrorEvent.fromJson(Map<String, dynamic> json) => _$StreamErrorEventFromJson(json);

@override@JsonKey(name: 'id') final  String streamId;
@override final  String error;

/// Create a copy of StreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamErrorEventCopyWith<_StreamErrorEvent> get copyWith => __$StreamErrorEventCopyWithImpl<_StreamErrorEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamErrorEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamErrorEvent&&(identical(other.streamId, streamId) || other.streamId == streamId)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,streamId,error);

@override
String toString() {
  return 'StreamErrorEvent(streamId: $streamId, error: $error)';
}


}

/// @nodoc
abstract mixin class _$StreamErrorEventCopyWith<$Res> implements $StreamErrorEventCopyWith<$Res> {
  factory _$StreamErrorEventCopyWith(_StreamErrorEvent value, $Res Function(_StreamErrorEvent) _then) = __$StreamErrorEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String streamId, String error
});




}
/// @nodoc
class __$StreamErrorEventCopyWithImpl<$Res>
    implements _$StreamErrorEventCopyWith<$Res> {
  __$StreamErrorEventCopyWithImpl(this._self, this._then);

  final _StreamErrorEvent _self;
  final $Res Function(_StreamErrorEvent) _then;

/// Create a copy of StreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? streamId = null,Object? error = null,}) {
  return _then(_StreamErrorEvent(
streamId: null == streamId ? _self.streamId : streamId // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
