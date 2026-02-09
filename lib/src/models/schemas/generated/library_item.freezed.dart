// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
LibraryItem _$LibraryItemFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return LibraryItemBase.fromJson(
            json
          );
                case 'minified':
          return LibraryItemMinified.fromJson(
            json
          );
                case 'expanded':
          return LibraryItemExpanded.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'LibraryItem',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$LibraryItem {

 String get id; String get ino; String get libraryId; String get folderId; String get path; String get relPath; bool get isFile;@JsonKey(name: 'mtimeMs') DateTime get mtime;@JsonKey(name: 'ctimeMs') DateTime get ctime;@JsonKey(name: 'birthtimeMs') DateTime get birthtime; DateTime get addedAt; DateTime get updatedAt; bool get isMissing; bool get isInvalid; MediaType get mediaType; Media get media;// From [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
 RssFeed? get rssFeed; String? get sequence; String? get seriesSequence;
/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<LibraryItem> get copyWith => _$LibraryItemCopyWithImpl<LibraryItem>(this as LibraryItem, _$identity);

  /// Serializes this LibraryItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtime, mtime) || other.mtime == mtime)&&(identical(other.ctime, ctime) || other.ctime == ctime)&&(identical(other.birthtime, birthtime) || other.birthtime == birthtime)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.seriesSequence, seriesSequence) || other.seriesSequence == seriesSequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtime,ctime,birthtime,addedAt,updatedAt,isMissing,isInvalid,mediaType,media,rssFeed,sequence,seriesSequence]);

@override
String toString() {
  return 'LibraryItem(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, rssFeed: $rssFeed, sequence: $sequence, seriesSequence: $seriesSequence)';
}


}

