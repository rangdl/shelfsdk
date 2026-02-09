// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_library_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetLibraryResponse {

 Library get library;
/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetLibraryResponseCopyWith<GetLibraryResponse> get copyWith => _$GetLibraryResponseCopyWithImpl<GetLibraryResponse>(this as GetLibraryResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetLibraryResponse&&(identical(other.library, library) || other.library == library));
}


@override
int get hashCode => Object.hash(runtimeType,library);

@override
String toString() {
  return 'GetLibraryResponse(library: $library)';
}


}

/// @nodoc
abstract mixin class $GetLibraryResponseCopyWith<$Res>  {
  factory $GetLibraryResponseCopyWith(GetLibraryResponse value, $Res Function(GetLibraryResponse) _then) = _$GetLibraryResponseCopyWithImpl;
@useResult
$Res call({
 Library library
});


$LibraryCopyWith<$Res> get library;

}
/// @nodoc
class _$GetLibraryResponseCopyWithImpl<$Res>
    implements $GetLibraryResponseCopyWith<$Res> {
  _$GetLibraryResponseCopyWithImpl(this._self, this._then);

  final GetLibraryResponse _self;
  final $Res Function(GetLibraryResponse) _then;

/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? library = null,}) {
  return _then(_self.copyWith(
library: null == library ? _self.library : library // ignore: cast_nullable_to_non_nullable
as Library,
  ));
}
/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryCopyWith<$Res> get library {
  
  return $LibraryCopyWith<$Res>(_self.library, (value) {
    return _then(_self.copyWith(library: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetLibraryResponse].
extension GetLibraryResponsePatterns on GetLibraryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetLibraryResponseFilterData value)?  filterData,TResult Function( GetLibraryResponseLibrary value)?  library,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetLibraryResponseFilterData() when filterData != null:
return filterData(_that);case GetLibraryResponseLibrary() when library != null:
return library(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetLibraryResponseFilterData value)  filterData,required TResult Function( GetLibraryResponseLibrary value)  library,}){
final _that = this;
switch (_that) {
case GetLibraryResponseFilterData():
return filterData(_that);case GetLibraryResponseLibrary():
return library(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetLibraryResponseFilterData value)?  filterData,TResult? Function( GetLibraryResponseLibrary value)?  library,}){
final _that = this;
switch (_that) {
case GetLibraryResponseFilterData() when filterData != null:
return filterData(_that);case GetLibraryResponseLibrary() when library != null:
return library(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function(@JsonKey(name: 'filterdata')  LibraryFilterData filterData,  int issues,  int numUserPlaylists,  Library library)?  filterData,TResult Function( Library library)?  library,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetLibraryResponseFilterData() when filterData != null:
return filterData(_that.filterData,_that.issues,_that.numUserPlaylists,_that.library);case GetLibraryResponseLibrary() when library != null:
return library(_that.library);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function(@JsonKey(name: 'filterdata')  LibraryFilterData filterData,  int issues,  int numUserPlaylists,  Library library)  filterData,required TResult Function( Library library)  library,}) {final _that = this;
switch (_that) {
case GetLibraryResponseFilterData():
return filterData(_that.filterData,_that.issues,_that.numUserPlaylists,_that.library);case GetLibraryResponseLibrary():
return library(_that.library);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function(@JsonKey(name: 'filterdata')  LibraryFilterData filterData,  int issues,  int numUserPlaylists,  Library library)?  filterData,TResult? Function( Library library)?  library,}) {final _that = this;
switch (_that) {
case GetLibraryResponseFilterData() when filterData != null:
return filterData(_that.filterData,_that.issues,_that.numUserPlaylists,_that.library);case GetLibraryResponseLibrary() when library != null:
return library(_that.library);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(createToJson: false)
class GetLibraryResponseFilterData implements GetLibraryResponse {
  const GetLibraryResponseFilterData({@JsonKey(name: 'filterdata') required this.filterData, required this.issues, required this.numUserPlaylists, required this.library});
  

@JsonKey(name: 'filterdata') final  LibraryFilterData filterData;
 final  int issues;
 final  int numUserPlaylists;
@override final  Library library;

/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetLibraryResponseFilterDataCopyWith<GetLibraryResponseFilterData> get copyWith => _$GetLibraryResponseFilterDataCopyWithImpl<GetLibraryResponseFilterData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetLibraryResponseFilterData&&(identical(other.filterData, filterData) || other.filterData == filterData)&&(identical(other.issues, issues) || other.issues == issues)&&(identical(other.numUserPlaylists, numUserPlaylists) || other.numUserPlaylists == numUserPlaylists)&&(identical(other.library, library) || other.library == library));
}


@override
int get hashCode => Object.hash(runtimeType,filterData,issues,numUserPlaylists,library);

@override
String toString() {
  return 'GetLibraryResponse.filterData(filterData: $filterData, issues: $issues, numUserPlaylists: $numUserPlaylists, library: $library)';
}


}

/// @nodoc
abstract mixin class $GetLibraryResponseFilterDataCopyWith<$Res> implements $GetLibraryResponseCopyWith<$Res> {
  factory $GetLibraryResponseFilterDataCopyWith(GetLibraryResponseFilterData value, $Res Function(GetLibraryResponseFilterData) _then) = _$GetLibraryResponseFilterDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'filterdata') LibraryFilterData filterData, int issues, int numUserPlaylists, Library library
});


