// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_collections_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetLibrarysCollectionsResponse {

 List<Collection> get results; int get total; int get limit; int get page; bool get minified; String get include;
/// Create a copy of GetLibrarysCollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetLibrarysCollectionsResponseCopyWith<GetLibrarysCollectionsResponse> get copyWith => _$GetLibrarysCollectionsResponseCopyWithImpl<GetLibrarysCollectionsResponse>(this as GetLibrarysCollectionsResponse, _$identity);

  /// Serializes this GetLibrarysCollectionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetLibrarysCollectionsResponse&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),total,limit,page,minified,include);

@override
String toString() {
  return 'GetLibrarysCollectionsResponse(results: $results, total: $total, limit: $limit, page: $page, minified: $minified, include: $include)';
}


}

/// @nodoc
abstract mixin class $GetLibrarysCollectionsResponseCopyWith<$Res>  {
  factory $GetLibrarysCollectionsResponseCopyWith(GetLibrarysCollectionsResponse value, $Res Function(GetLibrarysCollectionsResponse) _then) = _$GetLibrarysCollectionsResponseCopyWithImpl;
@useResult
$Res call({
 List<Collection> results, int total, int limit, int page, bool minified, String include
});




}
/// @nodoc
class _$GetLibrarysCollectionsResponseCopyWithImpl<$Res>
    implements $GetLibrarysCollectionsResponseCopyWith<$Res> {
  _$GetLibrarysCollectionsResponseCopyWithImpl(this._self, this._then);

  final GetLibrarysCollectionsResponse _self;
  final $Res Function(GetLibrarysCollectionsResponse) _then;

/// Create a copy of GetLibrarysCollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,Object? total = null,Object? limit = null,Object? page = null,Object? minified = null,Object? include = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Collection>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,minified: null == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool,include: null == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetLibrarysCollectionsResponse].
extension GetLibrarysCollectionsResponsePatterns on GetLibrarysCollectionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetLibrarysCollectionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetLibrarysCollectionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetLibrarysCollectionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetLibrarysCollectionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetLibrarysCollectionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetLibrarysCollectionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Collection> results,  int total,  int limit,  int page,  bool minified,  String include)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetLibrarysCollectionsResponse() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.minified,_that.include);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Collection> results,  int total,  int limit,  int page,  bool minified,  String include)  $default,) {final _that = this;
switch (_that) {
case _GetLibrarysCollectionsResponse():
return $default(_that.results,_that.total,_that.limit,_that.page,_that.minified,_that.include);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Collection> results,  int total,  int limit,  int page,  bool minified,  String include)?  $default,) {final _that = this;
switch (_that) {
case _GetLibrarysCollectionsResponse() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.minified,_that.include);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetLibrarysCollectionsResponse implements GetLibrarysCollectionsResponse {
  const _GetLibrarysCollectionsResponse({required final  List<Collection> results, required this.total, required this.limit, required this.page, required this.minified, required this.include}): _results = results;
  factory _GetLibrarysCollectionsResponse.fromJson(Map<String, dynamic> json) => _$GetLibrarysCollectionsResponseFromJson(json);

 final  List<Collection> _results;
@override List<Collection> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

@override final  int total;
@override final  int limit;
@override final  int page;
@override final  bool minified;
@override final  String include;

/// Create a copy of GetLibrarysCollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetLibrarysCollectionsResponseCopyWith<_GetLibrarysCollectionsResponse> get copyWith => __$GetLibrarysCollectionsResponseCopyWithImpl<_GetLibrarysCollectionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetLibrarysCollectionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetLibrarysCollectionsResponse&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),total,limit,page,minified,include);

@override
String toString() {
  return 'GetLibrarysCollectionsResponse(results: $results, total: $total, limit: $limit, page: $page, minified: $minified, include: $include)';
}


}

/// @nodoc
abstract mixin class _$GetLibrarysCollectionsResponseCopyWith<$Res> implements $GetLibrarysCollectionsResponseCopyWith<$Res> {
  factory _$GetLibrarysCollectionsResponseCopyWith(_GetLibrarysCollectionsResponse value, $Res Function(_GetLibrarysCollectionsResponse) _then) = __$GetLibrarysCollectionsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Collection> results, int total, int limit, int page, bool minified, String include
});




}
/// @nodoc
class __$GetLibrarysCollectionsResponseCopyWithImpl<$Res>
    implements _$GetLibrarysCollectionsResponseCopyWith<$Res> {
  __$GetLibrarysCollectionsResponseCopyWithImpl(this._self, this._then);

  final _GetLibrarysCollectionsResponse _self;
  final $Res Function(_GetLibrarysCollectionsResponse) _then;

/// Create a copy of GetLibrarysCollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,Object? total = null,Object? limit = null,Object? page = null,Object? minified = null,Object? include = null,}) {
  return _then(_GetLibrarysCollectionsResponse(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Collection>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,minified: null == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool,include: null == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