/// @nodoc
abstract mixin class $LibraryItemCopyWith<$Res>  {
  factory $LibraryItemCopyWith(LibraryItem value, $Res Function(LibraryItem) _then) = _$LibraryItemCopyWithImpl;
@useResult
$Res call({
 String id, String ino, String libraryId, String folderId, String path, String relPath, bool isFile,@JsonKey(name: 'mtimeMs') DateTime mtime,@JsonKey(name: 'ctimeMs') DateTime ctime,@JsonKey(name: 'birthtimeMs') DateTime birthtime, DateTime addedAt, DateTime updatedAt, bool isMissing, bool isInvalid, MediaType mediaType, Media media, RssFeed? rssFeed, String? sequence, String? seriesSequence
});


$MediaCopyWith<$Res> get media;$RssFeedCopyWith<$Res>? get rssFeed;

}
/// @nodoc
class _$LibraryItemCopyWithImpl<$Res>
    implements $LibraryItemCopyWith<$Res> {
  _$LibraryItemCopyWithImpl(this._self, this._then);

  final LibraryItem _self;
  final $Res Function(LibraryItem) _then;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ino = null,Object? libraryId = null,Object? folderId = null,Object? path = null,Object? relPath = null,Object? isFile = null,Object? mtime = null,Object? ctime = null,Object? birthtime = null,Object? addedAt = null,Object? updatedAt = null,Object? isMissing = null,Object? isInvalid = null,Object? mediaType = null,Object? media = null,Object? rssFeed = freezed,Object? sequence = freezed,Object? seriesSequence = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,libraryId: null == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String,folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,relPath: null == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String,isFile: null == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool,mtime: null == mtime ? _self.mtime : mtime // ignore: cast_nullable_to_non_nullable
as DateTime,ctime: null == ctime ? _self.ctime : ctime // ignore: cast_nullable_to_non_nullable
as DateTime,birthtime: null == birthtime ? _self.birthtime : birthtime // ignore: cast_nullable_to_non_nullable
as DateTime,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,isMissing: null == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool,isInvalid: null == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as MediaType,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as String?,seriesSequence: freezed == seriesSequence ? _self.seriesSequence : seriesSequence // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res> get media {
  
  return $MediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RssFeedCopyWith<$Res>? get rssFeed {
    if (_self.rssFeed == null) {
    return null;
  }

  return $RssFeedCopyWith<$Res>(_self.rssFeed!, (value) {
    return _then(_self.copyWith(rssFeed: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibraryItem].
extension LibraryItemPatterns on LibraryItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( LibraryItemBase value)?  $default,{TResult Function( LibraryItemMinified value)?  minified,TResult Function( LibraryItemExpanded value)?  expanded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LibraryItemBase() when $default != null:
return $default(_that);case LibraryItemMinified() when minified != null:
return minified(_that);case LibraryItemExpanded() when expanded != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( LibraryItemBase value)  $default,{required TResult Function( LibraryItemMinified value)  minified,required TResult Function( LibraryItemExpanded value)  expanded,}){
final _that = this;
switch (_that) {
case LibraryItemBase():
return $default(_that);case LibraryItemMinified():
return minified(_that);case LibraryItemExpanded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( LibraryItemBase value)?  $default,{TResult? Function( LibraryItemMinified value)?  minified,TResult? Function( LibraryItemExpanded value)?  expanded,}){
final _that = this;
switch (_that) {
case LibraryItemBase() when $default != null:
return $default(_that);case LibraryItemMinified() when minified != null:
return minified(_that);case LibraryItemExpanded() when expanded != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? updated,  String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  DateTime? lastScan,  String? scanVersion,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  List<LibraryFile> libraryFiles,  Series? collapsedSeries,  RssFeed? rssFeed,  String? sequence,  String? seriesSequence)?  $default,{TResult Function( String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  int numFiles,  int size,  Series? collapsedSeries,  RssFeed? rssFeed,  double? weight,  String? sequence,  String? seriesSequence,  PodcastEpisode? recentEpisode,  DateTime? finishedAt,  DateTime? progressLastUpdate,  DateTime? prevBookInProgressLastUpdate)?  minified,TResult Function( String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  DateTime? lastScan,  String? scanVersion,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  List<LibraryFile> libraryFiles,  int size,  String? sequence,  String? seriesSequence,  MediaProgress? userMediaProgress,  RssFeed? rssFeed,  List<PodcastEpisodeDownload>? episodesDownloading)?  expanded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LibraryItemBase() when $default != null:
return $default(_that.updated,_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.collapsedSeries,_that.rssFeed,_that.sequence,_that.seriesSequence);case LibraryItemMinified() when minified != null:
return minified(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.collapsedSeries,_that.rssFeed,_that.weight,_that.sequence,_that.seriesSequence,_that.recentEpisode,_that.finishedAt,_that.progressLastUpdate,_that.prevBookInProgressLastUpdate);case LibraryItemExpanded() when expanded != null:
return expanded(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size,_that.sequence,_that.seriesSequence,_that.userMediaProgress,_that.rssFeed,_that.episodesDownloading);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? updated,  String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  DateTime? lastScan,  String? scanVersion,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  List<LibraryFile> libraryFiles,  Series? collapsedSeries,  RssFeed? rssFeed,  String? sequence,  String? seriesSequence)  $default,{required TResult Function( String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  int numFiles,  int size,  Series? collapsedSeries,  RssFeed? rssFeed,  double? weight,  String? sequence,  String? seriesSequence,  PodcastEpisode? recentEpisode,  DateTime? finishedAt,  DateTime? progressLastUpdate,  DateTime? prevBookInProgressLastUpdate)  minified,required TResult Function( String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  DateTime? lastScan,  String? scanVersion,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  List<LibraryFile> libraryFiles,  int size,  String? sequence,  String? seriesSequence,  MediaProgress? userMediaProgress,  RssFeed? rssFeed,  List<PodcastEpisodeDownload>? episodesDownloading)  expanded,}) {final _that = this;
switch (_that) {
case LibraryItemBase():
return $default(_that.updated,_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.collapsedSeries,_that.rssFeed,_that.sequence,_that.seriesSequence);case LibraryItemMinified():
return minified(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.collapsedSeries,_that.rssFeed,_that.weight,_that.sequence,_that.seriesSequence,_that.recentEpisode,_that.finishedAt,_that.progressLastUpdate,_that.prevBookInProgressLastUpdate);case LibraryItemExpanded():
return expanded(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size,_that.sequence,_that.seriesSequence,_that.userMediaProgress,_that.rssFeed,_that.episodesDownloading);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? updated,  String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  DateTime? lastScan,  String? scanVersion,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  List<LibraryFile> libraryFiles,  Series? collapsedSeries,  RssFeed? rssFeed,  String? sequence,  String? seriesSequence)?  $default,{TResult? Function( String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  int numFiles,  int size,  Series? collapsedSeries,  RssFeed? rssFeed,  double? weight,  String? sequence,  String? seriesSequence,  PodcastEpisode? recentEpisode,  DateTime? finishedAt,  DateTime? progressLastUpdate,  DateTime? prevBookInProgressLastUpdate)?  minified,TResult? Function( String id,  String ino,  String libraryId,  String folderId,  String path,  String relPath,  bool isFile, @JsonKey(name: 'mtimeMs')  DateTime mtime, @JsonKey(name: 'ctimeMs')  DateTime ctime, @JsonKey(name: 'birthtimeMs')  DateTime birthtime,  DateTime addedAt,  DateTime updatedAt,  DateTime? lastScan,  String? scanVersion,  bool isMissing,  bool isInvalid,  MediaType mediaType,  Media media,  List<LibraryFile> libraryFiles,  int size,  String? sequence,  String? seriesSequence,  MediaProgress? userMediaProgress,  RssFeed? rssFeed,  List<PodcastEpisodeDownload>? episodesDownloading)?  expanded,}) {final _that = this;
switch (_that) {
case LibraryItemBase() when $default != null:
return $default(_that.updated,_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.collapsedSeries,_that.rssFeed,_that.sequence,_that.seriesSequence);case LibraryItemMinified() when minified != null:
return minified(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.numFiles,_that.size,_that.collapsedSeries,_that.rssFeed,_that.weight,_that.sequence,_that.seriesSequence,_that.recentEpisode,_that.finishedAt,_that.progressLastUpdate,_that.prevBookInProgressLastUpdate);case LibraryItemExpanded() when expanded != null:
return expanded(_that.id,_that.ino,_that.libraryId,_that.folderId,_that.path,_that.relPath,_that.isFile,_that.mtime,_that.ctime,_that.birthtime,_that.addedAt,_that.updatedAt,_that.lastScan,_that.scanVersion,_that.isMissing,_that.isInvalid,_that.mediaType,_that.media,_that.libraryFiles,_that.size,_that.sequence,_that.seriesSequence,_that.userMediaProgress,_that.rssFeed,_that.episodesDownloading);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class LibraryItemBase extends LibraryItem {
  const LibraryItemBase({this.updated, required this.id, required this.ino, required this.libraryId, required this.folderId, required this.path, required this.relPath, required this.isFile, @JsonKey(name: 'mtimeMs') required this.mtime, @JsonKey(name: 'ctimeMs') required this.ctime, @JsonKey(name: 'birthtimeMs') required this.birthtime, required this.addedAt, required this.updatedAt, this.lastScan, this.scanVersion, required this.isMissing, required this.isInvalid, required this.mediaType, required this.media, required final  List<LibraryFile> libraryFiles, this.collapsedSeries, this.rssFeed, this.sequence, this.seriesSequence, final  String? $type}): _libraryFiles = libraryFiles,$type = $type ?? 'default',super._();
  factory LibraryItemBase.fromJson(Map<String, dynamic> json) => _$LibraryItemBaseFromJson(json);

 final  bool? updated;
@override final  String id;
@override final  String ino;
@override final  String libraryId;
@override final  String folderId;
@override final  String path;
@override final  String relPath;
@override final  bool isFile;
@override@JsonKey(name: 'mtimeMs') final  DateTime mtime;
@override@JsonKey(name: 'ctimeMs') final  DateTime ctime;
@override@JsonKey(name: 'birthtimeMs') final  DateTime birthtime;
@override final  DateTime addedAt;
@override final  DateTime updatedAt;
 final  DateTime? lastScan;
 final  String? scanVersion;
@override final  bool isMissing;
@override final  bool isInvalid;
@override final  MediaType mediaType;
@override final  Media media;
 final  List<LibraryFile> _libraryFiles;
 List<LibraryFile> get libraryFiles {
  if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_libraryFiles);
}

// From [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
 final  Series? collapsedSeries;
// From [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
@override final  RssFeed? rssFeed;
@override final  String? sequence;
@override final  String? seriesSequence;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemBaseCopyWith<LibraryItemBase> get copyWith => _$LibraryItemBaseCopyWithImpl<LibraryItemBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItemBase&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtime, mtime) || other.mtime == mtime)&&(identical(other.ctime, ctime) || other.ctime == ctime)&&(identical(other.birthtime, birthtime) || other.birthtime == birthtime)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastScan, lastScan) || other.lastScan == lastScan)&&(identical(other.scanVersion, scanVersion) || other.scanVersion == scanVersion)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other._libraryFiles, _libraryFiles)&&(identical(other.collapsedSeries, collapsedSeries) || other.collapsedSeries == collapsedSeries)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.seriesSequence, seriesSequence) || other.seriesSequence == seriesSequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,updated,id,ino,libraryId,folderId,path,relPath,isFile,mtime,ctime,birthtime,addedAt,updatedAt,lastScan,scanVersion,isMissing,isInvalid,mediaType,media,const DeepCollectionEquality().hash(_libraryFiles),collapsedSeries,rssFeed,sequence,seriesSequence]);

