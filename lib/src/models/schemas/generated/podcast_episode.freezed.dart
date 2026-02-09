// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PodcastEpisode _$PodcastEpisodeFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return PodcastEpisodeBase.fromJson(
            json
          );
                case 'expanded':
          return PodcastEpisodeExpanded.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'PodcastEpisode',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$PodcastEpisode {

 String get libraryItemId; String get id; int get index; String get season; String get episode; String get episodeType; String get title; String get subtitle; String get description; PodcastEpisodeEnclosure get enclosure; String get pubDate; AudioFile get audioFile; DateTime get publishedAt; DateTime get addedAt; DateTime get updatedAt;
/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastEpisodeCopyWith<PodcastEpisode> get copyWith => _$PodcastEpisodeCopyWithImpl<PodcastEpisode>(this as PodcastEpisode, _$identity);

  /// Serializes this PodcastEpisode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastEpisode&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index)&&(identical(other.season, season) || other.season == season)&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.enclosure, enclosure) || other.enclosure == enclosure)&&(identical(other.pubDate, pubDate) || other.pubDate == pubDate)&&(identical(other.audioFile, audioFile) || other.audioFile == audioFile)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,id,index,season,episode,episodeType,title,subtitle,description,enclosure,pubDate,audioFile,publishedAt,addedAt,updatedAt);

@override
String toString() {
  return 'PodcastEpisode(libraryItemId: $libraryItemId, id: $id, index: $index, season: $season, episode: $episode, episodeType: $episodeType, title: $title, subtitle: $subtitle, description: $description, enclosure: $enclosure, pubDate: $pubDate, audioFile: $audioFile, publishedAt: $publishedAt, addedAt: $addedAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PodcastEpisodeCopyWith<$Res>  {
  factory $PodcastEpisodeCopyWith(PodcastEpisode value, $Res Function(PodcastEpisode) _then) = _$PodcastEpisodeCopyWithImpl;
@useResult
$Res call({
 String libraryItemId, String id, int index, String season, String episode, String episodeType, String title, String subtitle, String description, PodcastEpisodeEnclosure enclosure, String pubDate, AudioFile audioFile, DateTime publishedAt, DateTime addedAt, DateTime updatedAt
});


$PodcastEpisodeEnclosureCopyWith<$Res> get enclosure;$AudioFileCopyWith<$Res> get audioFile;

}
/// @nodoc
class _$PodcastEpisodeCopyWithImpl<$Res>
    implements $PodcastEpisodeCopyWith<$Res> {
  _$PodcastEpisodeCopyWithImpl(this._self, this._then);

  final PodcastEpisode _self;
  final $Res Function(PodcastEpisode) _then;

/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraryItemId = null,Object? id = null,Object? index = null,Object? season = null,Object? episode = null,Object? episodeType = null,Object? title = null,Object? subtitle = null,Object? description = null,Object? enclosure = null,Object? pubDate = null,Object? audioFile = null,Object? publishedAt = null,Object? addedAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,season: null == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String,episodeType: null == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,enclosure: null == enclosure ? _self.enclosure : enclosure // ignore: cast_nullable_to_non_nullable
as PodcastEpisodeEnclosure,pubDate: null == pubDate ? _self.pubDate : pubDate // ignore: cast_nullable_to_non_nullable
as String,audioFile: null == audioFile ? _self.audioFile : audioFile // ignore: cast_nullable_to_non_nullable
as AudioFile,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastEpisodeEnclosureCopyWith<$Res> get enclosure {
  
  return $PodcastEpisodeEnclosureCopyWith<$Res>(_self.enclosure, (value) {
    return _then(_self.copyWith(enclosure: value));
  });
}/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileCopyWith<$Res> get audioFile {
  
  return $AudioFileCopyWith<$Res>(_self.audioFile, (value) {
    return _then(_self.copyWith(audioFile: value));
  });
}
}


/// Adds pattern-matching-related methods to [PodcastEpisode].
extension PodcastEpisodePatterns on PodcastEpisode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( PodcastEpisodeBase value)?  $default,{TResult Function( PodcastEpisodeExpanded value)?  expanded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PodcastEpisodeBase() when $default != null:
return $default(_that);case PodcastEpisodeExpanded() when expanded != null:
return expanded(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( PodcastEpisodeBase value)  $default,{required TResult Function( PodcastEpisodeExpanded value)  expanded,}){
final _that = this;
switch (_that) {
case PodcastEpisodeBase():
return $default(_that);case PodcastEpisodeExpanded():
return expanded(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( PodcastEpisodeBase value)?  $default,{TResult? Function( PodcastEpisodeExpanded value)?  expanded,}){
final _that = this;
switch (_that) {
case PodcastEpisodeBase() when $default != null:
return $default(_that);case PodcastEpisodeExpanded() when expanded != null:
return expanded(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String libraryItemId,  String id,  int index,  String season,  String episode,  String episodeType,  String title,  String subtitle,  String description,  PodcastEpisodeEnclosure enclosure,  String pubDate,  AudioFile audioFile,  DateTime publishedAt,  DateTime addedAt,  DateTime updatedAt)?  $default,{TResult Function( String libraryItemId,  String id,  int index,  String season,  String episode,  String episodeType,  String title,  String subtitle,  String description,  PodcastEpisodeEnclosure enclosure,  String pubDate,  AudioFile audioFile,  DateTime publishedAt,  DateTime addedAt,  DateTime updatedAt,  AudioTrack audioTrack,  Duration duration,  int size,  Media? podcast)?  expanded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PodcastEpisodeBase() when $default != null:
return $default(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.publishedAt,_that.addedAt,_that.updatedAt);case PodcastEpisodeExpanded() when expanded != null:
return expanded(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.publishedAt,_that.addedAt,_that.updatedAt,_that.audioTrack,_that.duration,_that.size,_that.podcast);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String libraryItemId,  String id,  int index,  String season,  String episode,  String episodeType,  String title,  String subtitle,  String description,  PodcastEpisodeEnclosure enclosure,  String pubDate,  AudioFile audioFile,  DateTime publishedAt,  DateTime addedAt,  DateTime updatedAt)  $default,{required TResult Function( String libraryItemId,  String id,  int index,  String season,  String episode,  String episodeType,  String title,  String subtitle,  String description,  PodcastEpisodeEnclosure enclosure,  String pubDate,  AudioFile audioFile,  DateTime publishedAt,  DateTime addedAt,  DateTime updatedAt,  AudioTrack audioTrack,  Duration duration,  int size,  Media? podcast)  expanded,}) {final _that = this;
switch (_that) {
case PodcastEpisodeBase():
return $default(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.publishedAt,_that.addedAt,_that.updatedAt);case PodcastEpisodeExpanded():
return expanded(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.publishedAt,_that.addedAt,_that.updatedAt,_that.audioTrack,_that.duration,_that.size,_that.podcast);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String libraryItemId,  String id,  int index,  String season,  String episode,  String episodeType,  String title,  String subtitle,  String description,  PodcastEpisodeEnclosure enclosure,  String pubDate,  AudioFile audioFile,  DateTime publishedAt,  DateTime addedAt,  DateTime updatedAt)?  $default,{TResult? Function( String libraryItemId,  String id,  int index,  String season,  String episode,  String episodeType,  String title,  String subtitle,  String description,  PodcastEpisodeEnclosure enclosure,  String pubDate,  AudioFile audioFile,  DateTime publishedAt,  DateTime addedAt,  DateTime updatedAt,  AudioTrack audioTrack,  Duration duration,  int size,  Media? podcast)?  expanded,}) {final _that = this;
switch (_that) {
case PodcastEpisodeBase() when $default != null:
return $default(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.publishedAt,_that.addedAt,_that.updatedAt);case PodcastEpisodeExpanded() when expanded != null:
return expanded(_that.libraryItemId,_that.id,_that.index,_that.season,_that.episode,_that.episodeType,_that.title,_that.subtitle,_that.description,_that.enclosure,_that.pubDate,_that.audioFile,_that.publishedAt,_that.addedAt,_that.updatedAt,_that.audioTrack,_that.duration,_that.size,_that.podcast);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class PodcastEpisodeBase extends PodcastEpisode {
  const PodcastEpisodeBase({required this.libraryItemId, required this.id, required this.index, required this.season, required this.episode, required this.episodeType, required this.title, required this.subtitle, required this.description, required this.enclosure, required this.pubDate, required this.audioFile, required this.publishedAt, required this.addedAt, required this.updatedAt, final  String? $type}): $type = $type ?? 'default',super._();
  factory PodcastEpisodeBase.fromJson(Map<String, dynamic> json) => _$PodcastEpisodeBaseFromJson(json);

@override final  String libraryItemId;
@override final  String id;
@override final  int index;
@override final  String season;
@override final  String episode;
@override final  String episodeType;
@override final  String title;
@override final  String subtitle;
@override final  String description;
@override final  PodcastEpisodeEnclosure enclosure;
@override final  String pubDate;
@override final  AudioFile audioFile;
@override final  DateTime publishedAt;
@override final  DateTime addedAt;
@override final  DateTime updatedAt;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastEpisodeBaseCopyWith<PodcastEpisodeBase> get copyWith => _$PodcastEpisodeBaseCopyWithImpl<PodcastEpisodeBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastEpisodeBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastEpisodeBase&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index)&&(identical(other.season, season) || other.season == season)&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.enclosure, enclosure) || other.enclosure == enclosure)&&(identical(other.pubDate, pubDate) || other.pubDate == pubDate)&&(identical(other.audioFile, audioFile) || other.audioFile == audioFile)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,id,index,season,episode,episodeType,title,subtitle,description,enclosure,pubDate,audioFile,publishedAt,addedAt,updatedAt);

@override
String toString() {
  return 'PodcastEpisode(libraryItemId: $libraryItemId, id: $id, index: $index, season: $season, episode: $episode, episodeType: $episodeType, title: $title, subtitle: $subtitle, description: $description, enclosure: $enclosure, pubDate: $pubDate, audioFile: $audioFile, publishedAt: $publishedAt, addedAt: $addedAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PodcastEpisodeBaseCopyWith<$Res> implements $PodcastEpisodeCopyWith<$Res> {
  factory $PodcastEpisodeBaseCopyWith(PodcastEpisodeBase value, $Res Function(PodcastEpisodeBase) _then) = _$PodcastEpisodeBaseCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, String id, int index, String season, String episode, String episodeType, String title, String subtitle, String description, PodcastEpisodeEnclosure enclosure, String pubDate, AudioFile audioFile, DateTime publishedAt, DateTime addedAt, DateTime updatedAt
});


@override $PodcastEpisodeEnclosureCopyWith<$Res> get enclosure;@override $AudioFileCopyWith<$Res> get audioFile;

}
/// @nodoc
class _$PodcastEpisodeBaseCopyWithImpl<$Res>
    implements $PodcastEpisodeBaseCopyWith<$Res> {
  _$PodcastEpisodeBaseCopyWithImpl(this._self, this._then);

  final PodcastEpisodeBase _self;
  final $Res Function(PodcastEpisodeBase) _then;

/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? id = null,Object? index = null,Object? season = null,Object? episode = null,Object? episodeType = null,Object? title = null,Object? subtitle = null,Object? description = null,Object? enclosure = null,Object? pubDate = null,Object? audioFile = null,Object? publishedAt = null,Object? addedAt = null,Object? updatedAt = null,}) {
  return _then(PodcastEpisodeBase(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,season: null == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String,episodeType: null == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,enclosure: null == enclosure ? _self.enclosure : enclosure // ignore: cast_nullable_to_non_nullable
as PodcastEpisodeEnclosure,pubDate: null == pubDate ? _self.pubDate : pubDate // ignore: cast_nullable_to_non_nullable
as String,audioFile: null == audioFile ? _self.audioFile : audioFile // ignore: cast_nullable_to_non_nullable
as AudioFile,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastEpisodeEnclosureCopyWith<$Res> get enclosure {
  
  return $PodcastEpisodeEnclosureCopyWith<$Res>(_self.enclosure, (value) {
    return _then(_self.copyWith(enclosure: value));
  });
}/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileCopyWith<$Res> get audioFile {
  
  return $AudioFileCopyWith<$Res>(_self.audioFile, (value) {
    return _then(_self.copyWith(audioFile: value));
  });
}
}

/// @nodoc

@jsonConverters
class PodcastEpisodeExpanded extends PodcastEpisode {
  const PodcastEpisodeExpanded({required this.libraryItemId, required this.id, required this.index, required this.season, required this.episode, required this.episodeType, required this.title, required this.subtitle, required this.description, required this.enclosure, required this.pubDate, required this.audioFile, required this.publishedAt, required this.addedAt, required this.updatedAt, required this.audioTrack, required this.duration, required this.size, this.podcast, final  String? $type}): $type = $type ?? 'expanded',super._();
  factory PodcastEpisodeExpanded.fromJson(Map<String, dynamic> json) => _$PodcastEpisodeExpandedFromJson(json);

@override final  String libraryItemId;
@override final  String id;
@override final  int index;
@override final  String season;
@override final  String episode;
@override final  String episodeType;
@override final  String title;
@override final  String subtitle;
@override final  String description;
@override final  PodcastEpisodeEnclosure enclosure;
@override final  String pubDate;
@override final  AudioFile audioFile;
@override final  DateTime publishedAt;
@override final  DateTime addedAt;
@override final  DateTime updatedAt;
 final  AudioTrack audioTrack;
 final  Duration duration;
 final  int size;
 final  Media? podcast;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastEpisodeExpandedCopyWith<PodcastEpisodeExpanded> get copyWith => _$PodcastEpisodeExpandedCopyWithImpl<PodcastEpisodeExpanded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastEpisodeExpandedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastEpisodeExpanded&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index)&&(identical(other.season, season) || other.season == season)&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.enclosure, enclosure) || other.enclosure == enclosure)&&(identical(other.pubDate, pubDate) || other.pubDate == pubDate)&&(identical(other.audioFile, audioFile) || other.audioFile == audioFile)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.audioTrack, audioTrack) || other.audioTrack == audioTrack)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.size, size) || other.size == size)&&(identical(other.podcast, podcast) || other.podcast == podcast));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,libraryItemId,id,index,season,episode,episodeType,title,subtitle,description,enclosure,pubDate,audioFile,publishedAt,addedAt,updatedAt,audioTrack,duration,size,podcast]);

