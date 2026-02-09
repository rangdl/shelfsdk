// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tone_scan_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToneScanItemResponse {

 ToneScanAudioResponse get audio; Map<String, dynamic> get meta; ToneScanFileResponse get file;
/// Create a copy of ToneScanItemResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToneScanItemResponseCopyWith<ToneScanItemResponse> get copyWith => _$ToneScanItemResponseCopyWithImpl<ToneScanItemResponse>(this as ToneScanItemResponse, _$identity);

  /// Serializes this ToneScanItemResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToneScanItemResponse&&(identical(other.audio, audio) || other.audio == audio)&&const DeepCollectionEquality().equals(other.meta, meta)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,const DeepCollectionEquality().hash(meta),file);

@override
String toString() {
  return 'ToneScanItemResponse(audio: $audio, meta: $meta, file: $file)';
}


}

/// @nodoc
abstract mixin class $ToneScanItemResponseCopyWith<$Res>  {
  factory $ToneScanItemResponseCopyWith(ToneScanItemResponse value, $Res Function(ToneScanItemResponse) _then) = _$ToneScanItemResponseCopyWithImpl;
@useResult
$Res call({
 ToneScanAudioResponse audio, Map<String, dynamic> meta, ToneScanFileResponse file
});


$ToneScanAudioResponseCopyWith<$Res> get audio;$ToneScanFileResponseCopyWith<$Res> get file;

}
/// @nodoc
class _$ToneScanItemResponseCopyWithImpl<$Res>
    implements $ToneScanItemResponseCopyWith<$Res> {
  _$ToneScanItemResponseCopyWithImpl(this._self, this._then);

  final ToneScanItemResponse _self;
  final $Res Function(ToneScanItemResponse) _then;

/// Create a copy of ToneScanItemResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = null,Object? meta = null,Object? file = null,}) {
  return _then(_self.copyWith(
audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as ToneScanAudioResponse,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as ToneScanFileResponse,
  ));
}
/// Create a copy of ToneScanItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToneScanAudioResponseCopyWith<$Res> get audio {
  
  return $ToneScanAudioResponseCopyWith<$Res>(_self.audio, (value) {
    return _then(_self.copyWith(audio: value));
  });
}/// Create a copy of ToneScanItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToneScanFileResponseCopyWith<$Res> get file {
  
  return $ToneScanFileResponseCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [ToneScanItemResponse].
