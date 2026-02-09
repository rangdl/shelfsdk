// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../sync_local_session_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncLocalSessionResult {

 String get id; bool get success; String? get error; bool? get progressSynced;
/// Create a copy of SyncLocalSessionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncLocalSessionResultCopyWith<SyncLocalSessionResult> get copyWith => _$SyncLocalSessionResultCopyWithImpl<SyncLocalSessionResult>(this as SyncLocalSessionResult, _$identity);

  /// Serializes this SyncLocalSessionResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncLocalSessionResult&&(identical(other.id, id) || other.id == id)&&(identical(other.success, success) || other.success == success)&&(identical(other.error, error) || other.error == error)&&(identical(other.progressSynced, progressSynced) || other.progressSynced == progressSynced));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,success,error,progressSynced);

@override
String toString() {
  return 'SyncLocalSessionResult(id: $id, success: $success, error: $error, progressSynced: $progressSynced)';
}


}

/// @nodoc
abstract mixin class $SyncLocalSessionResultCopyWith<$Res>  {
  factory $SyncLocalSessionResultCopyWith(SyncLocalSessionResult value, $Res Function(SyncLocalSessionResult) _then) = _$SyncLocalSessionResultCopyWithImpl;
@useResult
$Res call({
 String id, bool success, String? error, bool? progressSynced
});




}
/// @nodoc
class _$SyncLocalSessionResultCopyWithImpl<$Res>
    implements $SyncLocalSessionResultCopyWith<$Res> {
  _$SyncLocalSessionResultCopyWithImpl(this._self, this._then);

  final SyncLocalSessionResult _self;
  final $Res Function(SyncLocalSessionResult) _then;

/// Create a copy of SyncLocalSessionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? success = null,Object? error = freezed,Object? progressSynced = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,progressSynced: freezed == progressSynced ? _self.progressSynced : progressSynced // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncLocalSessionResult].
extension SyncLocalSessionResultPatterns on SyncLocalSessionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncLocalSessionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncLocalSessionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncLocalSessionResult value)  $default,){
final _that = this;
switch (_that) {
case _SyncLocalSessionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncLocalSessionResult value)?  $default,){
final _that = this;
switch (_that) {
case _SyncLocalSessionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool success,  String? error,  bool? progressSynced)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncLocalSessionResult() when $default != null:
return $default(_that.id,_that.success,_that.error,_that.progressSynced);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool success,  String? error,  bool? progressSynced)  $default,) {final _that = this;
switch (_that) {
case _SyncLocalSessionResult():
return $default(_that.id,_that.success,_that.error,_that.progressSynced);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool success,  String? error,  bool? progressSynced)?  $default,) {final _that = this;
switch (_that) {
case _SyncLocalSessionResult() when $default != null:
return $default(_that.id,_that.success,_that.error,_that.progressSynced);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SyncLocalSessionResult implements SyncLocalSessionResult {
  const _SyncLocalSessionResult({required this.id, required this.success, this.error, this.progressSynced});
  factory _SyncLocalSessionResult.fromJson(Map<String, dynamic> json) => _$SyncLocalSessionResultFromJson(json);

@override final  String id;
@override final  bool success;
@override final  String? error;
@override final  bool? progressSynced;

/// Create a copy of SyncLocalSessionResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncLocalSessionResultCopyWith<_SyncLocalSessionResult> get copyWith => __$SyncLocalSessionResultCopyWithImpl<_SyncLocalSessionResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncLocalSessionResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncLocalSessionResult&&(identical(other.id, id) || other.id == id)&&(identical(other.success, success) || other.success == success)&&(identical(other.error, error) || other.error == error)&&(identical(other.progressSynced, progressSynced) || other.progressSynced == progressSynced));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,success,error,progressSynced);

@override
String toString() {
  return 'SyncLocalSessionResult(id: $id, success: $success, error: $error, progressSynced: $progressSynced)';
}


}

/// @nodoc
abstract mixin class _$SyncLocalSessionResultCopyWith<$Res> implements $SyncLocalSessionResultCopyWith<$Res> {
  factory _$SyncLocalSessionResultCopyWith(_SyncLocalSessionResult value, $Res Function(_SyncLocalSessionResult) _then) = __$SyncLocalSessionResultCopyWithImpl;
@override @useResult
$Res call({
 String id, bool success, String? error, bool? progressSynced
});




}
/// @nodoc
class __$SyncLocalSessionResultCopyWithImpl<$Res>
    implements _$SyncLocalSessionResultCopyWith<$Res> {
  __$SyncLocalSessionResultCopyWithImpl(this._self, this._then);

  final _SyncLocalSessionResult _self;
  final $Res Function(_SyncLocalSessionResult) _then;

/// Create a copy of SyncLocalSessionResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? success = null,Object? error = freezed,Object? progressSynced = freezed,}) {
  return _then(_SyncLocalSessionResult(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,progressSynced: freezed == progressSynced ? _self.progressSynced : progressSynced // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
