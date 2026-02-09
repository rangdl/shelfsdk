// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
MediaProgress _$MediaProgressFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return MediaProgressBase.fromJson(
            json
          );
                case 'withMedia':
          return MediaProgressWithMedia.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'MediaProgress',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$MediaProgress {

 String get id; String get libraryItemId; String? get episodeId; Duration get duration; double? get progress; Duration get currentTime; bool get isFinished; bool get hideFromContinueListening; DateTime get lastUpdate; DateTime get startedAt; DateTime? get finishedAt;
/// Create a copy of MediaProgress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaProgressCopyWith<MediaProgress> get copyWith => _$MediaProgressCopyWithImpl<MediaProgress>(this as MediaProgress, _$identity);

  /// Serializes this MediaProgress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaProgress&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.isFinished, isFinished) || other.isFinished == isFinished)&&(identical(other.hideFromContinueListening, hideFromContinueListening) || other.hideFromContinueListening == hideFromContinueListening)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,episodeId,duration,progress,currentTime,isFinished,hideFromContinueListening,lastUpdate,startedAt,finishedAt);

@override
String toString() {
  return 'MediaProgress(id: $id, libraryItemId: $libraryItemId, episodeId: $episodeId, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, lastUpdate: $lastUpdate, startedAt: $startedAt, finishedAt: $finishedAt)';
}


}

