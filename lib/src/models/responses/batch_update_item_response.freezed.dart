// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchUpdateItemResponse {

 bool get success; int get updates;
/// Create a copy of BatchUpdateItemResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchUpdateItemResponseCopyWith<BatchUpdateItemResponse> get copyWith => _$BatchUpdateItemResponseCopyWithImpl<BatchUpdateItemResponse>(this as BatchUpdateItemResponse, _$identity);

  /// Serializes this BatchUpdateItemResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchUpdateItemResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.updates, updates) || other.updates == updates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,updates);

@override
String toString() {
  return 'BatchUpdateItemResponse(success: $success, updates: $updates)';
}


}

/// @nodoc
abstract mixin class $BatchUpdateItemResponseCopyWith<$Res>  {
  factory $BatchUpdateItemResponseCopyWith(BatchUpdateItemResponse value, $Res Function(BatchUpdateItemResponse) _then) = _$BatchUpdateItemResponseCopyWithImpl;
@useResult
$Res call({
 bool success, int updates
});




}
/// @nodoc
class _$BatchUpdateItemResponseCopyWithImpl<$Res>
    implements $BatchUpdateItemResponseCopyWith<$Res> {
  _$BatchUpdateItemResponseCopyWithImpl(this._self, this._then);

  final BatchUpdateItemResponse _self;
  final $Res Function(BatchUpdateItemResponse) _then;

/// Create a copy of BatchUpdateItemResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? updates = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,updates: null == updates ? _self.updates : updates // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchUpdateItemResponse].
extension BatchUpdateItemResponsePatterns on BatchUpdateItemResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchUpdateItemResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchUpdateItemResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchUpdateItemResponse value)  $default,){
final _that = this;
switch (_that) {
case _BatchUpdateItemResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchUpdateItemResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BatchUpdateItemResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  int updates)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchUpdateItemResponse() when $default != null:
return $default(_that.success,_that.updates);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  int updates)  $default,) {final _that = this;
switch (_that) {
case _BatchUpdateItemResponse():
return $default(_that.success,_that.updates);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  int updates)?  $default,) {final _that = this;
switch (_that) {
case _BatchUpdateItemResponse() when $default != null:
return $default(_that.success,_that.updates);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchUpdateItemResponse implements BatchUpdateItemResponse {
  const _BatchUpdateItemResponse({required this.success, required this.updates});
  factory _BatchUpdateItemResponse.fromJson(Map<String, dynamic> json) => _$BatchUpdateItemResponseFromJson(json);

@override final  bool success;
@override final  int updates;

/// Create a copy of BatchUpdateItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchUpdateItemResponseCopyWith<_BatchUpdateItemResponse> get copyWith => __$BatchUpdateItemResponseCopyWithImpl<_BatchUpdateItemResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchUpdateItemResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchUpdateItemResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.updates, updates) || other.updates == updates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,updates);

@override
String toString() {
  return 'BatchUpdateItemResponse(success: $success, updates: $updates)';
}


}

/// @nodoc
abstract mixin class _$BatchUpdateItemResponseCopyWith<$Res> implements $BatchUpdateItemResponseCopyWith<$Res> {
  factory _$BatchUpdateItemResponseCopyWith(_BatchUpdateItemResponse value, $Res Function(_BatchUpdateItemResponse) _then) = __$BatchUpdateItemResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, int updates
});




}
/// @nodoc
class __$BatchUpdateItemResponseCopyWithImpl<$Res>
    implements _$BatchUpdateItemResponseCopyWith<$Res> {
  __$BatchUpdateItemResponseCopyWithImpl(this._self, this._then);

  final _BatchUpdateItemResponse _self;
  final $Res Function(_BatchUpdateItemResponse) _then;

/// Create a copy of BatchUpdateItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? updates = null,}) {
  return _then(_BatchUpdateItemResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,updates: null == updates ? _self.updates : updates // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