@override
String toString() {
  return 'LibraryItem(updated: $updated, id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, collapsedSeries: $collapsedSeries, rssFeed: $rssFeed, sequence: $sequence, seriesSequence: $seriesSequence)';
}


}

/// @nodoc
abstract mixin class $LibraryItemBaseCopyWith<$Res> implements $LibraryItemCopyWith<$Res> {
  factory $LibraryItemBaseCopyWith(LibraryItemBase value, $Res Function(LibraryItemBase) _then) = _$LibraryItemBaseCopyWithImpl;
@override @useResult
$Res call({
 bool? updated, String id, String ino, String libraryId, String folderId, String path, String relPath, bool isFile,@JsonKey(name: 'mtimeMs') DateTime mtime,@JsonKey(name: 'ctimeMs') DateTime ctime,@JsonKey(name: 'birthtimeMs') DateTime birthtime, DateTime addedAt, DateTime updatedAt, DateTime? lastScan, String? scanVersion, bool isMissing, bool isInvalid, MediaType mediaType, Media media, List<LibraryFile> libraryFiles, Series? collapsedSeries, RssFeed? rssFeed, String? sequence, String? seriesSequence
});


@override $MediaCopyWith<$Res> get media;$SeriesCopyWith<$Res>? get collapsedSeries;@override $RssFeedCopyWith<$Res>? get rssFeed;

}
/// @nodoc
class _$LibraryItemBaseCopyWithImpl<$Res>
    implements $LibraryItemBaseCopyWith<$Res> {
  _$LibraryItemBaseCopyWithImpl(this._self, this._then);

  final LibraryItemBase _self;
  final $Res Function(LibraryItemBase) _then;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updated = freezed,Object? id = null,Object? ino = null,Object? libraryId = null,Object? folderId = null,Object? path = null,Object? relPath = null,Object? isFile = null,Object? mtime = null,Object? ctime = null,Object? birthtime = null,Object? addedAt = null,Object? updatedAt = null,Object? lastScan = freezed,Object? scanVersion = freezed,Object? isMissing = null,Object? isInvalid = null,Object? mediaType = null,Object? media = null,Object? libraryFiles = null,Object? collapsedSeries = freezed,Object? rssFeed = freezed,Object? sequence = freezed,Object? seriesSequence = freezed,}) {
  return _then(LibraryItemBase(
updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,libraryId: null == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String,folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,relPath: null == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String,isFile: null == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool,mtime: null == mtime ? _self.mtime : mtime // ignore: cast_nullable_to_non_nullable
as DateTime,ctime: null == ctime ? _self.ctime : ctime // ignore: cast_nullable_to_non_nullable
as DateTime,birthtime: null == birthtime ? _self.birthtime : birthtime // ignore: cast_nullable_to_non_nullable
as DateTime,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastScan: freezed == lastScan ? _self.lastScan : lastScan // ignore: cast_nullable_to_non_nullable
as DateTime?,scanVersion: freezed == scanVersion ? _self.scanVersion : scanVersion // ignore: cast_nullable_to_non_nullable
as String?,isMissing: null == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool,isInvalid: null == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as MediaType,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media,libraryFiles: null == libraryFiles ? _self._libraryFiles : libraryFiles // ignore: cast_nullable_to_non_nullable
as List<LibraryFile>,collapsedSeries: freezed == collapsedSeries ? _self.collapsedSeries : collapsedSeries // ignore: cast_nullable_to_non_nullable
as Series?,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as String?,seriesSequence: freezed == seriesSequence ? _self.seriesSequence : seriesSequence // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res> get media {
  
  return $MediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesCopyWith<$Res>? get collapsedSeries {
    if (_self.collapsedSeries == null) {
    return null;
  }

  return $SeriesCopyWith<$Res>(_self.collapsedSeries!, (value) {
    return _then(_self.copyWith(collapsedSeries: value));
  });
}/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RssFeedCopyWith<$Res>? get rssFeed {
    if (_self.rssFeed == null) {
    return null;
  }

  return $RssFeedCopyWith<$Res>(_self.rssFeed!, (value) {
    return _then(_self.copyWith(rssFeed: value));
  });
}
}

/// @nodoc

@jsonConverters
class LibraryItemMinified extends LibraryItem {
  const LibraryItemMinified({required this.id, required this.ino, required this.libraryId, required this.folderId, required this.path, required this.relPath, required this.isFile, @JsonKey(name: 'mtimeMs') required this.mtime, @JsonKey(name: 'ctimeMs') required this.ctime, @JsonKey(name: 'birthtimeMs') required this.birthtime, required this.addedAt, required this.updatedAt, required this.isMissing, required this.isInvalid, required this.mediaType, required this.media, required this.numFiles, required this.size, this.collapsedSeries, this.rssFeed, this.weight, this.sequence, this.seriesSequence, this.recentEpisode, this.finishedAt, this.progressLastUpdate, this.prevBookInProgressLastUpdate, final  String? $type}): $type = $type ?? 'minified',super._();
  factory LibraryItemMinified.fromJson(Map<String, dynamic> json) => _$LibraryItemMinifiedFromJson(json);

@override final  String id;
@override final  String ino;
@override final  String libraryId;
@override final  String folderId;
@override final  String path;
@override final  String relPath;
@override final  bool isFile;
@override@JsonKey(name: 'mtimeMs') final  DateTime mtime;
@override@JsonKey(name: 'ctimeMs') final  DateTime ctime;
@override@JsonKey(name: 'birthtimeMs') final  DateTime birthtime;
@override final  DateTime addedAt;
@override final  DateTime updatedAt;
@override final  bool isMissing;
@override final  bool isInvalid;
@override final  MediaType mediaType;
@override final  Media media;
 final  int numFiles;
 final  int size;
// From [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
 final  Series? collapsedSeries;
// From [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
// and [Get a Library's Personalized View](https://api.audiobookshelf.org/#get-a-library-39-s-personalized-view)
@override final  RssFeed? rssFeed;
// From [Get a Library's Personalized View](https://api.audiobookshelf.org/#get-a-library-39-s-personalized-view),
// recommended shelf
 final  double? weight;
@override final  String? sequence;
@override final  String? seriesSequence;
 final  PodcastEpisode? recentEpisode;
 final  DateTime? finishedAt;
 final  DateTime? progressLastUpdate;
 final  DateTime? prevBookInProgressLastUpdate;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemMinifiedCopyWith<LibraryItemMinified> get copyWith => _$LibraryItemMinifiedCopyWithImpl<LibraryItemMinified>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemMinifiedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItemMinified&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtime, mtime) || other.mtime == mtime)&&(identical(other.ctime, ctime) || other.ctime == ctime)&&(identical(other.birthtime, birthtime) || other.birthtime == birthtime)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&(identical(other.numFiles, numFiles) || other.numFiles == numFiles)&&(identical(other.size, size) || other.size == size)&&(identical(other.collapsedSeries, collapsedSeries) || other.collapsedSeries == collapsedSeries)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.seriesSequence, seriesSequence) || other.seriesSequence == seriesSequence)&&(identical(other.recentEpisode, recentEpisode) || other.recentEpisode == recentEpisode)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.progressLastUpdate, progressLastUpdate) || other.progressLastUpdate == progressLastUpdate)&&(identical(other.prevBookInProgressLastUpdate, prevBookInProgressLastUpdate) || other.prevBookInProgressLastUpdate == prevBookInProgressLastUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtime,ctime,birthtime,addedAt,updatedAt,isMissing,isInvalid,mediaType,media,numFiles,size,collapsedSeries,rssFeed,weight,sequence,seriesSequence,recentEpisode,finishedAt,progressLastUpdate,prevBookInProgressLastUpdate]);