$LibraryFilterDataCopyWith<$Res> get filterData;@override $LibraryCopyWith<$Res> get library;

}
/// @nodoc
class _$GetLibraryResponseFilterDataCopyWithImpl<$Res>
    implements $GetLibraryResponseFilterDataCopyWith<$Res> {
  _$GetLibraryResponseFilterDataCopyWithImpl(this._self, this._then);

  final GetLibraryResponseFilterData _self;
  final $Res Function(GetLibraryResponseFilterData) _then;

/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filterData = null,Object? issues = null,Object? numUserPlaylists = null,Object? library = null,}) {
  return _then(GetLibraryResponseFilterData(
filterData: null == filterData ? _self.filterData : filterData // ignore: cast_nullable_to_non_nullable
as LibraryFilterData,issues: null == issues ? _self.issues : issues // ignore: cast_nullable_to_non_nullable
as int,numUserPlaylists: null == numUserPlaylists ? _self.numUserPlaylists : numUserPlaylists // ignore: cast_nullable_to_non_nullable
as int,library: null == library ? _self.library : library // ignore: cast_nullable_to_non_nullable
as Library,
  ));
}

/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryFilterDataCopyWith<$Res> get filterData {
  
  return $LibraryFilterDataCopyWith<$Res>(_self.filterData, (value) {
    return _then(_self.copyWith(filterData: value));
  });
}/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryCopyWith<$Res> get library {
  
  return $LibraryCopyWith<$Res>(_self.library, (value) {
    return _then(_self.copyWith(library: value));
  });
}
}

/// @nodoc


class GetLibraryResponseLibrary implements GetLibraryResponse {
  const GetLibraryResponseLibrary({required this.library});
  

@override final  Library library;

/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetLibraryResponseLibraryCopyWith<GetLibraryResponseLibrary> get copyWith => _$GetLibraryResponseLibraryCopyWithImpl<GetLibraryResponseLibrary>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetLibraryResponseLibrary&&(identical(other.library, library) || other.library == library));
}


@override
int get hashCode => Object.hash(runtimeType,library);

@override
String toString() {
  return 'GetLibraryResponse.library(library: $library)';
}


}

/// @nodoc
abstract mixin class $GetLibraryResponseLibraryCopyWith<$Res> implements $GetLibraryResponseCopyWith<$Res> {
  factory $GetLibraryResponseLibraryCopyWith(GetLibraryResponseLibrary value, $Res Function(GetLibraryResponseLibrary) _then) = _$GetLibraryResponseLibraryCopyWithImpl;
@override @useResult
$Res call({
 Library library
});


@override $LibraryCopyWith<$Res> get library;

}
/// @nodoc
class _$GetLibraryResponseLibraryCopyWithImpl<$Res>
    implements $GetLibraryResponseLibraryCopyWith<$Res> {
  _$GetLibraryResponseLibraryCopyWithImpl(this._self, this._then);

  final GetLibraryResponseLibrary _self;
  final $Res Function(GetLibraryResponseLibrary) _then;

/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? library = null,}) {
  return _then(GetLibraryResponseLibrary(
library: null == library ? _self.library : library // ignore: cast_nullable_to_non_nullable
as Library,
  ));
}

/// Create a copy of GetLibraryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryCopyWith<$Res> get library {
  
  return $LibraryCopyWith<$Res>(_self.library, (value) {
    return _then(_self.copyWith(library: value));
  });
}
}

// dart format on
