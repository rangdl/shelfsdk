// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_chapters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SearchChaptersResponse _$SearchChaptersResponseFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'error':
          return SearchChaptersResponseError.fromJson(
            json
          );
                case 'response':
          return SearchChaptersResponseResponse.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'SearchChaptersResponse',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$SearchChaptersResponse {



  /// Serializes this SearchChaptersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchChaptersResponse);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchChaptersResponse()';
}


}

/// @nodoc
class $SearchChaptersResponseCopyWith<$Res>  {
$SearchChaptersResponseCopyWith(SearchChaptersResponse _, $Res Function(SearchChaptersResponse) __);
}


/// Adds pattern-matching-related methods to [SearchChaptersResponse].
extension SearchChaptersResponsePatterns on SearchChaptersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SearchChaptersResponseError value)?  error,TResult Function( SearchChaptersResponseResponse value)?  response,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SearchChaptersResponseError() when error != null:
return error(_that);case SearchChaptersResponseResponse() when response != null:
return response(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SearchChaptersResponseError value)  error,required TResult Function( SearchChaptersResponseResponse value)  response,}){
final _that = this;
switch (_that) {
case SearchChaptersResponseError():
return error(_that);case SearchChaptersResponseResponse():
return response(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SearchChaptersResponseError value)?  error,TResult? Function( SearchChaptersResponseResponse value)?  response,}){
final _that = this;
switch (_that) {
case SearchChaptersResponseError() when error != null:
return error(_that);case SearchChaptersResponseResponse() when response != null:
return response(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String error)?  error,TResult Function( String asin, @JsonKey(name: 'brandIntroDurationMs')  Duration brandIntroDuration, @JsonKey(name: 'brandOutroDurationMs')  Duration brandOutroDuration,  List<SearchResultChapter> chapters,  bool isAccurate, @JsonKey(name: 'runtimeLengthMs')  Duration runtimeLength)?  response,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SearchChaptersResponseError() when error != null:
return error(_that.error);case SearchChaptersResponseResponse() when response != null:
return response(_that.asin,_that.brandIntroDuration,_that.brandOutroDuration,_that.chapters,_that.isAccurate,_that.runtimeLength);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String error)  error,required TResult Function( String asin, @JsonKey(name: 'brandIntroDurationMs')  Duration brandIntroDuration, @JsonKey(name: 'brandOutroDurationMs')  Duration brandOutroDuration,  List<SearchResultChapter> chapters,  bool isAccurate, @JsonKey(name: 'runtimeLengthMs')  Duration runtimeLength)  response,}) {final _that = this;
switch (_that) {
case SearchChaptersResponseError():
return error(_that.error);case SearchChaptersResponseResponse():
return response(_that.asin,_that.brandIntroDuration,_that.brandOutroDuration,_that.chapters,_that.isAccurate,_that.runtimeLength);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String error)?  error,TResult? Function( String asin, @JsonKey(name: 'brandIntroDurationMs')  Duration brandIntroDuration, @JsonKey(name: 'brandOutroDurationMs')  Duration brandOutroDuration,  List<SearchResultChapter> chapters,  bool isAccurate, @JsonKey(name: 'runtimeLengthMs')  Duration runtimeLength)?  response,}) {final _that = this;
switch (_that) {
case SearchChaptersResponseError() when error != null:
return error(_that.error);case SearchChaptersResponseResponse() when response != null:
return response(_that.asin,_that.brandIntroDuration,_that.brandOutroDuration,_that.chapters,_that.isAccurate,_that.runtimeLength);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class SearchChaptersResponseError extends SearchChaptersResponse {
  const SearchChaptersResponseError({required this.error, final  String? $type}): $type = $type ?? 'error',super._();
  factory SearchChaptersResponseError.fromJson(Map<String, dynamic> json) => _$SearchChaptersResponseErrorFromJson(json);

 final  String error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchChaptersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchChaptersResponseErrorCopyWith<SearchChaptersResponseError> get copyWith => _$SearchChaptersResponseErrorCopyWithImpl<SearchChaptersResponseError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchChaptersResponseErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchChaptersResponseError&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'SearchChaptersResponse.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $SearchChaptersResponseErrorCopyWith<$Res> implements $SearchChaptersResponseCopyWith<$Res> {
  factory $SearchChaptersResponseErrorCopyWith(SearchChaptersResponseError value, $Res Function(SearchChaptersResponseError) _then) = _$SearchChaptersResponseErrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$SearchChaptersResponseErrorCopyWithImpl<$Res>
    implements $SearchChaptersResponseErrorCopyWith<$Res> {
  _$SearchChaptersResponseErrorCopyWithImpl(this._self, this._then);

  final SearchChaptersResponseError _self;
  final $Res Function(SearchChaptersResponseError) _then;

/// Create a copy of SearchChaptersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(SearchChaptersResponseError(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()
@DurationMsConverter()
class SearchChaptersResponseResponse extends SearchChaptersResponse {
  const SearchChaptersResponseResponse({required this.asin, @JsonKey(name: 'brandIntroDurationMs') required this.brandIntroDuration, @JsonKey(name: 'brandOutroDurationMs') required this.brandOutroDuration, required final  List<SearchResultChapter> chapters, required this.isAccurate, @JsonKey(name: 'runtimeLengthMs') required this.runtimeLength, final  String? $type}): _chapters = chapters,$type = $type ?? 'response',super._();
  factory SearchChaptersResponseResponse.fromJson(Map<String, dynamic> json) => _$SearchChaptersResponseResponseFromJson(json);

 final  String asin;
@JsonKey(name: 'brandIntroDurationMs') final  Duration brandIntroDuration;
@JsonKey(name: 'brandOutroDurationMs') final  Duration brandOutroDuration;
 final  List<SearchResultChapter> _chapters;
 List<SearchResultChapter> get chapters {
  if (_chapters is EqualUnmodifiableListView) return _chapters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chapters);
}

 final  bool isAccurate;
@JsonKey(name: 'runtimeLengthMs') final  Duration runtimeLength;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchChaptersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchChaptersResponseResponseCopyWith<SearchChaptersResponseResponse> get copyWith => _$SearchChaptersResponseResponseCopyWithImpl<SearchChaptersResponseResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchChaptersResponseResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchChaptersResponseResponse&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.brandIntroDuration, brandIntroDuration) || other.brandIntroDuration == brandIntroDuration)&&(identical(other.brandOutroDuration, brandOutroDuration) || other.brandOutroDuration == brandOutroDuration)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&(identical(other.isAccurate, isAccurate) || other.isAccurate == isAccurate)&&(identical(other.runtimeLength, runtimeLength) || other.runtimeLength == runtimeLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asin,brandIntroDuration,brandOutroDuration,const DeepCollectionEquality().hash(_chapters),isAccurate,runtimeLength);

@override
String toString() {
  return 'SearchChaptersResponse.response(asin: $asin, brandIntroDuration: $brandIntroDuration, brandOutroDuration: $brandOutroDuration, chapters: $chapters, isAccurate: $isAccurate, runtimeLength: $runtimeLength)';
}


}

/// @nodoc
abstract mixin class $SearchChaptersResponseResponseCopyWith<$Res> implements $SearchChaptersResponseCopyWith<$Res> {
  factory $SearchChaptersResponseResponseCopyWith(SearchChaptersResponseResponse value, $Res Function(SearchChaptersResponseResponse) _then) = _$SearchChaptersResponseResponseCopyWithImpl;
@useResult
$Res call({
 String asin,@JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,@JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration, List<SearchResultChapter> chapters, bool isAccurate,@JsonKey(name: 'runtimeLengthMs') Duration runtimeLength
});




}
/// @nodoc
class _$SearchChaptersResponseResponseCopyWithImpl<$Res>
    implements $SearchChaptersResponseResponseCopyWith<$Res> {
  _$SearchChaptersResponseResponseCopyWithImpl(this._self, this._then);

  final SearchChaptersResponseResponse _self;
  final $Res Function(SearchChaptersResponseResponse) _then;

/// Create a copy of SearchChaptersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? asin = null,Object? brandIntroDuration = null,Object? brandOutroDuration = null,Object? chapters = null,Object? isAccurate = null,Object? runtimeLength = null,}) {
  return _then(SearchChaptersResponseResponse(
asin: null == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String,brandIntroDuration: null == brandIntroDuration ? _self.brandIntroDuration : brandIntroDuration // ignore: cast_nullable_to_non_nullable
as Duration,brandOutroDuration: null == brandOutroDuration ? _self.brandOutroDuration : brandOutroDuration // ignore: cast_nullable_to_non_nullable
as Duration,chapters: null == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<SearchResultChapter>,isAccurate: null == isAccurate ? _self.isAccurate : isAccurate // ignore: cast_nullable_to_non_nullable
as bool,runtimeLength: null == runtimeLength ? _self.runtimeLength : runtimeLength // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}


/// @nodoc
mixin _$SearchResultChapter {

@JsonKey(name: 'lengthMs') Duration get length;@JsonKey(name: 'startOffsetMs') Duration get startOffset; String get title;
/// Create a copy of SearchResultChapter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultChapterCopyWith<SearchResultChapter> get copyWith => _$SearchResultChapterCopyWithImpl<SearchResultChapter>(this as SearchResultChapter, _$identity);

  /// Serializes this SearchResultChapter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResultChapter&&(identical(other.length, length) || other.length == length)&&(identical(other.startOffset, startOffset) || other.startOffset == startOffset)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,length,startOffset,title);

@override
String toString() {
  return 'SearchResultChapter(length: $length, startOffset: $startOffset, title: $title)';
}


}

/// @nodoc
abstract mixin class $SearchResultChapterCopyWith<$Res>  {
  factory $SearchResultChapterCopyWith(SearchResultChapter value, $Res Function(SearchResultChapter) _then) = _$SearchResultChapterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'lengthMs') Duration length,@JsonKey(name: 'startOffsetMs') Duration startOffset, String title
});




}
/// @nodoc
class _$SearchResultChapterCopyWithImpl<$Res>
    implements $SearchResultChapterCopyWith<$Res> {
  _$SearchResultChapterCopyWithImpl(this._self, this._then);

  final SearchResultChapter _self;
  final $Res Function(SearchResultChapter) _then;

/// Create a copy of SearchResultChapter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? length = null,Object? startOffset = null,Object? title = null,}) {
  return _then(_self.copyWith(
length: null == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as Duration,startOffset: null == startOffset ? _self.startOffset : startOffset // ignore: cast_nullable_to_non_nullable
as Duration,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchResultChapter].
extension SearchResultChapterPatterns on SearchResultChapter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResultChapter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResultChapter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResultChapter value)  $default,){
final _that = this;
switch (_that) {
case _SearchResultChapter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResultChapter value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResultChapter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'lengthMs')  Duration length, @JsonKey(name: 'startOffsetMs')  Duration startOffset,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResultChapter() when $default != null:
return $default(_that.length,_that.startOffset,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'lengthMs')  Duration length, @JsonKey(name: 'startOffsetMs')  Duration startOffset,  String title)  $default,) {final _that = this;
switch (_that) {
case _SearchResultChapter():
return $default(_that.length,_that.startOffset,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'lengthMs')  Duration length, @JsonKey(name: 'startOffsetMs')  Duration startOffset,  String title)?  $default,) {final _that = this;
switch (_that) {
case _SearchResultChapter() when $default != null:
return $default(_that.length,_that.startOffset,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()
@DurationMsConverter()
class _SearchResultChapter implements SearchResultChapter {
  const _SearchResultChapter({@JsonKey(name: 'lengthMs') required this.length, @JsonKey(name: 'startOffsetMs') required this.startOffset, required this.title});
  factory _SearchResultChapter.fromJson(Map<String, dynamic> json) => _$SearchResultChapterFromJson(json);

@override@JsonKey(name: 'lengthMs') final  Duration length;
@override@JsonKey(name: 'startOffsetMs') final  Duration startOffset;
@override final  String title;

/// Create a copy of SearchResultChapter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResultChapterCopyWith<_SearchResultChapter> get copyWith => __$SearchResultChapterCopyWithImpl<_SearchResultChapter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultChapterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResultChapter&&(identical(other.length, length) || other.length == length)&&(identical(other.startOffset, startOffset) || other.startOffset == startOffset)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,length,startOffset,title);

@override
String toString() {
  return 'SearchResultChapter(length: $length, startOffset: $startOffset, title: $title)';
}


}

/// @nodoc
abstract mixin class _$SearchResultChapterCopyWith<$Res> implements $SearchResultChapterCopyWith<$Res> {
  factory _$SearchResultChapterCopyWith(_SearchResultChapter value, $Res Function(_SearchResultChapter) _then) = __$SearchResultChapterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'lengthMs') Duration length,@JsonKey(name: 'startOffsetMs') Duration startOffset, String title
});




}
/// @nodoc
class __$SearchResultChapterCopyWithImpl<$Res>
    implements _$SearchResultChapterCopyWith<$Res> {
  __$SearchResultChapterCopyWithImpl(this._self, this._then);

  final _SearchResultChapter _self;
  final $Res Function(_SearchResultChapter) _then;

/// Create a copy of SearchResultChapter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? length = null,Object? startOffset = null,Object? title = null,}) {
  return _then(_SearchResultChapter(
length: null == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as Duration,startOffset: null == startOffset ? _self.startOffset : startOffset // ignore: cast_nullable_to_non_nullable
as Duration,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
