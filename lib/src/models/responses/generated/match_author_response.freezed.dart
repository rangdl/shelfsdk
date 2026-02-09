// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../match_author_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MatchAuthorResponse {

 bool get updated; Author get author;
/// Create a copy of MatchAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchAuthorResponseCopyWith<MatchAuthorResponse> get copyWith => _$MatchAuthorResponseCopyWithImpl<MatchAuthorResponse>(this as MatchAuthorResponse, _$identity);

  /// Serializes this MatchAuthorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchAuthorResponse&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updated,author);

@override
String toString() {
  return 'MatchAuthorResponse(updated: $updated, author: $author)';
}


}

/// @nodoc
abstract mixin class $MatchAuthorResponseCopyWith<$Res>  {
  factory $MatchAuthorResponseCopyWith(MatchAuthorResponse value, $Res Function(MatchAuthorResponse) _then) = _$MatchAuthorResponseCopyWithImpl;
@useResult
$Res call({
 bool updated, Author author
});


$AuthorCopyWith<$Res> get author;

}
/// @nodoc
class _$MatchAuthorResponseCopyWithImpl<$Res>
    implements $MatchAuthorResponseCopyWith<$Res> {
  _$MatchAuthorResponseCopyWithImpl(this._self, this._then);

  final MatchAuthorResponse _self;
  final $Res Function(MatchAuthorResponse) _then;

/// Create a copy of MatchAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updated = null,Object? author = null,}) {
  return _then(_self.copyWith(
updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as bool,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Author,
  ));
}
/// Create a copy of MatchAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorCopyWith<$Res> get author {
  
  return $AuthorCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [MatchAuthorResponse].
extension MatchAuthorResponsePatterns on MatchAuthorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchAuthorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchAuthorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchAuthorResponse value)  $default,){
final _that = this;
switch (_that) {
case _MatchAuthorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchAuthorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MatchAuthorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool updated,  Author author)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchAuthorResponse() when $default != null:
return $default(_that.updated,_that.author);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool updated,  Author author)  $default,) {final _that = this;
switch (_that) {
case _MatchAuthorResponse():
return $default(_that.updated,_that.author);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool updated,  Author author)?  $default,) {final _that = this;
switch (_that) {
case _MatchAuthorResponse() when $default != null:
return $default(_that.updated,_that.author);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MatchAuthorResponse implements MatchAuthorResponse {
  const _MatchAuthorResponse({required this.updated, required this.author});
  factory _MatchAuthorResponse.fromJson(Map<String, dynamic> json) => _$MatchAuthorResponseFromJson(json);

@override final  bool updated;
@override final  Author author;

/// Create a copy of MatchAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchAuthorResponseCopyWith<_MatchAuthorResponse> get copyWith => __$MatchAuthorResponseCopyWithImpl<_MatchAuthorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchAuthorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchAuthorResponse&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updated,author);

@override
String toString() {
  return 'MatchAuthorResponse(updated: $updated, author: $author)';
}


}

/// @nodoc
abstract mixin class _$MatchAuthorResponseCopyWith<$Res> implements $MatchAuthorResponseCopyWith<$Res> {
  factory _$MatchAuthorResponseCopyWith(_MatchAuthorResponse value, $Res Function(_MatchAuthorResponse) _then) = __$MatchAuthorResponseCopyWithImpl;
@override @useResult
$Res call({
 bool updated, Author author
});


@override $AuthorCopyWith<$Res> get author;

}
/// @nodoc
class __$MatchAuthorResponseCopyWithImpl<$Res>
    implements _$MatchAuthorResponseCopyWith<$Res> {
  __$MatchAuthorResponseCopyWithImpl(this._self, this._then);

  final _MatchAuthorResponse _self;
  final $Res Function(_MatchAuthorResponse) _then;

/// Create a copy of MatchAuthorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updated = null,Object? author = null,}) {
  return _then(_MatchAuthorResponse(
updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as bool,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Author,
  ));
}

/// Create a copy of MatchAuthorResponse
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
