// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_scan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryScan {

@JsonKey(name: 'id') String get libraryId; String get type; String get name; LibraryScanResults? get results;
/// Create a copy of LibraryScan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryScanCopyWith<LibraryScan> get copyWith => _$LibraryScanCopyWithImpl<LibraryScan>(this as LibraryScan, _$identity);

  /// Serializes this LibraryScan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryScan&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.results, results) || other.results == results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryId,type,name,results);

@override
String toString() {
  return 'LibraryScan(libraryId: $libraryId, type: $type, name: $name, results: $results)';
}


}

/// @nodoc
abstract mixin class $LibraryScanCopyWith<$Res>  {
  factory $LibraryScanCopyWith(LibraryScan value, $Res Function(LibraryScan) _then) = _$LibraryScanCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String libraryId, String type, String name, LibraryScanResults? results
});


$LibraryScanResultsCopyWith<$Res>? get results;

}
/// @nodoc
class _$LibraryScanCopyWithImpl<$Res>
    implements $LibraryScanCopyWith<$Res> {
  _$LibraryScanCopyWithImpl(this._self, this._then);

  final LibraryScan _self;
  final $Res Function(LibraryScan) _then;

/// Create a copy of LibraryScan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraryId = null,Object? type = null,Object? name = null,Object? results = freezed,}) {
  return _then(_self.copyWith(
libraryId: null == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as LibraryScanResults?,
  ));
}
/// Create a copy of LibraryScan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryScanResultsCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $LibraryScanResultsCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryScan].
extension LibraryScanPatterns on LibraryScan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryScan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryScan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryScan value)  $default,){
final _that = this;
switch (_that) {
case _LibraryScan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryScan value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryScan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String libraryId,  String type,  String name,  LibraryScanResults? results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryScan() when $default != null:
return $default(_that.libraryId,_that.type,_that.name,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String libraryId,  String type,  String name,  LibraryScanResults? results)  $default,) {final _that = this;
switch (_that) {
case _LibraryScan():
return $default(_that.libraryId,_that.type,_that.name,_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String libraryId,  String type,  String name,  LibraryScanResults? results)?  $default,) {final _that = this;
switch (_that) {
case _LibraryScan() when $default != null:
return $default(_that.libraryId,_that.type,_that.name,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryScan implements LibraryScan {
  const _LibraryScan({@JsonKey(name: 'id') required this.libraryId, required this.type, required this.name, this.results});
  factory _LibraryScan.fromJson(Map<String, dynamic> json) => _$LibraryScanFromJson(json);

@override@JsonKey(name: 'id') final  String libraryId;
@override final  String type;
@override final  String name;
@override final  LibraryScanResults? results;

/// Create a copy of LibraryScan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryScanCopyWith<_LibraryScan> get copyWith => __$LibraryScanCopyWithImpl<_LibraryScan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryScanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryScan&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.results, results) || other.results == results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryId,type,name,results);

@override
String toString() {
  return 'LibraryScan(libraryId: $libraryId, type: $type, name: $name, results: $results)';
}


}

/// @nodoc
abstract mixin class _$LibraryScanCopyWith<$Res> implements $LibraryScanCopyWith<$Res> {
  factory _$LibraryScanCopyWith(_LibraryScan value, $Res Function(_LibraryScan) _then) = __$LibraryScanCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String libraryId, String type, String name, LibraryScanResults? results
});


@override $LibraryScanResultsCopyWith<$Res>? get results;

}
/// @nodoc
class __$LibraryScanCopyWithImpl<$Res>
    implements _$LibraryScanCopyWith<$Res> {
  __$LibraryScanCopyWithImpl(this._self, this._then);

  final _LibraryScan _self;
  final $Res Function(_LibraryScan) _then;

/// Create a copy of LibraryScan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryId = null,Object? type = null,Object? name = null,Object? results = freezed,}) {
  return _then(_LibraryScan(
libraryId: null == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as LibraryScanResults?,
  ));
}

/// Create a copy of LibraryScan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryScanResultsCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $LibraryScanResultsCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}
}


/// @nodoc
mixin _$LibraryScanResults {

 int get added; int get updated; int get missing;
/// Create a copy of LibraryScanResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryScanResultsCopyWith<LibraryScanResults> get copyWith => _$LibraryScanResultsCopyWithImpl<LibraryScanResults>(this as LibraryScanResults, _$identity);

  /// Serializes this LibraryScanResults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryScanResults&&(identical(other.added, added) || other.added == added)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.missing, missing) || other.missing == missing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,added,updated,missing);

@override
String toString() {
  return 'LibraryScanResults(added: $added, updated: $updated, missing: $missing)';
}


}

/// @nodoc
abstract mixin class $LibraryScanResultsCopyWith<$Res>  {
  factory $LibraryScanResultsCopyWith(LibraryScanResults value, $Res Function(LibraryScanResults) _then) = _$LibraryScanResultsCopyWithImpl;
@useResult
$Res call({
 int added, int updated, int missing
});




}
/// @nodoc
class _$LibraryScanResultsCopyWithImpl<$Res>
    implements $LibraryScanResultsCopyWith<$Res> {
  _$LibraryScanResultsCopyWithImpl(this._self, this._then);

  final LibraryScanResults _self;
  final $Res Function(LibraryScanResults) _then;

/// Create a copy of LibraryScanResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? added = null,Object? updated = null,Object? missing = null,}) {
  return _then(_self.copyWith(
added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as int,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as int,missing: null == missing ? _self.missing : missing // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [LibraryScanResults].
extension LibraryScanResultsPatterns on LibraryScanResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibraryScanResults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibraryScanResults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibraryScanResults value)  $default,){
final _that = this;
switch (_that) {
case _LibraryScanResults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibraryScanResults value)?  $default,){
final _that = this;
switch (_that) {
case _LibraryScanResults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int added,  int updated,  int missing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibraryScanResults() when $default != null:
return $default(_that.added,_that.updated,_that.missing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int added,  int updated,  int missing)  $default,) {final _that = this;
switch (_that) {
case _LibraryScanResults():
return $default(_that.added,_that.updated,_that.missing);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int added,  int updated,  int missing)?  $default,) {final _that = this;
switch (_that) {
case _LibraryScanResults() when $default != null:
return $default(_that.added,_that.updated,_that.missing);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LibraryScanResults implements LibraryScanResults {
  const _LibraryScanResults({required this.added, required this.updated, required this.missing});
  factory _LibraryScanResults.fromJson(Map<String, dynamic> json) => _$LibraryScanResultsFromJson(json);

@override final  int added;
@override final  int updated;
@override final  int missing;

/// Create a copy of LibraryScanResults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryScanResultsCopyWith<_LibraryScanResults> get copyWith => __$LibraryScanResultsCopyWithImpl<_LibraryScanResults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryScanResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryScanResults&&(identical(other.added, added) || other.added == added)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.missing, missing) || other.missing == missing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,added,updated,missing);

@override
String toString() {
  return 'LibraryScanResults(added: $added, updated: $updated, missing: $missing)';
}


}

/// @nodoc
abstract mixin class _$LibraryScanResultsCopyWith<$Res> implements $LibraryScanResultsCopyWith<$Res> {
  factory _$LibraryScanResultsCopyWith(_LibraryScanResults value, $Res Function(_LibraryScanResults) _then) = __$LibraryScanResultsCopyWithImpl;
@override @useResult
$Res call({
 int added, int updated, int missing
});




}
/// @nodoc
class __$LibraryScanResultsCopyWithImpl<$Res>
    implements _$LibraryScanResultsCopyWith<$Res> {
  __$LibraryScanResultsCopyWithImpl(this._self, this._then);

  final _LibraryScanResults _self;
  final $Res Function(_LibraryScanResults) _then;

/// Create a copy of LibraryScanResults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? added = null,Object? updated = null,Object? missing = null,}) {
  return _then(_LibraryScanResults(
added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as int,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as int,missing: null == missing ? _self.missing : missing // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
