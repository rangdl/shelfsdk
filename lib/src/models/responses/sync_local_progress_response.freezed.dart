// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_local_progress_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncLocalProgressResponse {

 int get numServerProgressUpdates; List<MediaProgress> get localProgressUpdates; List<MediaProgress> get serverProgressUpdates;
/// Create a copy of SyncLocalProgressResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncLocalProgressResponseCopyWith<SyncLocalProgressResponse> get copyWith => _$SyncLocalProgressResponseCopyWithImpl<SyncLocalProgressResponse>(this as SyncLocalProgressResponse, _$identity);

  /// Serializes this SyncLocalProgressResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncLocalProgressResponse&&(identical(other.numServerProgressUpdates, numServerProgressUpdates) || other.numServerProgressUpdates == numServerProgressUpdates)&&const DeepCollectionEquality().equals(other.localProgressUpdates, localProgressUpdates)&&const DeepCollectionEquality().equals(other.serverProgressUpdates, serverProgressUpdates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,numServerProgressUpdates,const DeepCollectionEquality().hash(localProgressUpdates),const DeepCollectionEquality().hash(serverProgressUpdates));

@override
String toString() {
  return 'SyncLocalProgressResponse(numServerProgressUpdates: $numServerProgressUpdates, localProgressUpdates: $localProgressUpdates, serverProgressUpdates: $serverProgressUpdates)';
}


}

/// @nodoc
abstract mixin class $SyncLocalProgressResponseCopyWith<$Res>  {
  factory $SyncLocalProgressResponseCopyWith(SyncLocalProgressResponse value, $Res Function(SyncLocalProgressResponse) _then) = _$SyncLocalProgressResponseCopyWithImpl;
@useResult
$Res call({
 int numServerProgressUpdates, List<MediaProgress> localProgressUpdates, List<MediaProgress> serverProgressUpdates
});




}
/// @nodoc
class _$SyncLocalProgressResponseCopyWithImpl<$Res>
    implements $SyncLocalProgressResponseCopyWith<$Res> {
  _$SyncLocalProgressResponseCopyWithImpl(this._self, this._then);

  final SyncLocalProgressResponse _self;
  final $Res Function(SyncLocalProgressResponse) _then;

/// Create a copy of SyncLocalProgressResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? numServerProgressUpdates = null,Object? localProgressUpdates = null,Object? serverProgressUpdates = null,}) {
  return _then(_self.copyWith(
numServerProgressUpdates: null == numServerProgressUpdates ? _self.numServerProgressUpdates : numServerProgressUpdates // ignore: cast_nullable_to_non_nullable
as int,localProgressUpdates: null == localProgressUpdates ? _self.localProgressUpdates : localProgressUpdates // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>,serverProgressUpdates: null == serverProgressUpdates ? _self.serverProgressUpdates : serverProgressUpdates // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncLocalProgressResponse].
extension SyncLocalProgressResponsePatterns on SyncLocalProgressResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncLocalProgressResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncLocalProgressResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncLocalProgressResponse value)  $default,){
final _that = this;
switch (_that) {
case _SyncLocalProgressResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncLocalProgressResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SyncLocalProgressResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int numServerProgressUpdates,  List<MediaProgress> localProgressUpdates,  List<MediaProgress> serverProgressUpdates)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncLocalProgressResponse() when $default != null:
return $default(_that.numServerProgressUpdates,_that.localProgressUpdates,_that.serverProgressUpdates);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int numServerProgressUpdates,  List<MediaProgress> localProgressUpdates,  List<MediaProgress> serverProgressUpdates)  $default,) {final _that = this;
switch (_that) {
case _SyncLocalProgressResponse():
return $default(_that.numServerProgressUpdates,_that.localProgressUpdates,_that.serverProgressUpdates);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int numServerProgressUpdates,  List<MediaProgress> localProgressUpdates,  List<MediaProgress> serverProgressUpdates)?  $default,) {final _that = this;
switch (_that) {
case _SyncLocalProgressResponse() when $default != null:
return $default(_that.numServerProgressUpdates,_that.localProgressUpdates,_that.serverProgressUpdates);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SyncLocalProgressResponse implements SyncLocalProgressResponse {
  const _SyncLocalProgressResponse({required this.numServerProgressUpdates, required final  List<MediaProgress> localProgressUpdates, required final  List<MediaProgress> serverProgressUpdates}): _localProgressUpdates = localProgressUpdates,_serverProgressUpdates = serverProgressUpdates;
  factory _SyncLocalProgressResponse.fromJson(Map<String, dynamic> json) => _$SyncLocalProgressResponseFromJson(json);

@override final  int numServerProgressUpdates;
 final  List<MediaProgress> _localProgressUpdates;
@override List<MediaProgress> get localProgressUpdates {
  if (_localProgressUpdates is EqualUnmodifiableListView) return _localProgressUpdates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_localProgressUpdates);
}

 final  List<MediaProgress> _serverProgressUpdates;
@override List<MediaProgress> get serverProgressUpdates {
  if (_serverProgressUpdates is EqualUnmodifiableListView) return _serverProgressUpdates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_serverProgressUpdates);
}


/// Create a copy of SyncLocalProgressResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncLocalProgressResponseCopyWith<_SyncLocalProgressResponse> get copyWith => __$SyncLocalProgressResponseCopyWithImpl<_SyncLocalProgressResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncLocalProgressResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncLocalProgressResponse&&(identical(other.numServerProgressUpdates, numServerProgressUpdates) || other.numServerProgressUpdates == numServerProgressUpdates)&&const DeepCollectionEquality().equals(other._localProgressUpdates, _localProgressUpdates)&&const DeepCollectionEquality().equals(other._serverProgressUpdates, _serverProgressUpdates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,numServerProgressUpdates,const DeepCollectionEquality().hash(_localProgressUpdates),const DeepCollectionEquality().hash(_serverProgressUpdates));

@override
String toString() {
  return 'SyncLocalProgressResponse(numServerProgressUpdates: $numServerProgressUpdates, localProgressUpdates: $localProgressUpdates, serverProgressUpdates: $serverProgressUpdates)';
}


}