@override
String toString() {
  return 'LibraryItem.minified(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, numFiles: $numFiles, size: $size, collapsedSeries: $collapsedSeries, rssFeed: $rssFeed, weight: $weight, sequence: $sequence, seriesSequence: $seriesSequence, recentEpisode: $recentEpisode, finishedAt: $finishedAt, progressLastUpdate: $progressLastUpdate, prevBookInProgressLastUpdate: $prevBookInProgressLastUpdate)';
}


}

/// @nodoc
abstract mixin class $LibraryItemMinifiedCopyWith<$Res> implements $LibraryItemCopyWith<$Res> {
  factory $LibraryItemMinifiedCopyWith(LibraryItemMinified value, $Res Function(LibraryItemMinified) _then) = _$LibraryItemMinifiedCopyWithImpl;
@override @useResult
$Res call({
 String id, String ino, String libraryId, String folderId, String path, String relPath, bool isFile,@JsonKey(name: 'mtimeMs') DateTime mtime,@JsonKey(name: 'ctimeMs') DateTime ctime,@JsonKey(name: 'birthtimeMs') DateTime birthtime, DateTime addedAt, DateTime updatedAt, bool isMissing, bool isInvalid, MediaType mediaType, Media media, int numFiles, int size, Series? collapsedSeries, RssFeed? rssFeed, double? weight, String? sequence, String? seriesSequence, PodcastEpisode? recentEpisode, DateTime? finishedAt, DateTime? progressLastUpdate, DateTime? prevBookInProgressLastUpdate
});


@override $MediaCopyWith<$Res> get media;$SeriesCopyWith<$Res>? get collapsedSeries;@override $RssFeedCopyWith<$Res>? get rssFeed;$PodcastEpisodeCopyWith<$Res>? get recentEpisode;

}
/// @nodoc
class _$LibraryItemMinifiedCopyWithImpl<$Res>
    implements $LibraryItemMinifiedCopyWith<$Res> {
  _$LibraryItemMinifiedCopyWithImpl(this._self, this._then);

  final LibraryItemMinified _self;
  final $Res Function(LibraryItemMinified) _then;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ino = null,Object? libraryId = null,Object? folderId = null,Object? path = null,Object? relPath = null,Object? isFile = null,Object? mtime = null,Object? ctime = null,Object? birthtime = null,Object? addedAt = null,Object? updatedAt = null,Object? isMissing = null,Object? isInvalid = null,Object? mediaType = null,Object? media = null,Object? numFiles = null,Object? size = null,Object? collapsedSeries = freezed,Object? rssFeed = freezed,Object? weight = freezed,Object? sequence = freezed,Object? seriesSequence = freezed,Object? recentEpisode = freezed,Object? finishedAt = freezed,Object? progressLastUpdate = freezed,Object? prevBookInProgressLastUpdate = freezed,}) {
  return _then(LibraryItemMinified(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,libraryId: null == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String,folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,relPath: null == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String,isFile: null == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool,mtime: null == mtime ? _self.mtime : mtime // ignore: cast_nullable_to_non_nullable
as DateTime,ctime: null == ctime ? _self.ctime : ctime // ignore: cast_nullable_to_non_nullable
as DateTime,birthtime: null == birthtime ? _self.birthtime : birthtime // ignore: cast_nullable_to_non_nullable
as DateTime,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,isMissing: null == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool,isInvalid: null == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as MediaType,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media,numFiles: null == numFiles ? _self.numFiles : numFiles // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,collapsedSeries: freezed == collapsedSeries ? _self.collapsedSeries : collapsedSeries // ignore: cast_nullable_to_non_nullable
as Series?,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as String?,seriesSequence: freezed == seriesSequence ? _self.seriesSequence : seriesSequence // ignore: cast_nullable_to_non_nullable
as String?,recentEpisode: freezed == recentEpisode ? _self.recentEpisode : recentEpisode // ignore: cast_nullable_to_non_nullable
as PodcastEpisode?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,progressLastUpdate: freezed == progressLastUpdate ? _self.progressLastUpdate : progressLastUpdate // ignore: cast_nullable_to_non_nullable
as DateTime?,prevBookInProgressLastUpdate: freezed == prevBookInProgressLastUpdate ? _self.prevBookInProgressLastUpdate : prevBookInProgressLastUpdate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res> get media {
  
  return $MediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesCopyWith<$Res>? get collapsedSeries {
    if (_self.collapsedSeries == null) {
    return null;
  }

  return $SeriesCopyWith<$Res>(_self.collapsedSeries!, (value) {
    return _then(_self.copyWith(collapsedSeries: value));
  });
}/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RssFeedCopyWith<$Res>? get rssFeed {
    if (_self.rssFeed == null) {
    return null;
  }

  return $RssFeedCopyWith<$Res>(_self.rssFeed!, (value) {
    return _then(_self.copyWith(rssFeed: value));
  });
}/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastEpisodeCopyWith<$Res>? get recentEpisode {
    if (_self.recentEpisode == null) {
    return null;
  }

  return $PodcastEpisodeCopyWith<$Res>(_self.recentEpisode!, (value) {
    return _then(_self.copyWith(recentEpisode: value));
  });
}
}

/// @nodoc

@jsonConverters
class LibraryItemExpanded extends LibraryItem {
  const LibraryItemExpanded({required this.id, required this.ino, required this.libraryId, required this.folderId, required this.path, required this.relPath, required this.isFile, @JsonKey(name: 'mtimeMs') required this.mtime, @JsonKey(name: 'ctimeMs') required this.ctime, @JsonKey(name: 'birthtimeMs') required this.birthtime, required this.addedAt, required this.updatedAt, this.lastScan, this.scanVersion, required this.isMissing, required this.isInvalid, required this.mediaType, required this.media, required final  List<LibraryFile> libraryFiles, required this.size, this.sequence, this.seriesSequence, this.userMediaProgress, this.rssFeed, final  List<PodcastEpisodeDownload>? episodesDownloading, final  String? $type}): _libraryFiles = libraryFiles,_episodesDownloading = episodesDownloading,$type = $type ?? 'expanded',super._();
  factory LibraryItemExpanded.fromJson(Map<String, dynamic> json) => _$LibraryItemExpandedFromJson(json);

@override final  String id;
@override final  String ino;
@override final  String libraryId;
@override final  String folderId;
@override final  String path;
@override final  String relPath;
@override final  bool isFile;
@override@JsonKey(name: 'mtimeMs') final  DateTime mtime;
@override@JsonKey(name: 'ctimeMs') final  DateTime ctime;
@override@JsonKey(name: 'birthtimeMs') final  DateTime birthtime;
@override final  DateTime addedAt;
@override final  DateTime updatedAt;
 final  DateTime? lastScan;
 final  String? scanVersion;
@override final  bool isMissing;
@override final  bool isInvalid;
@override final  MediaType mediaType;
@override final  Media media;
 final  List<LibraryFile> _libraryFiles;
 List<LibraryFile> get libraryFiles {
  if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_libraryFiles);
}

 final  int size;
@override final  String? sequence;
@override final  String? seriesSequence;
// From [Get a Library Item](https://api.audiobookshelf.org/#get-a-library-item)
 final  MediaProgress? userMediaProgress;
// From [Get a Library Item](https://api.audiobookshelf.org/#get-a-library-item)
@override final  RssFeed? rssFeed;
// From [Get a Library Item](https://api.audiobookshelf.org/#get-a-library-item)
 final  List<PodcastEpisodeDownload>? _episodesDownloading;
// From [Get a Library Item](https://api.audiobookshelf.org/#get-a-library-item)
 List<PodcastEpisodeDownload>? get episodesDownloading {
  final value = _episodesDownloading;
  if (value == null) return null;
  if (_episodesDownloading is EqualUnmodifiableListView) return _episodesDownloading;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryItemExpandedCopyWith<LibraryItemExpanded> get copyWith => _$LibraryItemExpandedCopyWithImpl<LibraryItemExpanded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryItemExpandedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryItemExpanded&&(identical(other.id, id) || other.id == id)&&(identical(other.ino, ino) || other.ino == ino)&&(identical(other.libraryId, libraryId) || other.libraryId == libraryId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.path, path) || other.path == path)&&(identical(other.relPath, relPath) || other.relPath == relPath)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.mtime, mtime) || other.mtime == mtime)&&(identical(other.ctime, ctime) || other.ctime == ctime)&&(identical(other.birthtime, birthtime) || other.birthtime == birthtime)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastScan, lastScan) || other.lastScan == lastScan)&&(identical(other.scanVersion, scanVersion) || other.scanVersion == scanVersion)&&(identical(other.isMissing, isMissing) || other.isMissing == isMissing)&&(identical(other.isInvalid, isInvalid) || other.isInvalid == isInvalid)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other._libraryFiles, _libraryFiles)&&(identical(other.size, size) || other.size == size)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.seriesSequence, seriesSequence) || other.seriesSequence == seriesSequence)&&(identical(other.userMediaProgress, userMediaProgress) || other.userMediaProgress == userMediaProgress)&&(identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed)&&const DeepCollectionEquality().equals(other._episodesDownloading, _episodesDownloading));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ino,libraryId,folderId,path,relPath,isFile,mtime,ctime,birthtime,addedAt,updatedAt,lastScan,scanVersion,isMissing,isInvalid,mediaType,media,const DeepCollectionEquality().hash(_libraryFiles),size,sequence,seriesSequence,userMediaProgress,rssFeed,const DeepCollectionEquality().hash(_episodesDownloading)]);

