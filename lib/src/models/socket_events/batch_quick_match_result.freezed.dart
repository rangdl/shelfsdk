// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_quick_match_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchQuickMatchResult {

 bool get success; int get updates; int get unmatched;
/// Create a copy of BatchQuickMatchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchQuickMatchResultCopyWith<BatchQuickMatchResult> get copyWith => _$BatchQuickMatchResultCopyWithImpl<BatchQuickMatchResult>(this as BatchQuickMatchResult, _$identity);

  /// Serializes this BatchQuickMatchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchQuickMatchResult&&(identical(other.success, success) || other.success == success)&&(identical(other.updates, updates) || other.updates == updates)&&(identical(other.unmatched, unmatched) || other.unmatched == unmatched));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,updates,unmatched);

@override
String toString() {
  return 'BatchQuickMatchResult(success: $success, updates: $updates, unmatched: $unmatched)';
}


}

/// @nodoc
abstract mixin class $BatchQuickMatchResultCopyWith<$Res>  {
  factory $BatchQuickMatchResultCopyWith(BatchQuickMatchResult value, $Res Function(BatchQuickMatchResult) _then) = _$BatchQuickMatchResultCopyWithImpl;
@useResult
$Res call({
 bool success, int updates, int unmatched
});




}
/// @nodoc
class _$BatchQuickMatchResultCopyWithImpl<$Res>
    implements $BatchQuickMatchResultCopyWith<$Res> {
  _$BatchQuickMatchResultCopyWithImpl(this._self, this._then);

  final BatchQuickMatchResult _self;
  final $Res Function(BatchQuickMatchResult) _then;

/// Create a copy of BatchQuickMatchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? updates = null,Object? unmatched = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,updates: null == updates ? _self.updates : updates // ignore: cast_nullable_to_non_nullable
as int,unmatched: null == unmatched ? _self.unmatched : unmatched // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchQuickMatchResult].
extension BatchQuickMatchResultPatterns on BatchQuickMatchResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchQuickMatchResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchQuickMatchResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchQuickMatchResult value)  $default,){
final _that = this;
switch (_that) {
case _BatchQuickMatchResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchQuickMatchResult value)?  $default,){
final _that = this;
switch (_that) {
case _BatchQuickMatchResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  int updates,  int unmatched)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchQuickMatchResult() when $default != null:
return $default(_that.success,_that.updates,_that.unmatched);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  int updates,  int unmatched)  $default,) {final _that = this;
switch (_that) {
case _BatchQuickMatchResult():
return $default(_that.success,_that.updates,_that.unmatched);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  int updates,  int unmatched)?  $default,) {final _that = this;
switch (_that) {
case _BatchQuickMatchResult() when $default != null:
return $default(_that.success,_that.updates,_that.unmatched);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchQuickMatchResult implements BatchQuickMatchResult {
  const _BatchQuickMatchResult({required this.success, required this.updates, required this.unmatched});
  factory _BatchQuickMatchResult.fromJson(Map<String, dynamic> json) => _$BatchQuickMatchResultFromJson(json);

@override final  bool success;
@override final  int updates;
@override final  int unmatched;

/// Create a copy of BatchQuickMatchResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchQuickMatchResultCopyWith<_BatchQuickMatchResult> get copyWith => __$BatchQuickMatchResultCopyWithImpl<_BatchQuickMatchResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchQuickMatchResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchQuickMatchResult&&(identical(other.success, success) || other.success == success)&&(identical(other.updates, updates) || other.updates == updates)&&(identical(other.unmatched, unmatched) || other.unmatched == unmatched));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,updates,unmatched);

@override
String toString() {
  return 'BatchQuickMatchResult(success: $success, updates: $updates, unmatched: $unmatched)';
}


}

/// @nodoc
abstract mixin class _$BatchQuickMatchResultCopyWith<$Res> implements $BatchQuickMatchResultCopyWith<$Res> {
  factory _$BatchQuickMatchResultCopyWith(_BatchQuickMatchResult value, $Res Function(_BatchQuickMatchResult) _then) = __$BatchQuickMatchResultCopyWithImpl;
@override @useResult
$Res call({
 bool success, int updates, int unmatched
});




}
/// @nodoc
class __$BatchQuickMatchResultCopyWithImpl<$Res>
    implements _$BatchQuickMatchResultCopyWith<$Res> {
  __$BatchQuickMatchResultCopyWithImpl(this._self, this._then);

  final _BatchQuickMatchResult _self;
  final $Res Function(_BatchQuickMatchResult) _then;

/// Create a copy of BatchQuickMatchResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? updates = null,Object? unmatched = null,}) {
  return _then(_BatchQuickMatchResult(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,updates: null == updates ? _self.updates : updates // ignore: cast_nullable_to_non_nullable
as int,unmatched: null == unmatched ? _self.unmatched : unmatched // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
