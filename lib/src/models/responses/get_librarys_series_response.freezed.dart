// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_librarys_series_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetLibrarysSeriesResponse {

 List<Series> get results; int get total; int get limit; int get page; String? get sortBy; bool get sortDesc; Filter? get filterBy; bool get minified; String get include;
/// Create a copy of GetLibrarysSeriesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetLibrarysSeriesResponseCopyWith<GetLibrarysSeriesResponse> get copyWith => _$GetLibrarysSeriesResponseCopyWithImpl<GetLibrarysSeriesResponse>(this as GetLibrarysSeriesResponse, _$identity);

  /// Serializes this GetLibrarysSeriesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetLibrarysSeriesResponse&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.sortBy, sortBy) || other.sortBy == sortBy)&&(identical(other.sortDesc, sortDesc) || other.sortDesc == sortDesc)&&(identical(other.filterBy, filterBy) || other.filterBy == filterBy)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),total,limit,page,sortBy,sortDesc,filterBy,minified,include);

@override
String toString() {
  return 'GetLibrarysSeriesResponse(results: $results, total: $total, limit: $limit, page: $page, sortBy: $sortBy, sortDesc: $sortDesc, filterBy: $filterBy, minified: $minified, include: $include)';
}


}

/// @nodoc
abstract mixin class $GetLibrarysSeriesResponseCopyWith<$Res>  {
  factory $GetLibrarysSeriesResponseCopyWith(GetLibrarysSeriesResponse value, $Res Function(GetLibrarysSeriesResponse) _then) = _$GetLibrarysSeriesResponseCopyWithImpl;
@useResult
$Res call({
 List<Series> results, int total, int limit, int page, String? sortBy, bool sortDesc, Filter? filterBy, bool minified, String include
});




}
/// @nodoc
class _$GetLibrarysSeriesResponseCopyWithImpl<$Res>
    implements $GetLibrarysSeriesResponseCopyWith<$Res> {
  _$GetLibrarysSeriesResponseCopyWithImpl(this._self, this._then);

  final GetLibrarysSeriesResponse _self;
  final $Res Function(GetLibrarysSeriesResponse) _then;

/// Create a copy of GetLibrarysSeriesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,Object? total = null,Object? limit = null,Object? page = null,Object? sortBy = freezed,Object? sortDesc = null,Object? filterBy = freezed,Object? minified = null,Object? include = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Series>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,sortBy: freezed == sortBy ? _self.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as String?,sortDesc: null == sortDesc ? _self.sortDesc : sortDesc // ignore: cast_nullable_to_non_nullable
as bool,filterBy: freezed == filterBy ? _self.filterBy : filterBy // ignore: cast_nullable_to_non_nullable
as Filter?,minified: null == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool,include: null == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetLibrarysSeriesResponse].
extension GetLibrarysSeriesResponsePatterns on GetLibrarysSeriesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetLibrarysSeriesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetLibrarysSeriesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetLibrarysSeriesResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetLibrarysSeriesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetLibrarysSeriesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetLibrarysSeriesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Series> results,  int total,  int limit,  int page,  String? sortBy,  bool sortDesc,  Filter? filterBy,  bool minified,  String include)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetLibrarysSeriesResponse() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortBy,_that.sortDesc,_that.filterBy,_that.minified,_that.include);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Series> results,  int total,  int limit,  int page,  String? sortBy,  bool sortDesc,  Filter? filterBy,  bool minified,  String include)  $default,) {final _that = this;
switch (_that) {
case _GetLibrarysSeriesResponse():
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortBy,_that.sortDesc,_that.filterBy,_that.minified,_that.include);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Series> results,  int total,  int limit,  int page,  String? sortBy,  bool sortDesc,  Filter? filterBy,  bool minified,  String include)?  $default,) {final _that = this;
switch (_that) {
case _GetLibrarysSeriesResponse() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page,_that.sortBy,_that.sortDesc,_that.filterBy,_that.minified,_that.include);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()
@FilterConverter()
class _GetLibrarysSeriesResponse implements GetLibrarysSeriesResponse {
  const _GetLibrarysSeriesResponse({required final  List<Series> results, required this.total, required this.limit, required this.page, this.sortBy, required this.sortDesc, this.filterBy, required this.minified, required this.include}): _results = results;
  factory _GetLibrarysSeriesResponse.fromJson(Map<String, dynamic> json) => _$GetLibrarysSeriesResponseFromJson(json);

 final  List<Series> _results;
@override List<Series> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

@override final  int total;
@override final  int limit;
@override final  int page;
@override final  String? sortBy;
@override final  bool sortDesc;
@override final  Filter? filterBy;
@override final  bool minified;
@override final  String include;

/// Create a copy of GetLibrarysSeriesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetLibrarysSeriesResponseCopyWith<_GetLibrarysSeriesResponse> get copyWith => __$GetLibrarysSeriesResponseCopyWithImpl<_GetLibrarysSeriesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetLibrarysSeriesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetLibrarysSeriesResponse&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.sortBy, sortBy) || other.sortBy == sortBy)&&(identical(other.sortDesc, sortDesc) || other.sortDesc == sortDesc)&&(identical(other.filterBy, filterBy) || other.filterBy == filterBy)&&(identical(other.minified, minified) || other.minified == minified)&&(identical(other.include, include) || other.include == include));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),total,limit,page,sortBy,sortDesc,filterBy,minified,include);

@override
String toString() {
  return 'GetLibrarysSeriesResponse(results: $results, total: $total, limit: $limit, page: $page, sortBy: $sortBy, sortDesc: $sortDesc, filterBy: $filterBy, minified: $minified, include: $include)';
}


}

/// @nodoc
abstract mixin class _$GetLibrarysSeriesResponseCopyWith<$Res> implements $GetLibrarysSeriesResponseCopyWith<$Res> {
  factory _$GetLibrarysSeriesResponseCopyWith(_GetLibrarysSeriesResponse value, $Res Function(_GetLibrarysSeriesResponse) _then) = __$GetLibrarysSeriesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Series> results, int total, int limit, int page, String? sortBy, bool sortDesc, Filter? filterBy, bool minified, String include
});




}
/// @nodoc
class __$GetLibrarysSeriesResponseCopyWithImpl<$Res>
    implements _$GetLibrarysSeriesResponseCopyWith<$Res> {
  __$GetLibrarysSeriesResponseCopyWithImpl(this._self, this._then);

  final _GetLibrarysSeriesResponse _self;
  final $Res Function(_GetLibrarysSeriesResponse) _then;

/// Create a copy of GetLibrarysSeriesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,Object? total = null,Object? limit = null,Object? page = null,Object? sortBy = freezed,Object? sortDesc = null,Object? filterBy = freezed,Object? minified = null,Object? include = null,}) {
  return _then(_GetLibrarysSeriesResponse(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Series>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,sortBy: freezed == sortBy ? _self.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as String?,sortDesc: null == sortDesc ? _self.sortDesc : sortDesc // ignore: cast_nullable_to_non_nullable
as bool,filterBy: freezed == filterBy ? _self.filterBy : filterBy // ignore: cast_nullable_to_non_nullable
as Filter?,minified: null == minified ? _self.minified : minified // ignore: cast_nullable_to_non_nullable
as bool,include: null == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