extension ToneScanItemResponsePatterns on ToneScanItemResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToneScanItemResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToneScanItemResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToneScanItemResponse value)  $default,){
final _that = this;
switch (_that) {
case _ToneScanItemResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToneScanItemResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ToneScanItemResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ToneScanAudioResponse audio,  Map<String, dynamic> meta,  ToneScanFileResponse file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToneScanItemResponse() when $default != null:
return $default(_that.audio,_that.meta,_that.file);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ToneScanAudioResponse audio,  Map<String, dynamic> meta,  ToneScanFileResponse file)  $default,) {final _that = this;
switch (_that) {
case _ToneScanItemResponse():
return $default(_that.audio,_that.meta,_that.file);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ToneScanAudioResponse audio,  Map<String, dynamic> meta,  ToneScanFileResponse file)?  $default,) {final _that = this;
switch (_that) {
case _ToneScanItemResponse() when $default != null:
return $default(_that.audio,_that.meta,_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToneScanItemResponse implements ToneScanItemResponse {
  const _ToneScanItemResponse({required this.audio, required final  Map<String, dynamic> meta, required this.file}): _meta = meta;
  factory _ToneScanItemResponse.fromJson(Map<String, dynamic> json) => _$ToneScanItemResponseFromJson(json);

@override final  ToneScanAudioResponse audio;
 final  Map<String, dynamic> _meta;
@override Map<String, dynamic> get meta {
  if (_meta is EqualUnmodifiableMapView) return _meta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_meta);
}

@override final  ToneScanFileResponse file;

/// Create a copy of ToneScanItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToneScanItemResponseCopyWith<_ToneScanItemResponse> get copyWith => __$ToneScanItemResponseCopyWithImpl<_ToneScanItemResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToneScanItemResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToneScanItemResponse&&(identical(other.audio, audio) || other.audio == audio)&&const DeepCollectionEquality().equals(other._meta, _meta)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,const DeepCollectionEquality().hash(_meta),file);

@override
String toString() {
  return 'ToneScanItemResponse(audio: $audio, meta: $meta, file: $file)';
}


}

/// @nodoc
abstract mixin class _$ToneScanItemResponseCopyWith<$Res> implements $ToneScanItemResponseCopyWith<$Res> {
  factory _$ToneScanItemResponseCopyWith(_ToneScanItemResponse value, $Res Function(_ToneScanItemResponse) _then) = __$ToneScanItemResponseCopyWithImpl;
@override @useResult
$Res call({
 ToneScanAudioResponse audio, Map<String, dynamic> meta, ToneScanFileResponse file
});


@override $ToneScanAudioResponseCopyWith<$Res> get audio;@override $ToneScanFileResponseCopyWith<$Res> get file;

}
/// @nodoc
class __$ToneScanItemResponseCopyWithImpl<$Res>
    implements _$ToneScanItemResponseCopyWith<$Res> {
  __$ToneScanItemResponseCopyWithImpl(this._self, this._then);

  final _ToneScanItemResponse _self;
  final $Res Function(_ToneScanItemResponse) _then;

/// Create a copy of ToneScanItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = null,Object? meta = null,Object? file = null,}) {
  return _then(_ToneScanItemResponse(
audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as ToneScanAudioResponse,meta: null == meta ? _self._meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as ToneScanFileResponse,
  ));
}

/// Create a copy of ToneScanItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToneScanAudioResponseCopyWith<$Res> get audio {
  
  return $ToneScanAudioResponseCopyWith<$Res>(_self.audio, (value) {
    return _then(_self.copyWith(audio: value));
  });
}/// Create a copy of ToneScanItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToneScanFileResponseCopyWith<$Res> get file {
  
  return $ToneScanFileResponseCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// @nodoc
mixin _$ToneScanAudioResponse {

 int get bitrate; String get format; String get formatShort;@DurationMsConverter() Duration get duration; ToneScanAudioChannelsResponse get channels; ToneScanAudioFramesResponse get frames; List<String> get metaFormat;
/// Create a copy of ToneScanAudioResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToneScanAudioResponseCopyWith<ToneScanAudioResponse> get copyWith => _$ToneScanAudioResponseCopyWithImpl<ToneScanAudioResponse>(this as ToneScanAudioResponse, _$identity);

  /// Serializes this ToneScanAudioResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToneScanAudioResponse&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate)&&(identical(other.format, format) || other.format == format)&&(identical(other.formatShort, formatShort) || other.formatShort == formatShort)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.channels, channels) || other.channels == channels)&&(identical(other.frames, frames) || other.frames == frames)&&const DeepCollectionEquality().equals(other.metaFormat, metaFormat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bitrate,format,formatShort,duration,channels,frames,const DeepCollectionEquality().hash(metaFormat));

@override
String toString() {
  return 'ToneScanAudioResponse(bitrate: $bitrate, format: $format, formatShort: $formatShort, duration: $duration, channels: $channels, frames: $frames, metaFormat: $metaFormat)';
}


}

/// @nodoc
abstract mixin class $ToneScanAudioResponseCopyWith<$Res>  {
  factory $ToneScanAudioResponseCopyWith(ToneScanAudioResponse value, $Res Function(ToneScanAudioResponse) _then) = _$ToneScanAudioResponseCopyWithImpl;
@useResult
$Res call({
 int bitrate, String format, String formatShort,@DurationMsConverter() Duration duration, ToneScanAudioChannelsResponse channels, ToneScanAudioFramesResponse frames, List<String> metaFormat
});


$ToneScanAudioChannelsResponseCopyWith<$Res> get channels;$ToneScanAudioFramesResponseCopyWith<$Res> get frames;

}
/// @nodoc
class _$ToneScanAudioResponseCopyWithImpl<$Res>
    implements $ToneScanAudioResponseCopyWith<$Res> {
  _$ToneScanAudioResponseCopyWithImpl(this._self, this._then);

  final ToneScanAudioResponse _self;
  final $Res Function(ToneScanAudioResponse) _then;

/// Create a copy of ToneScanAudioResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bitrate = null,Object? format = null,Object? formatShort = null,Object? duration = null,Object? channels = null,Object? frames = null,Object? metaFormat = null,}) {
  return _then(_self.copyWith(
bitrate: null == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,formatShort: null == formatShort ? _self.formatShort : formatShort // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,channels: null == channels ? _self.channels : channels // ignore: cast_nullable_to_non_nullable
as ToneScanAudioChannelsResponse,frames: null == frames ? _self.frames : frames // ignore: cast_nullable_to_non_nullable
as ToneScanAudioFramesResponse,metaFormat: null == metaFormat ? _self.metaFormat : metaFormat // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of ToneScanAudioResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToneScanAudioChannelsResponseCopyWith<$Res> get channels {
  
  return $ToneScanAudioChannelsResponseCopyWith<$Res>(_self.channels, (value) {
    return _then(_self.copyWith(channels: value));
  });
}/// Create a copy of ToneScanAudioResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToneScanAudioFramesResponseCopyWith<$Res> get frames {
  
  return $ToneScanAudioFramesResponseCopyWith<$Res>(_self.frames, (value) {
    return _then(_self.copyWith(frames: value));
  });
}
}


/// Adds pattern-matching-related methods to [ToneScanAudioResponse].
extension ToneScanAudioResponsePatterns on ToneScanAudioResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToneScanAudioResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToneScanAudioResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToneScanAudioResponse value)  $default,){
final _that = this;
switch (_that) {
case _ToneScanAudioResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToneScanAudioResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ToneScanAudioResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int bitrate,  String format,  String formatShort, @DurationMsConverter()  Duration duration,  ToneScanAudioChannelsResponse channels,  ToneScanAudioFramesResponse frames,  List<String> metaFormat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToneScanAudioResponse() when $default != null:
return $default(_that.bitrate,_that.format,_that.formatShort,_that.duration,_that.channels,_that.frames,_that.metaFormat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int bitrate,  String format,  String formatShort, @DurationMsConverter()  Duration duration,  ToneScanAudioChannelsResponse channels,  ToneScanAudioFramesResponse frames,  List<String> metaFormat)  $default,) {final _that = this;
switch (_that) {
case _ToneScanAudioResponse():
return $default(_that.bitrate,_that.format,_that.formatShort,_that.duration,_that.channels,_that.frames,_that.metaFormat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int bitrate,  String format,  String formatShort, @DurationMsConverter()  Duration duration,  ToneScanAudioChannelsResponse channels,  ToneScanAudioFramesResponse frames,  List<String> metaFormat)?  $default,) {final _that = this;
switch (_that) {
case _ToneScanAudioResponse() when $default != null:
return $default(_that.bitrate,_that.format,_that.formatShort,_that.duration,_that.channels,_that.frames,_that.metaFormat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToneScanAudioResponse implements ToneScanAudioResponse {
  const _ToneScanAudioResponse({required this.bitrate, required this.format, required this.formatShort, @DurationMsConverter() required this.duration, required this.channels, required this.frames, required final  List<String> metaFormat}): _metaFormat = metaFormat;
  factory _ToneScanAudioResponse.fromJson(Map<String, dynamic> json) => _$ToneScanAudioResponseFromJson(json);

@override final  int bitrate;
@override final  String format;
@override final  String formatShort;
@override@DurationMsConverter() final  Duration duration;
@override final  ToneScanAudioChannelsResponse channels;
@override final  ToneScanAudioFramesResponse frames;
 final  List<String> _metaFormat;
@override List<String> get metaFormat {
  if (_metaFormat is EqualUnmodifiableListView) return _metaFormat;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_metaFormat);
}


/// Create a copy of ToneScanAudioResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToneScanAudioResponseCopyWith<_ToneScanAudioResponse> get copyWith => __$ToneScanAudioResponseCopyWithImpl<_ToneScanAudioResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToneScanAudioResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToneScanAudioResponse&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate)&&(identical(other.format, format) || other.format == format)&&(identical(other.formatShort, formatShort) || other.formatShort == formatShort)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.channels, channels) || other.channels == channels)&&(identical(other.frames, frames) || other.frames == frames)&&const DeepCollectionEquality().equals(other._metaFormat, _metaFormat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bitrate,format,formatShort,duration,channels,frames,const DeepCollectionEquality().hash(_metaFormat));

@override
String toString() {
  return 'ToneScanAudioResponse(bitrate: $bitrate, format: $format, formatShort: $formatShort, duration: $duration, channels: $channels, frames: $frames, metaFormat: $metaFormat)';
}


}

/// @nodoc
abstract mixin class _$ToneScanAudioResponseCopyWith<$Res> implements $ToneScanAudioResponseCopyWith<$Res> {
  factory _$ToneScanAudioResponseCopyWith(_ToneScanAudioResponse value, $Res Function(_ToneScanAudioResponse) _then) = __$ToneScanAudioResponseCopyWithImpl;
@override @useResult
$Res call({
 int bitrate, String format, String formatShort,@DurationMsConverter() Duration duration, ToneScanAudioChannelsResponse channels, ToneScanAudioFramesResponse frames, List<String> metaFormat
});


@override $ToneScanAudioChannelsResponseCopyWith<$Res> get channels;@override $ToneScanAudioFramesResponseCopyWith<$Res> get frames;

}
/// @nodoc
class __$ToneScanAudioResponseCopyWithImpl<$Res>
    implements _$ToneScanAudioResponseCopyWith<$Res> {
  __$ToneScanAudioResponseCopyWithImpl(this._self, this._then);

  final _ToneScanAudioResponse _self;
  final $Res Function(_ToneScanAudioResponse) _then;

/// Create a copy of ToneScanAudioResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bitrate = null,Object? format = null,Object? formatShort = null,Object? duration = null,Object? channels = null,Object? frames = null,Object? metaFormat = null,}) {
  return _then(_ToneScanAudioResponse(
bitrate: null == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,formatShort: null == formatShort ? _self.formatShort : formatShort // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,channels: null == channels ? _self.channels : channels // ignore: cast_nullable_to_non_nullable
as ToneScanAudioChannelsResponse,frames: null == frames ? _self.frames : frames // ignore: cast_nullable_to_non_nullable
as ToneScanAudioFramesResponse,metaFormat: null == metaFormat ? _self._metaFormat : metaFormat // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of ToneScanAudioResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToneScanAudioChannelsResponseCopyWith<$Res> get channels {
  
  return $ToneScanAudioChannelsResponseCopyWith<$Res>(_self.channels, (value) {
    return _then(_self.copyWith(channels: value));
  });
}/// Create a copy of ToneScanAudioResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToneScanAudioFramesResponseCopyWith<$Res> get frames {
  
  return $ToneScanAudioFramesResponseCopyWith<$Res>(_self.frames, (value) {
    return _then(_self.copyWith(frames: value));
  });
}
}


/// @nodoc
mixin _$ToneScanAudioChannelsResponse {

 int get count; String get description;
/// Create a copy of ToneScanAudioChannelsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToneScanAudioChannelsResponseCopyWith<ToneScanAudioChannelsResponse> get copyWith => _$ToneScanAudioChannelsResponseCopyWithImpl<ToneScanAudioChannelsResponse>(this as ToneScanAudioChannelsResponse, _$identity);

  /// Serializes this ToneScanAudioChannelsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToneScanAudioChannelsResponse&&(identical(other.count, count) || other.count == count)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,description);

@override
String toString() {
  return 'ToneScanAudioChannelsResponse(count: $count, description: $description)';
}


}

/// @nodoc
abstract mixin class $ToneScanAudioChannelsResponseCopyWith<$Res>  {
  factory $ToneScanAudioChannelsResponseCopyWith(ToneScanAudioChannelsResponse value, $Res Function(ToneScanAudioChannelsResponse) _then) = _$ToneScanAudioChannelsResponseCopyWithImpl;
@useResult
$Res call({
 int count, String description
});




}
/// @nodoc
class _$ToneScanAudioChannelsResponseCopyWithImpl<$Res>
    implements $ToneScanAudioChannelsResponseCopyWith<$Res> {
  _$ToneScanAudioChannelsResponseCopyWithImpl(this._self, this._then);

  final ToneScanAudioChannelsResponse _self;
  final $Res Function(ToneScanAudioChannelsResponse) _then;

/// Create a copy of ToneScanAudioChannelsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? description = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ToneScanAudioChannelsResponse].
extension ToneScanAudioChannelsResponsePatterns on ToneScanAudioChannelsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToneScanAudioChannelsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToneScanAudioChannelsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToneScanAudioChannelsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ToneScanAudioChannelsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToneScanAudioChannelsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ToneScanAudioChannelsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToneScanAudioChannelsResponse() when $default != null:
return $default(_that.count,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  String description)  $default,) {final _that = this;
switch (_that) {
case _ToneScanAudioChannelsResponse():
return $default(_that.count,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  String description)?  $default,) {final _that = this;
switch (_that) {
case _ToneScanAudioChannelsResponse() when $default != null:
return $default(_that.count,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToneScanAudioChannelsResponse implements ToneScanAudioChannelsResponse {
  const _ToneScanAudioChannelsResponse({required this.count, required this.description});
  factory _ToneScanAudioChannelsResponse.fromJson(Map<String, dynamic> json) => _$ToneScanAudioChannelsResponseFromJson(json);

@override final  int count;
@override final  String description;

/// Create a copy of ToneScanAudioChannelsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToneScanAudioChannelsResponseCopyWith<_ToneScanAudioChannelsResponse> get copyWith => __$ToneScanAudioChannelsResponseCopyWithImpl<_ToneScanAudioChannelsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToneScanAudioChannelsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToneScanAudioChannelsResponse&&(identical(other.count, count) || other.count == count)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,description);

@override
String toString() {
  return 'ToneScanAudioChannelsResponse(count: $count, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ToneScanAudioChannelsResponseCopyWith<$Res> implements $ToneScanAudioChannelsResponseCopyWith<$Res> {
  factory _$ToneScanAudioChannelsResponseCopyWith(_ToneScanAudioChannelsResponse value, $Res Function(_ToneScanAudioChannelsResponse) _then) = __$ToneScanAudioChannelsResponseCopyWithImpl;
@override @useResult
$Res call({
 int count, String description
});




}
/// @nodoc
class __$ToneScanAudioChannelsResponseCopyWithImpl<$Res>
    implements _$ToneScanAudioChannelsResponseCopyWith<$Res> {
  __$ToneScanAudioChannelsResponseCopyWithImpl(this._self, this._then);

  final _ToneScanAudioChannelsResponse _self;
  final $Res Function(_ToneScanAudioChannelsResponse) _then;

/// Create a copy of ToneScanAudioChannelsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? description = null,}) {
  return _then(_ToneScanAudioChannelsResponse(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ToneScanAudioFramesResponse {

 int get offset; int get length;
/// Create a copy of ToneScanAudioFramesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToneScanAudioFramesResponseCopyWith<ToneScanAudioFramesResponse> get copyWith => _$ToneScanAudioFramesResponseCopyWithImpl<ToneScanAudioFramesResponse>(this as ToneScanAudioFramesResponse, _$identity);

  /// Serializes this ToneScanAudioFramesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToneScanAudioFramesResponse&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.length, length) || other.length == length));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,length);

@override
String toString() {
  return 'ToneScanAudioFramesResponse(offset: $offset, length: $length)';
}


}

/// @nodoc
abstract mixin class $ToneScanAudioFramesResponseCopyWith<$Res>  {
  factory $ToneScanAudioFramesResponseCopyWith(ToneScanAudioFramesResponse value, $Res Function(ToneScanAudioFramesResponse) _then) = _$ToneScanAudioFramesResponseCopyWithImpl;
@useResult
$Res call({
 int offset, int length
});




}
/// @nodoc
class _$ToneScanAudioFramesResponseCopyWithImpl<$Res>
    implements $ToneScanAudioFramesResponseCopyWith<$Res> {
  _$ToneScanAudioFramesResponseCopyWithImpl(this._self, this._then);

  final ToneScanAudioFramesResponse _self;
  final $Res Function(ToneScanAudioFramesResponse) _then;

/// Create a copy of ToneScanAudioFramesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? offset = null,Object? length = null,}) {
  return _then(_self.copyWith(
offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,length: null == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ToneScanAudioFramesResponse].
extension ToneScanAudioFramesResponsePatterns on ToneScanAudioFramesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToneScanAudioFramesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToneScanAudioFramesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToneScanAudioFramesResponse value)  $default,){
final _that = this;
switch (_that) {
case _ToneScanAudioFramesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToneScanAudioFramesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ToneScanAudioFramesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int offset,  int length)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToneScanAudioFramesResponse() when $default != null:
return $default(_that.offset,_that.length);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int offset,  int length)  $default,) {final _that = this;
switch (_that) {
case _ToneScanAudioFramesResponse():
return $default(_that.offset,_that.length);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int offset,  int length)?  $default,) {final _that = this;
switch (_that) {
case _ToneScanAudioFramesResponse() when $default != null:
return $default(_that.offset,_that.length);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToneScanAudioFramesResponse implements ToneScanAudioFramesResponse {
  const _ToneScanAudioFramesResponse({required this.offset, required this.length});
  factory _ToneScanAudioFramesResponse.fromJson(Map<String, dynamic> json) => _$ToneScanAudioFramesResponseFromJson(json);

@override final  int offset;
@override final  int length;

/// Create a copy of ToneScanAudioFramesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToneScanAudioFramesResponseCopyWith<_ToneScanAudioFramesResponse> get copyWith => __$ToneScanAudioFramesResponseCopyWithImpl<_ToneScanAudioFramesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToneScanAudioFramesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToneScanAudioFramesResponse&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.length, length) || other.length == length));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,length);

@override
String toString() {
  return 'ToneScanAudioFramesResponse(offset: $offset, length: $length)';
}


}

/// @nodoc
abstract mixin class _$ToneScanAudioFramesResponseCopyWith<$Res> implements $ToneScanAudioFramesResponseCopyWith<$Res> {
  factory _$ToneScanAudioFramesResponseCopyWith(_ToneScanAudioFramesResponse value, $Res Function(_ToneScanAudioFramesResponse) _then) = __$ToneScanAudioFramesResponseCopyWithImpl;
@override @useResult
$Res call({
 int offset, int length
});




}
/// @nodoc
class __$ToneScanAudioFramesResponseCopyWithImpl<$Res>
    implements _$ToneScanAudioFramesResponseCopyWith<$Res> {
  __$ToneScanAudioFramesResponseCopyWithImpl(this._self, this._then);

  final _ToneScanAudioFramesResponse _self;
  final $Res Function(_ToneScanAudioFramesResponse) _then;

/// Create a copy of ToneScanAudioFramesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? offset = null,Object? length = null,}) {
  return _then(_ToneScanAudioFramesResponse(
offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,length: null == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ToneScanFileResponse {

 int get size; DateTime get created; DateTime get modified; DateTime get accessed; String get path; String get name;
/// Create a copy of ToneScanFileResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToneScanFileResponseCopyWith<ToneScanFileResponse> get copyWith => _$ToneScanFileResponseCopyWithImpl<ToneScanFileResponse>(this as ToneScanFileResponse, _$identity);

  /// Serializes this ToneScanFileResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToneScanFileResponse&&(identical(other.size, size) || other.size == size)&&(identical(other.created, created) || other.created == created)&&(identical(other.modified, modified) || other.modified == modified)&&(identical(other.accessed, accessed) || other.accessed == accessed)&&(identical(other.path, path) || other.path == path)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,size,created,modified,accessed,path,name);

@override
String toString() {
  return 'ToneScanFileResponse(size: $size, created: $created, modified: $modified, accessed: $accessed, path: $path, name: $name)';
}


}

/// @nodoc
abstract mixin class $ToneScanFileResponseCopyWith<$Res>  {
  factory $ToneScanFileResponseCopyWith(ToneScanFileResponse value, $Res Function(ToneScanFileResponse) _then) = _$ToneScanFileResponseCopyWithImpl;
@useResult
$Res call({
 int size, DateTime created, DateTime modified, DateTime accessed, String path, String name
});




}
/// @nodoc
class _$ToneScanFileResponseCopyWithImpl<$Res>
    implements $ToneScanFileResponseCopyWith<$Res> {
  _$ToneScanFileResponseCopyWithImpl(this._self, this._then);

  final ToneScanFileResponse _self;
  final $Res Function(ToneScanFileResponse) _then;

/// Create a copy of ToneScanFileResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? size = null,Object? created = null,Object? modified = null,Object? accessed = null,Object? path = null,Object? name = null,}) {
  return _then(_self.copyWith(
size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,modified: null == modified ? _self.modified : modified // ignore: cast_nullable_to_non_nullable
as DateTime,accessed: null == accessed ? _self.accessed : accessed // ignore: cast_nullable_to_non_nullable
as DateTime,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ToneScanFileResponse].
extension ToneScanFileResponsePatterns on ToneScanFileResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToneScanFileResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToneScanFileResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToneScanFileResponse value)  $default,){
final _that = this;
switch (_that) {
case _ToneScanFileResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToneScanFileResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ToneScanFileResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int size,  DateTime created,  DateTime modified,  DateTime accessed,  String path,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToneScanFileResponse() when $default != null:
return $default(_that.size,_that.created,_that.modified,_that.accessed,_that.path,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int size,  DateTime created,  DateTime modified,  DateTime accessed,  String path,  String name)  $default,) {final _that = this;
switch (_that) {
case _ToneScanFileResponse():
return $default(_that.size,_that.created,_that.modified,_that.accessed,_that.path,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int size,  DateTime created,  DateTime modified,  DateTime accessed,  String path,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ToneScanFileResponse() when $default != null:
return $default(_that.size,_that.created,_that.modified,_that.accessed,_that.path,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToneScanFileResponse implements ToneScanFileResponse {
  const _ToneScanFileResponse({required this.size, required this.created, required this.modified, required this.accessed, required this.path, required this.name});
  factory _ToneScanFileResponse.fromJson(Map<String, dynamic> json) => _$ToneScanFileResponseFromJson(json);

@override final  int size;
@override final  DateTime created;
@override final  DateTime modified;
@override final  DateTime accessed;
@override final  String path;
@override final  String name;

/// Create a copy of ToneScanFileResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToneScanFileResponseCopyWith<_ToneScanFileResponse> get copyWith => __$ToneScanFileResponseCopyWithImpl<_ToneScanFileResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToneScanFileResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToneScanFileResponse&&(identical(other.size, size) || other.size == size)&&(identical(other.created, created) || other.created == created)&&(identical(other.modified, modified) || other.modified == modified)&&(identical(other.accessed, accessed) || other.accessed == accessed)&&(identical(other.path, path) || other.path == path)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,size,created,modified,accessed,path,name);

@override
String toString() {
  return 'ToneScanFileResponse(size: $size, created: $created, modified: $modified, accessed: $accessed, path: $path, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ToneScanFileResponseCopyWith<$Res> implements $ToneScanFileResponseCopyWith<$Res> {
  factory _$ToneScanFileResponseCopyWith(_ToneScanFileResponse value, $Res Function(_ToneScanFileResponse) _then) = __$ToneScanFileResponseCopyWithImpl;
@override @useResult
$Res call({
 int size, DateTime created, DateTime modified, DateTime accessed, String path, String name
});




}
/// @nodoc
class __$ToneScanFileResponseCopyWithImpl<$Res>
    implements _$ToneScanFileResponseCopyWith<$Res> {
  __$ToneScanFileResponseCopyWithImpl(this._self, this._then);

  final _ToneScanFileResponse _self;
  final $Res Function(_ToneScanFileResponse) _then;

/// Create a copy of ToneScanFileResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? size = null,Object? created = null,Object? modified = null,Object? accessed = null,Object? path = null,Object? name = null,}) {
  return _then(_ToneScanFileResponse(
size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,modified: null == modified ? _self.modified : modified // ignore: cast_nullable_to_non_nullable
as DateTime,accessed: null == accessed ? _self.accessed : accessed // ignore: cast_nullable_to_non_nullable
as DateTime,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
