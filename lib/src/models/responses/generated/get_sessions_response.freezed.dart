// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_sessions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetSessionsResponse {

 int get total; int get numPages; int get itemsPerPage; List<PlaybackSession> get sessions; String? get userFilter;
/// Create a copy of GetSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSessionsResponseCopyWith<GetSessionsResponse> get copyWith => _$GetSessionsResponseCopyWithImpl<GetSessionsResponse>(this as GetSessionsResponse, _$identity);

  /// Serializes this GetSessionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSessionsResponse&&(identical(other.total, total) || other.total == total)&&(identical(other.numPages, numPages) || other.numPages == numPages)&&(identical(other.itemsPerPage, itemsPerPage) || other.itemsPerPage == itemsPerPage)&&const DeepCollectionEquality().equals(other.sessions, sessions)&&(identical(other.userFilter, userFilter) || other.userFilter == userFilter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,numPages,itemsPerPage,const DeepCollectionEquality().hash(sessions),userFilter);

@override
String toString() {
  return 'GetSessionsResponse(total: $total, numPages: $numPages, itemsPerPage: $itemsPerPage, sessions: $sessions, userFilter: $userFilter)';
}


}

/// @nodoc
abstract mixin class $GetSessionsResponseCopyWith<$Res>  {
  factory $GetSessionsResponseCopyWith(GetSessionsResponse value, $Res Function(GetSessionsResponse) _then) = _$GetSessionsResponseCopyWithImpl;
@useResult
$Res call({
 int total, int numPages, int itemsPerPage, List<PlaybackSession> sessions, String? userFilter
});




}
/// @nodoc
class _$GetSessionsResponseCopyWithImpl<$Res>
    implements $GetSessionsResponseCopyWith<$Res> {
  _$GetSessionsResponseCopyWithImpl(this._self, this._then);

  final GetSessionsResponse _self;
  final $Res Function(GetSessionsResponse) _then;

/// Create a copy of GetSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? numPages = null,Object? itemsPerPage = null,Object? sessions = null,Object? userFilter = freezed,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,numPages: null == numPages ? _self.numPages : numPages // ignore: cast_nullable_to_non_nullable
as int,itemsPerPage: null == itemsPerPage ? _self.itemsPerPage : itemsPerPage // ignore: cast_nullable_to_non_nullable
as int,sessions: null == sessions ? _self.sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<PlaybackSession>,userFilter: freezed == userFilter ? _self.userFilter : userFilter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetSessionsResponse].
extension GetSessionsResponsePatterns on GetSessionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetSessionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetSessionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetSessionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetSessionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetSessionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetSessionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total,  int numPages,  int itemsPerPage,  List<PlaybackSession> sessions,  String? userFilter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetSessionsResponse() when $default != null:
return $default(_that.total,_that.numPages,_that.itemsPerPage,_that.sessions,_that.userFilter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total,  int numPages,  int itemsPerPage,  List<PlaybackSession> sessions,  String? userFilter)  $default,) {final _that = this;
switch (_that) {
case _GetSessionsResponse():
return $default(_that.total,_that.numPages,_that.itemsPerPage,_that.sessions,_that.userFilter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total,  int numPages,  int itemsPerPage,  List<PlaybackSession> sessions,  String? userFilter)?  $default,) {final _that = this;
switch (_that) {
case _GetSessionsResponse() when $default != null:
return $default(_that.total,_that.numPages,_that.itemsPerPage,_that.sessions,_that.userFilter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetSessionsResponse implements GetSessionsResponse {
  const _GetSessionsResponse({required this.total, required this.numPages, required this.itemsPerPage, required final  List<PlaybackSession> sessions, this.userFilter}): _sessions = sessions;
  factory _GetSessionsResponse.fromJson(Map<String, dynamic> json) => _$GetSessionsResponseFromJson(json);

@override final  int total;
@override final  int numPages;
@override final  int itemsPerPage;
 final  List<PlaybackSession> _sessions;
@override List<PlaybackSession> get sessions {
  if (_sessions is EqualUnmodifiableListView) return _sessions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sessions);
}

@override final  String? userFilter;

/// Create a copy of GetSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetSessionsResponseCopyWith<_GetSessionsResponse> get copyWith => __$GetSessionsResponseCopyWithImpl<_GetSessionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetSessionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSessionsResponse&&(identical(other.total, total) || other.total == total)&&(identical(other.numPages, numPages) || other.numPages == numPages)&&(identical(other.itemsPerPage, itemsPerPage) || other.itemsPerPage == itemsPerPage)&&const DeepCollectionEquality().equals(other._sessions, _sessions)&&(identical(other.userFilter, userFilter) || other.userFilter == userFilter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,numPages,itemsPerPage,const DeepCollectionEquality().hash(_sessions),userFilter);

@override
String toString() {
  return 'GetSessionsResponse(total: $total, numPages: $numPages, itemsPerPage: $itemsPerPage, sessions: $sessions, userFilter: $userFilter)';
}


}

/// @nodoc
abstract mixin class _$GetSessionsResponseCopyWith<$Res> implements $GetSessionsResponseCopyWith<$Res> {
  factory _$GetSessionsResponseCopyWith(_GetSessionsResponse value, $Res Function(_GetSessionsResponse) _then) = __$GetSessionsResponseCopyWithImpl;
@override @useResult
$Res call({
 int total, int numPages, int itemsPerPage, List<PlaybackSession> sessions, String? userFilter
});




}
/// @nodoc
class __$GetSessionsResponseCopyWithImpl<$Res>
    implements _$GetSessionsResponseCopyWith<$Res> {
  __$GetSessionsResponseCopyWithImpl(this._self, this._then);

  final _GetSessionsResponse _self;
  final $Res Function(_GetSessionsResponse) _then;

/// Create a copy of GetSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? numPages = null,Object? itemsPerPage = null,Object? sessions = null,Object? userFilter = freezed,}) {
  return _then(_GetSessionsResponse(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,numPages: null == numPages ? _self.numPages : numPages // ignore: cast_nullable_to_non_nullable
as int,itemsPerPage: null == itemsPerPage ? _self.itemsPerPage : itemsPerPage // ignore: cast_nullable_to_non_nullable
as int,sessions: null == sessions ? _self._sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<PlaybackSession>,userFilter: freezed == userFilter ? _self.userFilter : userFilter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
