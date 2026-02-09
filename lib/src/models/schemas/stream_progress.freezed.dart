// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamProgress {

@JsonKey(name: 'stream') String get streamId; String get percent; List<String> get chunks; int get numSegments;
/// Create a copy of StreamProgress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamProgressCopyWith<StreamProgress> get copyWith => _$StreamProgressCopyWithImpl<StreamProgress>(this as StreamProgress, _$identity);

  /// Serializes this StreamProgress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamProgress&&(identical(other.streamId, streamId) || other.streamId == streamId)&&(identical(other.percent, percent) || other.percent == percent)&&const DeepCollectionEquality().equals(other.chunks, chunks)&&(identical(other.numSegments, numSegments) || other.numSegments == numSegments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,streamId,percent,const DeepCollectionEquality().hash(chunks),numSegments);

@override
String toString() {
  return 'StreamProgress(streamId: $streamId, percent: $percent, chunks: $chunks, numSegments: $numSegments)';
}


}

/// @nodoc
abstract mixin class $StreamProgressCopyWith<$Res>  {
  factory $StreamProgressCopyWith(StreamProgress value, $Res Function(StreamProgress) _then) = _$StreamProgressCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'stream') String streamId, String percent, List<String> chunks, int numSegments
});




}
/// @nodoc
class _$StreamProgressCopyWithImpl<$Res>
    implements $StreamProgressCopyWith<$Res> {
  _$StreamProgressCopyWithImpl(this._self, this._then);

  final StreamProgress _self;
  final $Res Function(StreamProgress) _then;

/// Create a copy of StreamProgress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? streamId = null,Object? percent = null,Object? chunks = null,Object? numSegments = null,}) {
  return _then(_self.copyWith(
streamId: null == streamId ? _self.streamId : streamId // ignore: cast_nullable_to_non_nullable
as String,percent: null == percent ? _self.percent : percent // ignore: cast_nullable_to_non_nullable
as String,chunks: null == chunks ? _self.chunks : chunks // ignore: cast_nullable_to_non_nullable
as List<String>,numSegments: null == numSegments ? _self.numSegments : numSegments // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [StreamProgress].
extension StreamProgressPatterns on StreamProgress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamProgress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamProgress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamProgress value)  $default,){
final _that = this;
switch (_that) {
case _StreamProgress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamProgress value)?  $default,){
final _that = this;
switch (_that) {
case _StreamProgress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'stream')  String streamId,  String percent,  List<String> chunks,  int numSegments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamProgress() when $default != null:
return $default(_that.streamId,_that.percent,_that.chunks,_that.numSegments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'stream')  String streamId,  String percent,  List<String> chunks,  int numSegments)  $default,) {final _that = this;
switch (_that) {
case _StreamProgress():
return $default(_that.streamId,_that.percent,_that.chunks,_that.numSegments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'stream')  String streamId,  String percent,  List<String> chunks,  int numSegments)?  $default,) {final _that = this;
switch (_that) {
case _StreamProgress() when $default != null:
return $default(_that.streamId,_that.percent,_that.chunks,_that.numSegments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StreamProgress implements StreamProgress {
  const _StreamProgress({@JsonKey(name: 'stream') required this.streamId, required this.percent, required final  List<String> chunks, required this.numSegments}): _chunks = chunks;
  factory _StreamProgress.fromJson(Map<String, dynamic> json) => _$StreamProgressFromJson(json);

@override@JsonKey(name: 'stream') final  String streamId;
@override final  String percent;
 final  List<String> _chunks;
@override List<String> get chunks {
  if (_chunks is EqualUnmodifiableListView) return _chunks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chunks);
}

@override final  int numSegments;

/// Create a copy of StreamProgress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamProgressCopyWith<_StreamProgress> get copyWith => __$StreamProgressCopyWithImpl<_StreamProgress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamProgressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamProgress&&(identical(other.streamId, streamId) || other.streamId == streamId)&&(identical(other.percent, percent) || other.percent == percent)&&const DeepCollectionEquality().equals(other._chunks, _chunks)&&(identical(other.numSegments, numSegments) || other.numSegments == numSegments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,streamId,percent,const DeepCollectionEquality().hash(_chunks),numSegments);

@override
String toString() {
  return 'StreamProgress(streamId: $streamId, percent: $percent, chunks: $chunks, numSegments: $numSegments)';
}


}

/// @nodoc
abstract mixin class _$StreamProgressCopyWith<$Res> implements $StreamProgressCopyWith<$Res> {
  factory _$StreamProgressCopyWith(_StreamProgress value, $Res Function(_StreamProgress) _then) = __$StreamProgressCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'stream') String streamId, String percent, List<String> chunks, int numSegments
});




}
/// @nodoc
class __$StreamProgressCopyWithImpl<$Res>
    implements _$StreamProgressCopyWith<$Res> {
  __$StreamProgressCopyWithImpl(this._self, this._then);

  final _StreamProgress _self;
  final $Res Function(_StreamProgress) _then;

/// Create a copy of StreamProgress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? streamId = null,Object? percent = null,Object? chunks = null,Object? numSegments = null,}) {
  return _then(_StreamProgress(
streamId: null == streamId ? _self.streamId : streamId // ignore: cast_nullable_to_non_nullable
as String,percent: null == percent ? _self.percent : percent // ignore: cast_nullable_to_non_nullable
as String,chunks: null == chunks ? _self._chunks : chunks // ignore: cast_nullable_to_non_nullable
as List<String>,numSegments: null == numSegments ? _self.numSegments : numSegments // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
