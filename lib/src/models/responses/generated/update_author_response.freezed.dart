// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_author_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateAuthorResponse {

 Author get author; bool? get merged; bool? get updated;
/// Create a copy of UpdateAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateAuthorResponseCopyWith<UpdateAuthorResponse> get copyWith => _$UpdateAuthorResponseCopyWithImpl<UpdateAuthorResponse>(this as UpdateAuthorResponse, _$identity);

  /// Serializes this UpdateAuthorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateAuthorResponse&&(identical(other.author, author) || other.author == author)&&(identical(other.merged, merged) || other.merged == merged)&&(identical(other.updated, updated) || other.updated == updated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author,merged,updated);

@override
String toString() {
  return 'UpdateAuthorResponse(author: $author, merged: $merged, updated: $updated)';
}


}

/// @nodoc
abstract mixin class $UpdateAuthorResponseCopyWith<$Res>  {
  factory $UpdateAuthorResponseCopyWith(UpdateAuthorResponse value, $Res Function(UpdateAuthorResponse) _then) = _$UpdateAuthorResponseCopyWithImpl;
@useResult
$Res call({
 Author author, bool? merged, bool? updated
});


$AuthorCopyWith<$Res> get author;

}
/// @nodoc
class _$UpdateAuthorResponseCopyWithImpl<$Res>
    implements $UpdateAuthorResponseCopyWith<$Res> {
  _$UpdateAuthorResponseCopyWithImpl(this._self, this._then);

  final UpdateAuthorResponse _self;
  final $Res Function(UpdateAuthorResponse) _then;

/// Create a copy of UpdateAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? author = null,Object? merged = freezed,Object? updated = freezed,}) {
  return _then(_self.copyWith(
author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Author,merged: freezed == merged ? _self.merged : merged // ignore: cast_nullable_to_non_nullable
as bool?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of UpdateAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorCopyWith<$Res> get author {
  
  return $AuthorCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateAuthorResponse].
extension UpdateAuthorResponsePatterns on UpdateAuthorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateAuthorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateAuthorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateAuthorResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateAuthorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateAuthorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateAuthorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Author author,  bool? merged,  bool? updated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateAuthorResponse() when $default != null:
return $default(_that.author,_that.merged,_that.updated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Author author,  bool? merged,  bool? updated)  $default,) {final _that = this;
switch (_that) {
case _UpdateAuthorResponse():
return $default(_that.author,_that.merged,_that.updated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Author author,  bool? merged,  bool? updated)?  $default,) {final _that = this;
switch (_that) {
case _UpdateAuthorResponse() when $default != null:
return $default(_that.author,_that.merged,_that.updated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateAuthorResponse implements UpdateAuthorResponse {
  const _UpdateAuthorResponse({required this.author, this.merged, this.updated});
  factory _UpdateAuthorResponse.fromJson(Map<String, dynamic> json) => _$UpdateAuthorResponseFromJson(json);

@override final  Author author;
@override final  bool? merged;
@override final  bool? updated;

/// Create a copy of UpdateAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateAuthorResponseCopyWith<_UpdateAuthorResponse> get copyWith => __$UpdateAuthorResponseCopyWithImpl<_UpdateAuthorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateAuthorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateAuthorResponse&&(identical(other.author, author) || other.author == author)&&(identical(other.merged, merged) || other.merged == merged)&&(identical(other.updated, updated) || other.updated == updated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author,merged,updated);

@override
String toString() {
  return 'UpdateAuthorResponse(author: $author, merged: $merged, updated: $updated)';
}


}

/// @nodoc
abstract mixin class _$UpdateAuthorResponseCopyWith<$Res> implements $UpdateAuthorResponseCopyWith<$Res> {
  factory _$UpdateAuthorResponseCopyWith(_UpdateAuthorResponse value, $Res Function(_UpdateAuthorResponse) _then) = __$UpdateAuthorResponseCopyWithImpl;
@override @useResult
$Res call({
 Author author, bool? merged, bool? updated
});


@override $AuthorCopyWith<$Res> get author;

}
/// @nodoc
class __$UpdateAuthorResponseCopyWithImpl<$Res>
    implements _$UpdateAuthorResponseCopyWith<$Res> {
  __$UpdateAuthorResponseCopyWithImpl(this._self, this._then);

  final _UpdateAuthorResponse _self;
  final $Res Function(_UpdateAuthorResponse) _then;

/// Create a copy of UpdateAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? author = null,Object? merged = freezed,Object? updated = freezed,}) {
  return _then(_UpdateAuthorResponse(
author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Author,merged: freezed == merged ? _self.merged : merged // ignore: cast_nullable_to_non_nullable
as bool?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of UpdateAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorCopyWith<$Res> get author {
  
  return $AuthorCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}

// dart format on