/// @nodoc
abstract mixin class $MediaProgressCopyWith<$Res>  {
  factory $MediaProgressCopyWith(MediaProgress value, $Res Function(MediaProgress) _then) = _$MediaProgressCopyWithImpl;
@useResult
$Res call({
 String id, String libraryItemId, String? episodeId, Duration duration, double? progress, Duration currentTime, bool isFinished, bool hideFromContinueListening, DateTime lastUpdate, DateTime startedAt, DateTime? finishedAt
});




}
/// @nodoc
class _$MediaProgressCopyWithImpl<$Res>
    implements $MediaProgressCopyWith<$Res> {
  _$MediaProgressCopyWithImpl(this._self, this._then);

  final MediaProgress _self;
  final $Res Function(MediaProgress) _then;

/// Create a copy of MediaProgress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? libraryItemId = null,Object? episodeId = freezed,Object? duration = null,Object? progress = freezed,Object? currentTime = null,Object? isFinished = null,Object? hideFromContinueListening = null,Object? lastUpdate = null,Object? startedAt = null,Object? finishedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double?,currentTime: null == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as Duration,isFinished: null == isFinished ? _self.isFinished : isFinished // ignore: cast_nullable_to_non_nullable
as bool,hideFromContinueListening: null == hideFromContinueListening ? _self.hideFromContinueListening : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
as bool,lastUpdate: null == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaProgress].
extension MediaProgressPatterns on MediaProgress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MediaProgressBase value)?  $default,{TResult Function( MediaProgressWithMedia value)?  withMedia,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MediaProgressBase() when $default != null:
return $default(_that);case MediaProgressWithMedia() when withMedia != null:
return withMedia(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MediaProgressBase value)  $default,{required TResult Function( MediaProgressWithMedia value)  withMedia,}){
final _that = this;
switch (_that) {
case MediaProgressBase():
return $default(_that);case MediaProgressWithMedia():
return withMedia(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MediaProgressBase value)?  $default,{TResult? Function( MediaProgressWithMedia value)?  withMedia,}){
final _that = this;
switch (_that) {
case MediaProgressBase() when $default != null:
return $default(_that);case MediaProgressWithMedia() when withMedia != null:
return withMedia(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String libraryItemId,  String? episodeId,  Duration duration,  double? progress,  Duration currentTime,  bool isFinished,  bool hideFromContinueListening,  DateTime lastUpdate,  DateTime startedAt,  DateTime? finishedAt)?  $default,{TResult Function( String id,  String libraryItemId,  String? episodeId,  Duration duration,  double? progress,  Duration currentTime,  bool isFinished,  bool hideFromContinueListening,  DateTime lastUpdate,  DateTime startedAt,  DateTime? finishedAt,  Media media,  PodcastEpisode? episode)?  withMedia,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MediaProgressBase() when $default != null:
return $default(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt);case MediaProgressWithMedia() when withMedia != null:
return withMedia(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt,_that.media,_that.episode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String libraryItemId,  String? episodeId,  Duration duration,  double? progress,  Duration currentTime,  bool isFinished,  bool hideFromContinueListening,  DateTime lastUpdate,  DateTime startedAt,  DateTime? finishedAt)  $default,{required TResult Function( String id,  String libraryItemId,  String? episodeId,  Duration duration,  double? progress,  Duration currentTime,  bool isFinished,  bool hideFromContinueListening,  DateTime lastUpdate,  DateTime startedAt,  DateTime? finishedAt,  Media media,  PodcastEpisode? episode)  withMedia,}) {final _that = this;
switch (_that) {
case MediaProgressBase():
return $default(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt);case MediaProgressWithMedia():
return withMedia(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt,_that.media,_that.episode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String libraryItemId,  String? episodeId,  Duration duration,  double? progress,  Duration currentTime,  bool isFinished,  bool hideFromContinueListening,  DateTime lastUpdate,  DateTime startedAt,  DateTime? finishedAt)?  $default,{TResult? Function( String id,  String libraryItemId,  String? episodeId,  Duration duration,  double? progress,  Duration currentTime,  bool isFinished,  bool hideFromContinueListening,  DateTime lastUpdate,  DateTime startedAt,  DateTime? finishedAt,  Media media,  PodcastEpisode? episode)?  withMedia,}) {final _that = this;
switch (_that) {
case MediaProgressBase() when $default != null:
return $default(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt);case MediaProgressWithMedia() when withMedia != null:
return withMedia(_that.id,_that.libraryItemId,_that.episodeId,_that.duration,_that.progress,_that.currentTime,_that.isFinished,_that.hideFromContinueListening,_that.lastUpdate,_that.startedAt,_that.finishedAt,_that.media,_that.episode);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class MediaProgressBase extends MediaProgress {
  const MediaProgressBase({required this.id, required this.libraryItemId, this.episodeId, required this.duration, this.progress, required this.currentTime, required this.isFinished, required this.hideFromContinueListening, required this.lastUpdate, required this.startedAt, this.finishedAt, final  String? $type}): $type = $type ?? 'default',super._();
  factory MediaProgressBase.fromJson(Map<String, dynamic> json) => _$MediaProgressBaseFromJson(json);

@override final  String id;
@override final  String libraryItemId;
@override final  String? episodeId;
@override final  Duration duration;
@override final  double? progress;
@override final  Duration currentTime;
@override final  bool isFinished;
@override final  bool hideFromContinueListening;
@override final  DateTime lastUpdate;
@override final  DateTime startedAt;
@override final  DateTime? finishedAt;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaProgress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaProgressBaseCopyWith<MediaProgressBase> get copyWith => _$MediaProgressBaseCopyWithImpl<MediaProgressBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaProgressBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaProgressBase&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.isFinished, isFinished) || other.isFinished == isFinished)&&(identical(other.hideFromContinueListening, hideFromContinueListening) || other.hideFromContinueListening == hideFromContinueListening)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,episodeId,duration,progress,currentTime,isFinished,hideFromContinueListening,lastUpdate,startedAt,finishedAt);

@override
String toString() {
  return 'MediaProgress(id: $id, libraryItemId: $libraryItemId, episodeId: $episodeId, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, lastUpdate: $lastUpdate, startedAt: $startedAt, finishedAt: $finishedAt)';
}


}

/// @nodoc
abstract mixin class $MediaProgressBaseCopyWith<$Res> implements $MediaProgressCopyWith<$Res> {
  factory $MediaProgressBaseCopyWith(MediaProgressBase value, $Res Function(MediaProgressBase) _then) = _$MediaProgressBaseCopyWithImpl;
@override @useResult
$Res call({
 String id, String libraryItemId, String? episodeId, Duration duration, double? progress, Duration currentTime, bool isFinished, bool hideFromContinueListening, DateTime lastUpdate, DateTime startedAt, DateTime? finishedAt
});




}
/// @nodoc
class _$MediaProgressBaseCopyWithImpl<$Res>
    implements $MediaProgressBaseCopyWith<$Res> {
  _$MediaProgressBaseCopyWithImpl(this._self, this._then);

  final MediaProgressBase _self;
  final $Res Function(MediaProgressBase) _then;

/// Create a copy of MediaProgress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? libraryItemId = null,Object? episodeId = freezed,Object? duration = null,Object? progress = freezed,Object? currentTime = null,Object? isFinished = null,Object? hideFromContinueListening = null,Object? lastUpdate = null,Object? startedAt = null,Object? finishedAt = freezed,}) {
  return _then(MediaProgressBase(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double?,currentTime: null == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as Duration,isFinished: null == isFinished ? _self.isFinished : isFinished // ignore: cast_nullable_to_non_nullable
as bool,hideFromContinueListening: null == hideFromContinueListening ? _self.hideFromContinueListening : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
as bool,lastUpdate: null == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

/// @nodoc

@jsonConverters
class MediaProgressWithMedia extends MediaProgress {
  const MediaProgressWithMedia({required this.id, required this.libraryItemId, this.episodeId, required this.duration, this.progress, required this.currentTime, required this.isFinished, required this.hideFromContinueListening, required this.lastUpdate, required this.startedAt, this.finishedAt, required this.media, this.episode, final  String? $type}): $type = $type ?? 'withMedia',super._();
  factory MediaProgressWithMedia.fromJson(Map<String, dynamic> json) => _$MediaProgressWithMediaFromJson(json);

@override final  String id;
@override final  String libraryItemId;
@override final  String? episodeId;
@override final  Duration duration;
@override final  double? progress;
@override final  Duration currentTime;
@override final  bool isFinished;
@override final  bool hideFromContinueListening;
@override final  DateTime lastUpdate;
@override final  DateTime startedAt;
@override final  DateTime? finishedAt;
 final  Media media;
 final  PodcastEpisode? episode;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MediaProgress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaProgressWithMediaCopyWith<MediaProgressWithMedia> get copyWith => _$MediaProgressWithMediaCopyWithImpl<MediaProgressWithMedia>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaProgressWithMediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaProgressWithMedia&&(identical(other.id, id) || other.id == id)&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.currentTime, currentTime) || other.currentTime == currentTime)&&(identical(other.isFinished, isFinished) || other.isFinished == isFinished)&&(identical(other.hideFromContinueListening, hideFromContinueListening) || other.hideFromContinueListening == hideFromContinueListening)&&(identical(other.lastUpdate, lastUpdate) || other.lastUpdate == lastUpdate)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.media, media) || other.media == media)&&(identical(other.episode, episode) || other.episode == episode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,libraryItemId,episodeId,duration,progress,currentTime,isFinished,hideFromContinueListening,lastUpdate,startedAt,finishedAt,media,episode);

@override
String toString() {
  return 'MediaProgress.withMedia(id: $id, libraryItemId: $libraryItemId, episodeId: $episodeId, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, lastUpdate: $lastUpdate, startedAt: $startedAt, finishedAt: $finishedAt, media: $media, episode: $episode)';
}


}

/// @nodoc
abstract mixin class $MediaProgressWithMediaCopyWith<$Res> implements $MediaProgressCopyWith<$Res> {
  factory $MediaProgressWithMediaCopyWith(MediaProgressWithMedia value, $Res Function(MediaProgressWithMedia) _then) = _$MediaProgressWithMediaCopyWithImpl;
@override @useResult
$Res call({
 String id, String libraryItemId, String? episodeId, Duration duration, double? progress, Duration currentTime, bool isFinished, bool hideFromContinueListening, DateTime lastUpdate, DateTime startedAt, DateTime? finishedAt, Media media, PodcastEpisode? episode
});


$MediaCopyWith<$Res> get media;$PodcastEpisodeCopyWith<$Res>? get episode;

}
/// @nodoc
class _$MediaProgressWithMediaCopyWithImpl<$Res>
    implements $MediaProgressWithMediaCopyWith<$Res> {
  _$MediaProgressWithMediaCopyWithImpl(this._self, this._then);

  final MediaProgressWithMedia _self;
  final $Res Function(MediaProgressWithMedia) _then;

/// Create a copy of MediaProgress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? libraryItemId = null,Object? episodeId = freezed,Object? duration = null,Object? progress = freezed,Object? currentTime = null,Object? isFinished = null,Object? hideFromContinueListening = null,Object? lastUpdate = null,Object? startedAt = null,Object? finishedAt = freezed,Object? media = null,Object? episode = freezed,}) {
  return _then(MediaProgressWithMedia(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double?,currentTime: null == currentTime ? _self.currentTime : currentTime // ignore: cast_nullable_to_non_nullable
as Duration,isFinished: null == isFinished ? _self.isFinished : isFinished // ignore: cast_nullable_to_non_nullable
as bool,hideFromContinueListening: null == hideFromContinueListening ? _self.hideFromContinueListening : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
as bool,lastUpdate: null == lastUpdate ? _self.lastUpdate : lastUpdate // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media,episode: freezed == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as PodcastEpisode?,
  ));
}

/// Create a copy of MediaProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res> get media {
  
  return $MediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of MediaProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastEpisodeCopyWith<$Res>? get episode {
    if (_self.episode == null) {
    return null;
  }

  return $PodcastEpisodeCopyWith<$Res>(_self.episode!, (value) {
    return _then(_self.copyWith(episode: value));
  });
}
}

// dart format on
