// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_metadata_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
AudioMetadataEvent _$AudioMetadataEventFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'started':
          return AudioMetadataStartedEvent.fromJson(
            json
          );
                case 'finished':
          return AudioMetadataFinishedEvent.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'AudioMetadataEvent',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$AudioMetadataEvent {

 String get userId; String get libraryItemId; DateTime get startedAt; List<EventAudioFile> get audioFiles;
/// Create a copy of AudioMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioMetadataEventCopyWith<AudioMetadataEvent> get copyWith => _$AudioMetadataEventCopyWithImpl<AudioMetadataEvent>(this as AudioMetadataEvent, _$identity);

  /// Serializes this AudioMetadataEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioMetadataEvent&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&const DeepCollectionEquality().equals(other.audioFiles, audioFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,libraryItemId,startedAt,const DeepCollectionEquality().hash(audioFiles));

@override
String toString() {
  return 'AudioMetadataEvent(userId: $userId, libraryItemId: $libraryItemId, startedAt: $startedAt, audioFiles: $audioFiles)';
}


}

/// @nodoc
abstract mixin class $AudioMetadataEventCopyWith<$Res>  {
  factory $AudioMetadataEventCopyWith(AudioMetadataEvent value, $Res Function(AudioMetadataEvent) _then) = _$AudioMetadataEventCopyWithImpl;
@useResult
$Res call({
 String userId, String libraryItemId, DateTime startedAt, List<EventAudioFile> audioFiles
});




}
/// @nodoc
class _$AudioMetadataEventCopyWithImpl<$Res>
    implements $AudioMetadataEventCopyWith<$Res> {
  _$AudioMetadataEventCopyWithImpl(this._self, this._then);

  final AudioMetadataEvent _self;
  final $Res Function(AudioMetadataEvent) _then;

/// Create a copy of AudioMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? libraryItemId = null,Object? startedAt = null,Object? audioFiles = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,audioFiles: null == audioFiles ? _self.audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<EventAudioFile>,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioMetadataEvent].
extension AudioMetadataEventPatterns on AudioMetadataEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AudioMetadataStartedEvent value)?  started,TResult Function( AudioMetadataFinishedEvent value)?  finished,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AudioMetadataStartedEvent() when started != null:
return started(_that);case AudioMetadataFinishedEvent() when finished != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AudioMetadataStartedEvent value)  started,required TResult Function( AudioMetadataFinishedEvent value)  finished,}){
final _that = this;
switch (_that) {
case AudioMetadataStartedEvent():
return started(_that);case AudioMetadataFinishedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AudioMetadataStartedEvent value)?  started,TResult? Function( AudioMetadataFinishedEvent value)?  finished,}){
final _that = this;
switch (_that) {
case AudioMetadataStartedEvent() when started != null:
return started(_that);case AudioMetadataFinishedEvent() when finished != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String userId,  String libraryItemId,  DateTime startedAt,  List<EventAudioFile> audioFiles)?  started,TResult Function( String userId,  String libraryItemId,  DateTime startedAt,  List<EventAudioFile> audioFiles,  List<AudioFileMetadataEvent> results, @DurationMsConverter()  Duration elapsed,  DateTime finishedAt)?  finished,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AudioMetadataStartedEvent() when started != null:
return started(_that.userId,_that.libraryItemId,_that.startedAt,_that.audioFiles);case AudioMetadataFinishedEvent() when finished != null:
return finished(_that.userId,_that.libraryItemId,_that.startedAt,_that.audioFiles,_that.results,_that.elapsed,_that.finishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String userId,  String libraryItemId,  DateTime startedAt,  List<EventAudioFile> audioFiles)  started,required TResult Function( String userId,  String libraryItemId,  DateTime startedAt,  List<EventAudioFile> audioFiles,  List<AudioFileMetadataEvent> results, @DurationMsConverter()  Duration elapsed,  DateTime finishedAt)  finished,}) {final _that = this;
switch (_that) {
case AudioMetadataStartedEvent():
return started(_that.userId,_that.libraryItemId,_that.startedAt,_that.audioFiles);case AudioMetadataFinishedEvent():
return finished(_that.userId,_that.libraryItemId,_that.startedAt,_that.audioFiles,_that.results,_that.elapsed,_that.finishedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String userId,  String libraryItemId,  DateTime startedAt,  List<EventAudioFile> audioFiles)?  started,TResult? Function( String userId,  String libraryItemId,  DateTime startedAt,  List<EventAudioFile> audioFiles,  List<AudioFileMetadataEvent> results, @DurationMsConverter()  Duration elapsed,  DateTime finishedAt)?  finished,}) {final _that = this;
switch (_that) {
case AudioMetadataStartedEvent() when started != null:
return started(_that.userId,_that.libraryItemId,_that.startedAt,_that.audioFiles);case AudioMetadataFinishedEvent() when finished != null:
return finished(_that.userId,_that.libraryItemId,_that.startedAt,_that.audioFiles,_that.results,_that.elapsed,_that.finishedAt);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class AudioMetadataStartedEvent extends AudioMetadataEvent {
  const AudioMetadataStartedEvent({required this.userId, required this.libraryItemId, required this.startedAt, required final  List<EventAudioFile> audioFiles, final  String? $type}): _audioFiles = audioFiles,$type = $type ?? 'started',super._();
  factory AudioMetadataStartedEvent.fromJson(Map<String, dynamic> json) => _$AudioMetadataStartedEventFromJson(json);

@override final  String userId;
@override final  String libraryItemId;
@override final  DateTime startedAt;
 final  List<EventAudioFile> _audioFiles;
@override List<EventAudioFile> get audioFiles {
  if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_audioFiles);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of AudioMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioMetadataStartedEventCopyWith<AudioMetadataStartedEvent> get copyWith => _$AudioMetadataStartedEventCopyWithImpl<AudioMetadataStartedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioMetadataStartedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioMetadataStartedEvent&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&const DeepCollectionEquality().equals(other._audioFiles, _audioFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,libraryItemId,startedAt,const DeepCollectionEquality().hash(_audioFiles));

@override
String toString() {
  return 'AudioMetadataEvent.started(userId: $userId, libraryItemId: $libraryItemId, startedAt: $startedAt, audioFiles: $audioFiles)';
}


}

/// @nodoc
abstract mixin class $AudioMetadataStartedEventCopyWith<$Res> implements $AudioMetadataEventCopyWith<$Res> {
  factory $AudioMetadataStartedEventCopyWith(AudioMetadataStartedEvent value, $Res Function(AudioMetadataStartedEvent) _then) = _$AudioMetadataStartedEventCopyWithImpl;
@override @useResult
$Res call({
 String userId, String libraryItemId, DateTime startedAt, List<EventAudioFile> audioFiles
});




}
/// @nodoc
class _$AudioMetadataStartedEventCopyWithImpl<$Res>
    implements $AudioMetadataStartedEventCopyWith<$Res> {
  _$AudioMetadataStartedEventCopyWithImpl(this._self, this._then);

  final AudioMetadataStartedEvent _self;
  final $Res Function(AudioMetadataStartedEvent) _then;

/// Create a copy of AudioMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? libraryItemId = null,Object? startedAt = null,Object? audioFiles = null,}) {
  return _then(AudioMetadataStartedEvent(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,audioFiles: null == audioFiles ? _self._audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<EventAudioFile>,
  ));
}


}

/// @nodoc

@jsonConverters
class AudioMetadataFinishedEvent extends AudioMetadataEvent {
  const AudioMetadataFinishedEvent({required this.userId, required this.libraryItemId, required this.startedAt, required final  List<EventAudioFile> audioFiles, required final  List<AudioFileMetadataEvent> results, @DurationMsConverter() required this.elapsed, required this.finishedAt, final  String? $type}): _audioFiles = audioFiles,_results = results,$type = $type ?? 'finished',super._();
  factory AudioMetadataFinishedEvent.fromJson(Map<String, dynamic> json) => _$AudioMetadataFinishedEventFromJson(json);

@override final  String userId;
@override final  String libraryItemId;
@override final  DateTime startedAt;
 final  List<EventAudioFile> _audioFiles;
@override List<EventAudioFile> get audioFiles {
  if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_audioFiles);
}

 final  List<AudioFileMetadataEvent> _results;
 List<AudioFileMetadataEvent> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

@DurationMsConverter() final  Duration elapsed;
 final  DateTime finishedAt;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of AudioMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioMetadataFinishedEventCopyWith<AudioMetadataFinishedEvent> get copyWith => _$AudioMetadataFinishedEventCopyWithImpl<AudioMetadataFinishedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioMetadataFinishedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioMetadataFinishedEvent&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&const DeepCollectionEquality().equals(other._audioFiles, _audioFiles)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.elapsed, elapsed) || other.elapsed == elapsed)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,libraryItemId,startedAt,const DeepCollectionEquality().hash(_audioFiles),const DeepCollectionEquality().hash(_results),elapsed,finishedAt);

