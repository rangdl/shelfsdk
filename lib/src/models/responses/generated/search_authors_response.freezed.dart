// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../search_authors_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchAuthorsResponse {

 String get asin; String get description; Uri get image; String get name;
/// Create a copy of SearchAuthorsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchAuthorsResponseCopyWith<SearchAuthorsResponse> get copyWith => _$SearchAuthorsResponseCopyWithImpl<SearchAuthorsResponse>(this as SearchAuthorsResponse, _$identity);

  /// Serializes this SearchAuthorsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchAuthorsResponse&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asin,description,image,name);

@override
String toString() {
  return 'SearchAuthorsResponse(asin: $asin, description: $description, image: $image, name: $name)';
}


}

/// @nodoc
abstract mixin class $SearchAuthorsResponseCopyWith<$Res>  {
  factory $SearchAuthorsResponseCopyWith(SearchAuthorsResponse value, $Res Function(SearchAuthorsResponse) _then) = _$SearchAuthorsResponseCopyWithImpl;
@useResult
$Res call({
 String asin, String description, Uri image, String name
});




}
/// @nodoc
class _$SearchAuthorsResponseCopyWithImpl<$Res>
    implements $SearchAuthorsResponseCopyWith<$Res> {
  _$SearchAuthorsResponseCopyWithImpl(this._self, this._then);

  final SearchAuthorsResponse _self;
  final $Res Function(SearchAuthorsResponse) _then;

/// Create a copy of SearchAuthorsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asin = null,Object? description = null,Object? image = null,Object? name = null,}) {
  return _then(_self.copyWith(
asin: null == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as Uri,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchAuthorsResponse].
extension SearchAuthorsResponsePatterns on SearchAuthorsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchAuthorsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchAuthorsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchAuthorsResponse value)  $default,){
final _that = this;
switch (_that) {
case _SearchAuthorsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchAuthorsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SearchAuthorsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String asin,  String description,  Uri image,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchAuthorsResponse() when $default != null:
return $default(_that.asin,_that.description,_that.image,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String asin,  String description,  Uri image,  String name)  $default,) {final _that = this;
switch (_that) {
case _SearchAuthorsResponse():
return $default(_that.asin,_that.description,_that.image,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String asin,  String description,  Uri image,  String name)?  $default,) {final _that = this;
switch (_that) {
case _SearchAuthorsResponse() when $default != null:
return $default(_that.asin,_that.description,_that.image,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchAuthorsResponse implements SearchAuthorsResponse {
  const _SearchAuthorsResponse({required this.asin, required this.description, required this.image, required this.name});
  factory _SearchAuthorsResponse.fromJson(Map<String, dynamic> json) => _$SearchAuthorsResponseFromJson(json);

@override final  String asin;
@override final  String description;
@override final  Uri image;
@override final  String name;

/// Create a copy of SearchAuthorsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchAuthorsResponseCopyWith<_SearchAuthorsResponse> get copyWith => __$SearchAuthorsResponseCopyWithImpl<_SearchAuthorsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchAuthorsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchAuthorsResponse&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asin,description,image,name);

@override
String toString() {
  return 'SearchAuthorsResponse(asin: $asin, description: $description, image: $image, name: $name)';
}


}

/// @nodoc
abstract mixin class _$SearchAuthorsResponseCopyWith<$Res> implements $SearchAuthorsResponseCopyWith<$Res> {
  factory _$SearchAuthorsResponseCopyWith(_SearchAuthorsResponse value, $Res Function(_SearchAuthorsResponse) _then) = __$SearchAuthorsResponseCopyWithImpl;
@override @useResult
$Res call({
 String asin, String description, Uri image, String name
});




}
/// @nodoc
class __$SearchAuthorsResponseCopyWithImpl<$Res>
    implements _$SearchAuthorsResponseCopyWith<$Res> {
  __$SearchAuthorsResponseCopyWithImpl(this._self, this._then);

  final _SearchAuthorsResponse _self;
  final $Res Function(_SearchAuthorsResponse) _then;

/// Create a copy of SearchAuthorsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asin = null,Object? description = null,Object? image = null,Object? name = null,}) {
  return _then(_SearchAuthorsResponse(
asin: null == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as Uri,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