/// @nodoc
abstract mixin class _$SyncLocalProgressResponseCopyWith<$Res> implements $SyncLocalProgressResponseCopyWith<$Res> {
  factory _$SyncLocalProgressResponseCopyWith(_SyncLocalProgressResponse value, $Res Function(_SyncLocalProgressResponse) _then) = __$SyncLocalProgressResponseCopyWithImpl;
@override @useResult
$Res call({
 int numServerProgressUpdates, List<MediaProgress> localProgressUpdates, List<MediaProgress> serverProgressUpdates
});




}
/// @nodoc
class __$SyncLocalProgressResponseCopyWithImpl<$Res>
    implements _$SyncLocalProgressResponseCopyWith<$Res> {
  __$SyncLocalProgressResponseCopyWithImpl(this._self, this._then);

  final _SyncLocalProgressResponse _self;
  final $Res Function(_SyncLocalProgressResponse) _then;

/// Create a copy of SyncLocalProgressResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? numServerProgressUpdates = null,Object? localProgressUpdates = null,Object? serverProgressUpdates = null,}) {
  return _then(_SyncLocalProgressResponse(
numServerProgressUpdates: null == numServerProgressUpdates ? _self.numServerProgressUpdates : numServerProgressUpdates // ignore: cast_nullable_to_non_nullable
as int,localProgressUpdates: null == localProgressUpdates ? _self._localProgressUpdates : localProgressUpdates // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>,serverProgressUpdates: null == serverProgressUpdates ? _self._serverProgressUpdates : serverProgressUpdates // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>,
  ));
}


}

// dart format on
