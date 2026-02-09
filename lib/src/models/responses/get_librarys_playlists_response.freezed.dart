// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_librarys_playlists_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetLibrarysPlaylistsResponse {

 List<Playlist> get results; int get total; int get limit; int get page;
/// Create a copy of GetLibrarysPlaylistsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetLibrarysPlaylistsResponseCopyWith<GetLibrarysPlaylistsResponse> get copyWith => _$GetLibrarysPlaylistsResponseCopyWithImpl<GetLibrarysPlaylistsResponse>(this as GetLibrarysPlaylistsResponse, _$identity);

  /// Serializes this GetLibrarysPlaylistsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetLibrarysPlaylistsResponse&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),total,limit,page);

@override
String toString() {
  return 'GetLibrarysPlaylistsResponse(results: $results, total: $total, limit: $limit, page: $page)';
}


}

/// @nodoc
abstract mixin class $GetLibrarysPlaylistsResponseCopyWith<$Res>  {
  factory $GetLibrarysPlaylistsResponseCopyWith(GetLibrarysPlaylistsResponse value, $Res Function(GetLibrarysPlaylistsResponse) _then) = _$GetLibrarysPlaylistsResponseCopyWithImpl;
@useResult
$Res call({
 List<Playlist> results, int total, int limit, int page
});




}
/// @nodoc
class _$GetLibrarysPlaylistsResponseCopyWithImpl<$Res>
    implements $GetLibrarysPlaylistsResponseCopyWith<$Res> {
  _$GetLibrarysPlaylistsResponseCopyWithImpl(this._self, this._then);

  final GetLibrarysPlaylistsResponse _self;
  final $Res Function(GetLibrarysPlaylistsResponse) _then;

/// Create a copy of GetLibrarysPlaylistsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,Object? total = null,Object? limit = null,Object? page = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Playlist>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GetLibrarysPlaylistsResponse].
extension GetLibrarysPlaylistsResponsePatterns on GetLibrarysPlaylistsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetLibrarysPlaylistsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetLibrarysPlaylistsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetLibrarysPlaylistsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetLibrarysPlaylistsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetLibrarysPlaylistsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetLibrarysPlaylistsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Playlist> results,  int total,  int limit,  int page)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetLibrarysPlaylistsResponse() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Playlist> results,  int total,  int limit,  int page)  $default,) {final _that = this;
switch (_that) {
case _GetLibrarysPlaylistsResponse():
return $default(_that.results,_that.total,_that.limit,_that.page);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Playlist> results,  int total,  int limit,  int page)?  $default,) {final _that = this;
switch (_that) {
case _GetLibrarysPlaylistsResponse() when $default != null:
return $default(_that.results,_that.total,_that.limit,_that.page);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetLibrarysPlaylistsResponse implements GetLibrarysPlaylistsResponse {
  const _GetLibrarysPlaylistsResponse({required final  List<Playlist> results, required this.total, required this.limit, required this.page}): _results = results;
  factory _GetLibrarysPlaylistsResponse.fromJson(Map<String, dynamic> json) => _$GetLibrarysPlaylistsResponseFromJson(json);

 final  List<Playlist> _results;
@override List<Playlist> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

@override final  int total;
@override final  int limit;
@override final  int page;

/// Create a copy of GetLibrarysPlaylistsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetLibrarysPlaylistsResponseCopyWith<_GetLibrarysPlaylistsResponse> get copyWith => __$GetLibrarysPlaylistsResponseCopyWithImpl<_GetLibrarysPlaylistsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetLibrarysPlaylistsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetLibrarysPlaylistsResponse&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),total,limit,page);

@override
String toString() {
  return 'GetLibrarysPlaylistsResponse(results: $results, total: $total, limit: $limit, page: $page)';
}


}

/// @nodoc
abstract mixin class _$GetLibrarysPlaylistsResponseCopyWith<$Res> implements $GetLibrarysPlaylistsResponseCopyWith<$Res> {
  factory _$GetLibrarysPlaylistsResponseCopyWith(_GetLibrarysPlaylistsResponse value, $Res Function(_GetLibrarysPlaylistsResponse) _then) = __$GetLibrarysPlaylistsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Playlist> results, int total, int limit, int page
});




}
/// @nodoc
class __$GetLibrarysPlaylistsResponseCopyWithImpl<$Res>
    implements _$GetLibrarysPlaylistsResponseCopyWith<$Res> {
  __$GetLibrarysPlaylistsResponseCopyWithImpl(this._self, this._then);

  final _GetLibrarysPlaylistsResponse _self;
  final $Res Function(_GetLibrarysPlaylistsResponse) _then;

/// Create a copy of GetLibrarysPlaylistsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,Object? total = null,Object? limit = null,Object? page = null,}) {
  return _then(_GetLibrarysPlaylistsResponse(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Playlist>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