@override
String toString() {
  return 'LibraryItem.expanded(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, size: $size, sequence: $sequence, seriesSequence: $seriesSequence, userMediaProgress: $userMediaProgress, rssFeed: $rssFeed, episodesDownloading: $episodesDownloading)';
}


}

/// @nodoc
abstract mixin class $LibraryItemExpandedCopyWith<$Res> implements $LibraryItemCopyWith<$Res> {
  factory $LibraryItemExpandedCopyWith(LibraryItemExpanded value, $Res Function(LibraryItemExpanded) _then) = _$LibraryItemExpandedCopyWithImpl;
@override @useResult
$Res call({
 String id, String ino, String libraryId, String folderId, String path, String relPath, bool isFile,@JsonKey(name: 'mtimeMs') DateTime mtime,@JsonKey(name: 'ctimeMs') DateTime ctime,@JsonKey(name: 'birthtimeMs') DateTime birthtime, DateTime addedAt, DateTime updatedAt, DateTime? lastScan, String? scanVersion, bool isMissing, bool isInvalid, MediaType mediaType, Media media, List<LibraryFile> libraryFiles, int size, String? sequence, String? seriesSequence, MediaProgress? userMediaProgress, RssFeed? rssFeed, List<PodcastEpisodeDownload>? episodesDownloading
});


@override $MediaCopyWith<$Res> get media;$MediaProgressCopyWith<$Res>? get userMediaProgress;@override $RssFeedCopyWith<$Res>? get rssFeed;

}
/// @nodoc
class _$LibraryItemExpandedCopyWithImpl<$Res>
    implements $LibraryItemExpandedCopyWith<$Res> {
  _$LibraryItemExpandedCopyWithImpl(this._self, this._then);

  final LibraryItemExpanded _self;
  final $Res Function(LibraryItemExpanded) _then;

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ino = null,Object? libraryId = null,Object? folderId = null,Object? path = null,Object? relPath = null,Object? isFile = null,Object? mtime = null,Object? ctime = null,Object? birthtime = null,Object? addedAt = null,Object? updatedAt = null,Object? lastScan = freezed,Object? scanVersion = freezed,Object? isMissing = null,Object? isInvalid = null,Object? mediaType = null,Object? media = null,Object? libraryFiles = null,Object? size = null,Object? sequence = freezed,Object? seriesSequence = freezed,Object? userMediaProgress = freezed,Object? rssFeed = freezed,Object? episodesDownloading = freezed,}) {
  return _then(LibraryItemExpanded(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ino: null == ino ? _self.ino : ino // ignore: cast_nullable_to_non_nullable
as String,libraryId: null == libraryId ? _self.libraryId : libraryId // ignore: cast_nullable_to_non_nullable
as String,folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,relPath: null == relPath ? _self.relPath : relPath // ignore: cast_nullable_to_non_nullable
as String,isFile: null == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool,mtime: null == mtime ? _self.mtime : mtime // ignore: cast_nullable_to_non_nullable
as DateTime,ctime: null == ctime ? _self.ctime : ctime // ignore: cast_nullable_to_non_nullable
as DateTime,birthtime: null == birthtime ? _self.birthtime : birthtime // ignore: cast_nullable_to_non_nullable
as DateTime,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastScan: freezed == lastScan ? _self.lastScan : lastScan // ignore: cast_nullable_to_non_nullable
as DateTime?,scanVersion: freezed == scanVersion ? _self.scanVersion : scanVersion // ignore: cast_nullable_to_non_nullable
as String?,isMissing: null == isMissing ? _self.isMissing : isMissing // ignore: cast_nullable_to_non_nullable
as bool,isInvalid: null == isInvalid ? _self.isInvalid : isInvalid // ignore: cast_nullable_to_non_nullable
as bool,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as MediaType,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Media,libraryFiles: null == libraryFiles ? _self._libraryFiles : libraryFiles // ignore: cast_nullable_to_non_nullable
as List<LibraryFile>,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as String?,seriesSequence: freezed == seriesSequence ? _self.seriesSequence : seriesSequence // ignore: cast_nullable_to_non_nullable
as String?,userMediaProgress: freezed == userMediaProgress ? _self.userMediaProgress : userMediaProgress // ignore: cast_nullable_to_non_nullable
as MediaProgress?,rssFeed: freezed == rssFeed ? _self.rssFeed : rssFeed // ignore: cast_nullable_to_non_nullable
as RssFeed?,episodesDownloading: freezed == episodesDownloading ? _self._episodesDownloading : episodesDownloading // ignore: cast_nullable_to_non_nullable
as List<PodcastEpisodeDownload>?,
  ));
}

/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaCopyWith<$Res> get media {
  
  return $MediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaProgressCopyWith<$Res>? get userMediaProgress {
    if (_self.userMediaProgress == null) {
    return null;
  }

  return $MediaProgressCopyWith<$Res>(_self.userMediaProgress!, (value) {
    return _then(_self.copyWith(userMediaProgress: value));
  });
}/// Create a copy of LibraryItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RssFeedCopyWith<$Res>? get rssFeed {
    if (_self.rssFeed == null) {
    return null;
  }

  return $RssFeedCopyWith<$Res>(_self.rssFeed!, (value) {
    return _then(_self.copyWith(rssFeed: value));
  });
}
}

// dart format on