@override
String toString() {
  return 'AudioMetadataEvent.finished(userId: $userId, libraryItemId: $libraryItemId, startedAt: $startedAt, audioFiles: $audioFiles, results: $results, elapsed: $elapsed, finishedAt: $finishedAt)';
}


}

/// @nodoc
abstract mixin class $AudioMetadataFinishedEventCopyWith<$Res> implements $AudioMetadataEventCopyWith<$Res> {
  factory $AudioMetadataFinishedEventCopyWith(AudioMetadataFinishedEvent value, $Res Function(AudioMetadataFinishedEvent) _then) = _$AudioMetadataFinishedEventCopyWithImpl;
@override @useResult
$Res call({
 String userId, String libraryItemId, DateTime startedAt, List<EventAudioFile> audioFiles, List<AudioFileMetadataEvent> results,@DurationMsConverter() Duration elapsed, DateTime finishedAt
});




}
/// @nodoc
class _$AudioMetadataFinishedEventCopyWithImpl<$Res>
    implements $AudioMetadataFinishedEventCopyWith<$Res> {
  _$AudioMetadataFinishedEventCopyWithImpl(this._self, this._then);

  final AudioMetadataFinishedEvent _self;
  final $Res Function(AudioMetadataFinishedEvent) _then;

/// Create a copy of AudioMetadataEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? libraryItemId = null,Object? startedAt = null,Object? audioFiles = null,Object? results = null,Object? elapsed = null,Object? finishedAt = null,}) {
  return _then(AudioMetadataFinishedEvent(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,audioFiles: null == audioFiles ? _self._audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<EventAudioFile>,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<AudioFileMetadataEvent>,elapsed: null == elapsed ? _self.elapsed : elapsed // ignore: cast_nullable_to_non_nullable
as Duration,finishedAt: null == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$EventAudioFile {

 int get index; String get ino; String get filename;
/// Create a copy of EventAudioFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventAudioFileCopyWith<EventAudioFile> get copyWith => _$EventAudioFileCopyWithImpl<EventAudioFile>(this as EventAudioFile, _$identity);

  /// Serializes this EventAudioFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventAudioFile&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.filename, filename) || other.filename == filename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,ino,filename);

@override
String toString() {
  return 'EventAudioFile(index: $index, ino: $ino, filename: $filename)';
}


}

/// @nodoc
abstract mixin class $EventAudioFileCopyWith<$Res>  {
  factory $EventAudioFileCopyWith(EventAudioFile value, $Res Function(EventAudioFile) _then) = _$EventAudioFileCopyWithImpl;
@useResult
$Res call({
 int index, String ino, String filename
});




}
/// @nodoc
class _$EventAudioFileCopyWithImpl<$Res>
    implements $EventAudioFileCopyWith<$Res> {
  _$EventAudioFileCopyWithImpl(this._self, this._then);

  final EventAudioFile _self;
  final $Res Function(EventAudioFile) _then;

/// Create a copy of EventAudioFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = null,Object? ino = null,Object? filename = null,}) {
  return _then(_self.copyWith(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventAudioFile].
extension EventAudioFilePatterns on EventAudioFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventAudioFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventAudioFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventAudioFile value)  $default,){
final _that = this;
switch (_that) {
case _EventAudioFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventAudioFile value)?  $default,){
final _that = this;
switch (_that) {
case _EventAudioFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int index,  String ino,  String filename)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventAudioFile() when $default != null:
return $default(_that.index,_that.ino,_that.filename);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int index,  String ino,  String filename)  $default,) {final _that = this;
switch (_that) {
case _EventAudioFile():
return $default(_that.index,_that.ino,_that.filename);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int index,  String ino,  String filename)?  $default,) {final _that = this;
switch (_that) {
case _EventAudioFile() when $default != null:
return $default(_that.index,_that.ino,_that.filename);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventAudioFile implements EventAudioFile {
  const _EventAudioFile({required this.index, required this.ino, required this.filename});
  factory _EventAudioFile.fromJson(Map<String, dynamic> json) => _$EventAudioFileFromJson(json);

@override final  int index;
@override final  String ino;
@override final  String filename;

/// Create a copy of EventAudioFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventAudioFileCopyWith<_EventAudioFile> get copyWith => __$EventAudioFileCopyWithImpl<_EventAudioFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventAudioFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventAudioFile&&(identical(other.index, index) || other.index == index)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.filename, filename) || other.filename == filename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,ino,filename);

@override
String toString() {
  return 'EventAudioFile(index: $index, ino: $ino, filename: $filename)';
}


}

/// @nodoc
abstract mixin class _$EventAudioFileCopyWith<$Res> implements $EventAudioFileCopyWith<$Res> {
  factory _$EventAudioFileCopyWith(_EventAudioFile value, $Res Function(_EventAudioFile) _then) = __$EventAudioFileCopyWithImpl;
@override @useResult
$Res call({
 int index, String ino, String filename
});




}
/// @nodoc
class __$EventAudioFileCopyWithImpl<$Res>
    implements _$EventAudioFileCopyWith<$Res> {
  __$EventAudioFileCopyWithImpl(this._self, this._then);

  final _EventAudioFile _self;
  final $Res Function(_EventAudioFile) _then;

/// Create a copy of EventAudioFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? ino = null,Object? filename = null,}) {
  return _then(_EventAudioFile(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