@override
String toString() {
  return 'PodcastEpisode.expanded(libraryItemId: $libraryItemId, id: $id, index: $index, season: $season, episode: $episode, episodeType: $episodeType, title: $title, subtitle: $subtitle, description: $description, enclosure: $enclosure, pubDate: $pubDate, audioFile: $audioFile, publishedAt: $publishedAt, addedAt: $addedAt, updatedAt: $updatedAt, audioTrack: $audioTrack, duration: $duration, size: $size, podcast: $podcast)';
}


}

/// @nodoc
abstract mixin class $PodcastEpisodeExpandedCopyWith<$Res> implements $PodcastEpisodeCopyWith<$Res> {
  factory $PodcastEpisodeExpandedCopyWith(PodcastEpisodeExpanded value, $Res Function(PodcastEpisodeExpanded) _then) = _$PodcastEpisodeExpandedCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, String id, int index, String season, String episode, String episodeType, String title, String subtitle, String description, PodcastEpisodeEnclosure enclosure, String pubDate, AudioFile audioFile, DateTime publishedAt, DateTime addedAt, DateTime updatedAt, AudioTrack audioTrack, Duration duration, int size, Media? podcast
});


@override $PodcastEpisodeEnclosureCopyWith<$Res> get enclosure;@override $AudioFileCopyWith<$Res> get audioFile;$AudioTrackCopyWith<$Res> get audioTrack;$MediaCopyWith<$Res>? get podcast;

}
/// @nodoc
class _$PodcastEpisodeExpandedCopyWithImpl<$Res>
    implements $PodcastEpisodeExpandedCopyWith<$Res> {
  _$PodcastEpisodeExpandedCopyWithImpl(this._self, this._then);

  final PodcastEpisodeExpanded _self;
  final $Res Function(PodcastEpisodeExpanded) _then;

/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? id = null,Object? index = null,Object? season = null,Object? episode = null,Object? episodeType = null,Object? title = null,Object? subtitle = null,Object? description = null,Object? enclosure = null,Object? pubDate = null,Object? audioFile = null,Object? publishedAt = null,Object? addedAt = null,Object? updatedAt = null,Object? audioTrack = null,Object? duration = null,Object? size = null,Object? podcast = freezed,}) {
  return _then(PodcastEpisodeExpanded(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,season: null == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String,episodeType: null == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,enclosure: null == enclosure ? _self.enclosure : enclosure // ignore: cast_nullable_to_non_nullable
as PodcastEpisodeEnclosure,pubDate: null == pubDate ? _self.pubDate : pubDate // ignore: cast_nullable_to_non_nullable
as String,audioFile: null == audioFile ? _self.audioFile : audioFile // ignore: cast_nullable_to_non_nullable
as AudioFile,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,audioTrack: null == audioTrack ? _self.audioTrack : audioTrack // ignore: cast_nullable_to_non_nullable
as AudioTrack,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,podcast: freezed == podcast ? _self.podcast : podcast // ignore: cast_nullable_to_non_nullable
as Media?,
  ));
}

/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastEpisodeEnclosureCopyWith<$Res> get enclosure {
  
  return $PodcastEpisodeEnclosureCopyWith<$Res>(_self.enclosure, (value) {
    return _then(_self.copyWith(enclosure: value));
  });
}/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFileCopyWith<$Res> get audioFile {
  
  return $AudioFileCopyWith<$Res>(_self.audioFile, (value) {
    return _then(_self.copyWith(audioFile: value));
  });
}/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioTrackCopyWith<$Res> get audioTrack {
  
  return $AudioTrackCopyWith<$Res>(_self.audioTrack, (value) {
    return _then(_self.copyWith(audioTrack: value));
  });
}/// Create a copy of PodcastEpisode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res>? get podcast {
    if (_self.podcast == null) {
    return null;
  }

  return $MediaCopyWith<$Res>(_self.podcast!, (value) {
    return _then(_self.copyWith(podcast: value));
  });
}
}

// dart format on
