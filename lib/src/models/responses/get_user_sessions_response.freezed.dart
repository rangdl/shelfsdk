// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_user_sessions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetUserSessionsResponse {

 int get total; int get numPages; int get itemsPerPage; List<PlaybackSession> get sessions;
/// Create a copy of GetUserSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUserSessionsResponseCopyWith<GetUserSessionsResponse> get copyWith => _$GetUserSessionsResponseCopyWithImpl<GetUserSessionsResponse>(this as GetUserSessionsResponse, _$identity);

  /// Serializes this GetUserSessionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUserSessionsResponse&&(identical(other.total, total) || other.total == total)&&(identical(other.numPages, numPages) || other.numPages == numPages)&&(identical(other.itemsPerPage, itemsPerPage) || other.itemsPerPage == itemsPerPage)&&const DeepCollectionEquality().equals(other.sessions, sessions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,numPages,itemsPerPage,const DeepCollectionEquality().hash(sessions));

@override
String toString() {
  return 'GetUserSessionsResponse(total: $total, numPages: $numPages, itemsPerPage: $itemsPerPage, sessions: $sessions)';
}


}

/// @nodoc
abstract mixin class $GetUserSessionsResponseCopyWith<$Res>  {
  factory $GetUserSessionsResponseCopyWith(GetUserSessionsResponse value, $Res Function(GetUserSessionsResponse) _then) = _$GetUserSessionsResponseCopyWithImpl;
@useResult
$Res call({
 int total, int numPages, int itemsPerPage, List<PlaybackSession> sessions
});




}
/// @nodoc
class _$GetUserSessionsResponseCopyWithImpl<$Res>
    implements $GetUserSessionsResponseCopyWith<$Res> {
  _$GetUserSessionsResponseCopyWithImpl(this._self, this._then);

  final GetUserSessionsResponse _self;
  final $Res Function(GetUserSessionsResponse) _then;

/// Create a copy of GetUserSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? numPages = null,Object? itemsPerPage = null,Object? sessions = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,numPages: null == numPages ? _self.numPages : numPages // ignore: cast_nullable_to_non_nullable
as int,itemsPerPage: null == itemsPerPage ? _self.itemsPerPage : itemsPerPage // ignore: cast_nullable_to_non_nullable
as int,sessions: null == sessions ? _self.sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<PlaybackSession>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetUserSessionsResponse].
extension GetUserSessionsResponsePatterns on GetUserSessionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetUserSessionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetUserSessionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetUserSessionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetUserSessionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetUserSessionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetUserSessionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total,  int numPages,  int itemsPerPage,  List<PlaybackSession> sessions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetUserSessionsResponse() when $default != null:
return $default(_that.total,_that.numPages,_that.itemsPerPage,_that.sessions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total,  int numPages,  int itemsPerPage,  List<PlaybackSession> sessions)  $default,) {final _that = this;
switch (_that) {
case _GetUserSessionsResponse():
return $default(_that.total,_that.numPages,_that.itemsPerPage,_that.sessions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total,  int numPages,  int itemsPerPage,  List<PlaybackSession> sessions)?  $default,) {final _that = this;
switch (_that) {
case _GetUserSessionsResponse() when $default != null:
return $default(_that.total,_that.numPages,_that.itemsPerPage,_that.sessions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetUserSessionsResponse implements GetUserSessionsResponse {
  const _GetUserSessionsResponse({required this.total, required this.numPages, required this.itemsPerPage, required final  List<PlaybackSession> sessions}): _sessions = sessions;
  factory _GetUserSessionsResponse.fromJson(Map<String, dynamic> json) => _$GetUserSessionsResponseFromJson(json);

@override final  int total;
@override final  int numPages;
@override final  int itemsPerPage;
 final  List<PlaybackSession> _sessions;
@override List<PlaybackSession> get sessions {
  if (_sessions is EqualUnmodifiableListView) return _sessions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sessions);
}


/// Create a copy of GetUserSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetUserSessionsResponseCopyWith<_GetUserSessionsResponse> get copyWith => __$GetUserSessionsResponseCopyWithImpl<_GetUserSessionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetUserSessionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetUserSessionsResponse&&(identical(other.total, total) || other.total == total)&&(identical(other.numPages, numPages) || other.numPages == numPages)&&(identical(other.itemsPerPage, itemsPerPage) || other.itemsPerPage == itemsPerPage)&&const DeepCollectionEquality().equals(other._sessions, _sessions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,numPages,itemsPerPage,const DeepCollectionEquality().hash(_sessions));

@override
String toString() {
  return 'GetUserSessionsResponse(total: $total, numPages: $numPages, itemsPerPage: $itemsPerPage, sessions: $sessions)';
}


}

/// @nodoc
abstract mixin class _$GetUserSessionsResponseCopyWith<$Res> implements $GetUserSessionsResponseCopyWith<$Res> {
  factory _$GetUserSessionsResponseCopyWith(_GetUserSessionsResponse value, $Res Function(_GetUserSessionsResponse) _then) = __$GetUserSessionsResponseCopyWithImpl;
@override @useResult
$Res call({
 int total, int numPages, int itemsPerPage, List<PlaybackSession> sessions
});




}
/// @nodoc
class __$GetUserSessionsResponseCopyWithImpl<$Res>
    implements _$GetUserSessionsResponseCopyWith<$Res> {
  __$GetUserSessionsResponseCopyWithImpl(this._self, this._then);

  final _GetUserSessionsResponse _self;
  final $Res Function(_GetUserSessionsResponse) _then;

/// Create a copy of GetUserSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? numPages = null,Object? itemsPerPage = null,Object? sessions = null,}) {
  return _then(_GetUserSessionsResponse(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,numPages: null == numPages ? _self.numPages : numPages // ignore: cast_nullable_to_non_nullable
as int,itemsPerPage: null == itemsPerPage ? _self.itemsPerPage : itemsPerPage // ignore: cast_nullable_to_non_nullable
as int,sessions: null == sessions ? _self._sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<PlaybackSession>,
  ));
}


}

// dart format on
