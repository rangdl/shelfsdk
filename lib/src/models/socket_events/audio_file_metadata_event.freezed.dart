// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_file_metadata_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
AudioFileMetadataEvent _$AudioFileMetadataEventFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'started':
          return AudioFileMetadataStartedEvent.fromJson(
            json
          );
                case 'finished':
          return AudioFileMetadataFinishedEvent.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'AudioFileMetadataEvent',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$AudioFileMetadataEvent {

 String get libraryItemId; int get index; String get ino; String get filename;
/// Create a copy of AudioFileMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFileMetadataEventCopyWith<AudioFileMetadataEvent> get copyWith => _$AudioFileMetadataEventCopyWithImpl<AudioFileMetadataEvent>(this as AudioFileMetadataEvent, _$identity);

  /// Serializes this AudioFileMetadataEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFileMetadataEvent&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.filename, filename) || other.filename == filename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,index,ino,filename);

@override
String toString() {
  return 'AudioFileMetadataEvent(libraryItemId: $libraryItemId, index: $index, ino: $ino, filename: $filename)';
}


}

/// @nodoc
abstract mixin class $AudioFileMetadataEventCopyWith<$Res>  {
  factory $AudioFileMetadataEventCopyWith(AudioFileMetadataEvent value, $Res Function(AudioFileMetadataEvent) _then) = _$AudioFileMetadataEventCopyWithImpl;
@useResult
$Res call({
 String libraryItemId, int index, String ino, String filename
});




}
/// @nodoc
class _$AudioFileMetadataEventCopyWithImpl<$Res>
    implements $AudioFileMetadataEventCopyWith<$Res> {
  _$AudioFileMetadataEventCopyWithImpl(this._self, this._then);

  final AudioFileMetadataEvent _self;
  final $Res Function(AudioFileMetadataEvent) _then;

/// Create a copy of AudioFileMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraryItemId = null,Object? index = null,Object? ino = null,Object? filename = null,}) {
  return _then(_self.copyWith(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioFileMetadataEvent].
extension AudioFileMetadataEventPatterns on AudioFileMetadataEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AudioFileMetadataStartedEvent value)?  started,TResult Function( AudioFileMetadataFinishedEvent value)?  finished,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AudioFileMetadataStartedEvent() when started != null:
return started(_that);case AudioFileMetadataFinishedEvent() when finished != null:
return finished(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AudioFileMetadataStartedEvent value)  started,required TResult Function( AudioFileMetadataFinishedEvent value)  finished,}){
final _that = this;
switch (_that) {
case AudioFileMetadataStartedEvent():
return started(_that);case AudioFileMetadataFinishedEvent():
return finished(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AudioFileMetadataStartedEvent value)?  started,TResult? Function( AudioFileMetadataFinishedEvent value)?  finished,}){
final _that = this;
switch (_that) {
case AudioFileMetadataStartedEvent() when started != null:
return started(_that);case AudioFileMetadataFinishedEvent() when finished != null:
return finished(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String libraryItemId,  int index,  String ino,  String filename)?  started,TResult Function( String libraryItemId,  int index,  String ino,  String filename,  bool success)?  finished,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AudioFileMetadataStartedEvent() when started != null:
return started(_that.libraryItemId,_that.index,_that.ino,_that.filename);case AudioFileMetadataFinishedEvent() when finished != null:
return finished(_that.libraryItemId,_that.index,_that.ino,_that.filename,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String libraryItemId,  int index,  String ino,  String filename)  started,required TResult Function( String libraryItemId,  int index,  String ino,  String filename,  bool success)  finished,}) {final _that = this;
switch (_that) {
case AudioFileMetadataStartedEvent():
return started(_that.libraryItemId,_that.index,_that.ino,_that.filename);case AudioFileMetadataFinishedEvent():
return finished(_that.libraryItemId,_that.index,_that.ino,_that.filename,_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String libraryItemId,  int index,  String ino,  String filename)?  started,TResult? Function( String libraryItemId,  int index,  String ino,  String filename,  bool success)?  finished,}) {final _that = this;
switch (_that) {
case AudioFileMetadataStartedEvent() when started != null:
return started(_that.libraryItemId,_that.index,_that.ino,_that.filename);case AudioFileMetadataFinishedEvent() when finished != null:
return finished(_that.libraryItemId,_that.index,_that.ino,_that.filename,_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class AudioFileMetadataStartedEvent extends AudioFileMetadataEvent {
  const AudioFileMetadataStartedEvent({required this.libraryItemId, required this.index, required this.ino, required this.filename, final  String? $type}): $type = $type ?? 'started',super._();
  factory AudioFileMetadataStartedEvent.fromJson(Map<String, dynamic> json) => _$AudioFileMetadataStartedEventFromJson(json);

@override final  String libraryItemId;
@override final  int index;
@override final  String ino;
@override final  String filename;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of AudioFileMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFileMetadataStartedEventCopyWith<AudioFileMetadataStartedEvent> get copyWith => _$AudioFileMetadataStartedEventCopyWithImpl<AudioFileMetadataStartedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioFileMetadataStartedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFileMetadataStartedEvent&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.filename, filename) || other.filename == filename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,index,ino,filename);

@override
String toString() {
  return 'AudioFileMetadataEvent.started(libraryItemId: $libraryItemId, index: $index, ino: $ino, filename: $filename)';
}


}

/// @nodoc
abstract mixin class $AudioFileMetadataStartedEventCopyWith<$Res> implements $AudioFileMetadataEventCopyWith<$Res> {
  factory $AudioFileMetadataStartedEventCopyWith(AudioFileMetadataStartedEvent value, $Res Function(AudioFileMetadataStartedEvent) _then) = _$AudioFileMetadataStartedEventCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, int index, String ino, String filename
});




}
/// @nodoc
class _$AudioFileMetadataStartedEventCopyWithImpl<$Res>
    implements $AudioFileMetadataStartedEventCopyWith<$Res> {
  _$AudioFileMetadataStartedEventCopyWithImpl(this._self, this._then);

  final AudioFileMetadataStartedEvent _self;
  final $Res Function(AudioFileMetadataStartedEvent) _then;

/// Create a copy of AudioFileMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? index = null,Object? ino = null,Object? filename = null,}) {
  return _then(AudioFileMetadataStartedEvent(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class AudioFileMetadataFinishedEvent extends AudioFileMetadataEvent {
  const AudioFileMetadataFinishedEvent({required this.libraryItemId, required this.index, required this.ino, required this.filename, required this.success, final  String? $type}): $type = $type ?? 'finished',super._();
  factory AudioFileMetadataFinishedEvent.fromJson(Map<String, dynamic> json) => _$AudioFileMetadataFinishedEventFromJson(json);

@override final  String libraryItemId;
@override final  int index;
@override final  String ino;
@override final  String filename;
 final  bool success;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of AudioFileMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFileMetadataFinishedEventCopyWith<AudioFileMetadataFinishedEvent> get copyWith => _$AudioFileMetadataFinishedEventCopyWithImpl<AudioFileMetadataFinishedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioFileMetadataFinishedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFileMetadataFinishedEvent&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,index,ino,filename,success);

@override
String toString() {
  return 'AudioFileMetadataEvent.finished(libraryItemId: $libraryItemId, index: $index, ino: $ino, filename: $filename, success: $success)';
}


}

/// @nodoc
abstract mixin class $AudioFileMetadataFinishedEventCopyWith<$Res> implements $AudioFileMetadataEventCopyWith<$Res> {
  factory $AudioFileMetadataFinishedEventCopyWith(AudioFileMetadataFinishedEvent value, $Res Function(AudioFileMetadataFinishedEvent) _then) = _$AudioFileMetadataFinishedEventCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, int index, String ino, String filename, bool success
});




}
/// @nodoc
class _$AudioFileMetadataFinishedEventCopyWithImpl<$Res>
    implements $AudioFileMetadataFinishedEventCopyWith<$Res> {
  _$AudioFileMetadataFinishedEventCopyWithImpl(this._self, this._then);

  final AudioFileMetadataFinishedEvent _self;
  final $Res Function(AudioFileMetadataFinishedEvent) _then;

/// Create a copy of AudioFileMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? index = null,Object? ino = null,Object? filename = null,Object? success = null,}) {
  return _then(AudioFileMetadataFinishedEvent(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
