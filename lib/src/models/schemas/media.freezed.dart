// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Media _$MediaFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'book':
          return Book.fromJson(
            json
          );
                case 'bookMinified':
          return BookMinified.fromJson(
            json
          );
                case 'bookExpanded':
          return BookExpanded.fromJson(
            json
          );
                case 'podcast':
          return Podcast.fromJson(
            json
          );
                case 'podcastMinified':
          return PodcastMinified.fromJson(
            json
          );
                case 'podcastExpanded':
          return PodcastExpanded.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'Media',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$Media {

 MediaMetadata get metadata; String? get coverPath; List<String> get tags;
/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaCopyWith<Media> get copyWith => _$MediaCopyWithImpl<Media>(this as Media, _$identity);

  /// Serializes this Media to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Media&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other.tags, tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metadata,coverPath,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Media(metadata: $metadata, coverPath: $coverPath, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $MediaCopyWith<$Res>  {
  factory $MediaCopyWith(Media value, $Res Function(Media) _then) = _$MediaCopyWithImpl;
@useResult
$Res call({
 MediaMetadata metadata, String? coverPath, List<String> tags
});


$MediaMetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class _$MediaCopyWithImpl<$Res>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._self, this._then);

  final Media _self;
  final $Res Function(Media) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? metadata = null,Object? coverPath = freezed,Object? tags = null,}) {
  return _then(_self.copyWith(
metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetadata,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetadataCopyWith<$Res> get metadata {
  
  return $MediaMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [Media].
extension MediaPatterns on Media {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Book value)?  book,TResult Function( BookMinified value)?  bookMinified,TResult Function( BookExpanded value)?  bookExpanded,TResult Function( Podcast value)?  podcast,TResult Function( PodcastMinified value)?  podcastMinified,TResult Function( PodcastExpanded value)?  podcastExpanded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Book() when book != null:
return book(_that);case BookMinified() when bookMinified != null:
return bookMinified(_that);case BookExpanded() when bookExpanded != null:
return bookExpanded(_that);case Podcast() when podcast != null:
return podcast(_that);case PodcastMinified() when podcastMinified != null:
return podcastMinified(_that);case PodcastExpanded() when podcastExpanded != null:
return podcastExpanded(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Book value)  book,required TResult Function( BookMinified value)  bookMinified,required TResult Function( BookExpanded value)  bookExpanded,required TResult Function( Podcast value)  podcast,required TResult Function( PodcastMinified value)  podcastMinified,required TResult Function( PodcastExpanded value)  podcastExpanded,}){
final _that = this;
switch (_that) {
case Book():
return book(_that);case BookMinified():
return bookMinified(_that);case BookExpanded():
return bookExpanded(_that);case Podcast():
return podcast(_that);case PodcastMinified():
return podcastMinified(_that);case PodcastExpanded():
return podcastExpanded(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Book value)?  book,TResult? Function( BookMinified value)?  bookMinified,TResult? Function( BookExpanded value)?  bookExpanded,TResult? Function( Podcast value)?  podcast,TResult? Function( PodcastMinified value)?  podcastMinified,TResult? Function( PodcastExpanded value)?  podcastExpanded,}){
final _that = this;
switch (_that) {
case Book() when book != null:
return book(_that);case BookMinified() when bookMinified != null:
return bookMinified(_that);case BookExpanded() when bookExpanded != null:
return bookExpanded(_that);case Podcast() when podcast != null:
return podcast(_that);case PodcastMinified() when podcastMinified != null:
return podcastMinified(_that);case PodcastExpanded() when podcastExpanded != null:
return podcastExpanded(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<AudioFile> audioFiles,  List<BookChapter> chapters,  EBookFile? ebookFile)?  book,TResult Function( MediaMetadata metadata,  String? coverPath,  List<String> tags,  int numTracks,  int numAudioFiles,  int numChapters,  Duration duration,  int size,  String? ebookFormat)?  bookMinified,TResult Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<AudioFile> audioFiles,  List<BookChapter> chapters,  Duration duration,  int size,  List<AudioTrack> tracks,  EBookFile? ebookFile)?  bookExpanded,TResult Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<PodcastEpisode> episodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload)?  podcast,TResult Function( MediaMetadata metadata,  String? coverPath,  List<String> tags,  int numEpisodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload,  int size)?  podcastMinified,TResult Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<PodcastEpisode> episodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload,  int size)?  podcastExpanded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Book() when book != null:
return book(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.ebookFile);case BookMinified() when bookMinified != null:
return bookMinified(_that.metadata,_that.coverPath,_that.tags,_that.numTracks,_that.numAudioFiles,_that.numChapters,_that.duration,_that.size,_that.ebookFormat);case BookExpanded() when bookExpanded != null:
return bookExpanded(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.duration,_that.size,_that.tracks,_that.ebookFile);case Podcast() when podcast != null:
return podcast(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload);case PodcastMinified() when podcastMinified != null:
return podcastMinified(_that.metadata,_that.coverPath,_that.tags,_that.numEpisodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case PodcastExpanded() when podcastExpanded != null:
return podcastExpanded(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<AudioFile> audioFiles,  List<BookChapter> chapters,  EBookFile? ebookFile)  book,required TResult Function( MediaMetadata metadata,  String? coverPath,  List<String> tags,  int numTracks,  int numAudioFiles,  int numChapters,  Duration duration,  int size,  String? ebookFormat)  bookMinified,required TResult Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<AudioFile> audioFiles,  List<BookChapter> chapters,  Duration duration,  int size,  List<AudioTrack> tracks,  EBookFile? ebookFile)  bookExpanded,required TResult Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<PodcastEpisode> episodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload)  podcast,required TResult Function( MediaMetadata metadata,  String? coverPath,  List<String> tags,  int numEpisodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload,  int size)  podcastMinified,required TResult Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<PodcastEpisode> episodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload,  int size)  podcastExpanded,}) {final _that = this;
switch (_that) {
case Book():
return book(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.ebookFile);case BookMinified():
return bookMinified(_that.metadata,_that.coverPath,_that.tags,_that.numTracks,_that.numAudioFiles,_that.numChapters,_that.duration,_that.size,_that.ebookFormat);case BookExpanded():
return bookExpanded(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.duration,_that.size,_that.tracks,_that.ebookFile);case Podcast():
return podcast(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload);case PodcastMinified():
return podcastMinified(_that.metadata,_that.coverPath,_that.tags,_that.numEpisodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case PodcastExpanded():
return podcastExpanded(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<AudioFile> audioFiles,  List<BookChapter> chapters,  EBookFile? ebookFile)?  book,TResult? Function( MediaMetadata metadata,  String? coverPath,  List<String> tags,  int numTracks,  int numAudioFiles,  int numChapters,  Duration duration,  int size,  String? ebookFormat)?  bookMinified,TResult? Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<AudioFile> audioFiles,  List<BookChapter> chapters,  Duration duration,  int size,  List<AudioTrack> tracks,  EBookFile? ebookFile)?  bookExpanded,TResult? Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<PodcastEpisode> episodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload)?  podcast,TResult? Function( MediaMetadata metadata,  String? coverPath,  List<String> tags,  int numEpisodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload,  int size)?  podcastMinified,TResult? Function( String libraryItemId,  MediaMetadata metadata,  String? coverPath,  List<String> tags,  List<PodcastEpisode> episodes,  bool autoDownloadEpisodes,  CronExpression? autoDownloadSchedule,  DateTime lastEpisodeCheck,  int maxEpisodesToKeep,  int maxNewEpisodesToDownload,  int size)?  podcastExpanded,}) {final _that = this;
switch (_that) {
case Book() when book != null:
return book(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.ebookFile);case BookMinified() when bookMinified != null:
return bookMinified(_that.metadata,_that.coverPath,_that.tags,_that.numTracks,_that.numAudioFiles,_that.numChapters,_that.duration,_that.size,_that.ebookFormat);case BookExpanded() when bookExpanded != null:
return bookExpanded(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.audioFiles,_that.chapters,_that.duration,_that.size,_that.tracks,_that.ebookFile);case Podcast() when podcast != null:
return podcast(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload);case PodcastMinified() when podcastMinified != null:
return podcastMinified(_that.metadata,_that.coverPath,_that.tags,_that.numEpisodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case PodcastExpanded() when podcastExpanded != null:
return podcastExpanded(_that.libraryItemId,_that.metadata,_that.coverPath,_that.tags,_that.episodes,_that.autoDownloadEpisodes,_that.autoDownloadSchedule,_that.lastEpisodeCheck,_that.maxEpisodesToKeep,_that.maxNewEpisodesToDownload,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Book extends Media {
  const Book({required this.libraryItemId, required this.metadata, this.coverPath, required final  List<String> tags, required final  List<AudioFile> audioFiles, required final  List<BookChapter> chapters, this.ebookFile, final  String? $type}): _tags = tags,_audioFiles = audioFiles,_chapters = chapters,$type = $type ?? 'book',super._();
  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);

 final  String libraryItemId;
@override final  MediaMetadata metadata;
@override final  String? coverPath;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  List<AudioFile> _audioFiles;
 List<AudioFile> get audioFiles {
  if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_audioFiles);
}

 final  List<BookChapter> _chapters;
 List<BookChapter> get chapters {
  if (_chapters is EqualUnmodifiableListView) return _chapters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chapters);
}

 final  EBookFile? ebookFile;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookCopyWith<Book> get copyWith => _$BookCopyWithImpl<Book>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Book&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._audioFiles, _audioFiles)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&(identical(other.ebookFile, ebookFile) || other.ebookFile == ebookFile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_audioFiles),const DeepCollectionEquality().hash(_chapters),ebookFile);

@override
String toString() {
  return 'Media.book(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, audioFiles: $audioFiles, chapters: $chapters, ebookFile: $ebookFile)';
}


}

/// @nodoc
abstract mixin class $BookCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) _then) = _$BookCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, MediaMetadata metadata, String? coverPath, List<String> tags, List<AudioFile> audioFiles, List<BookChapter> chapters, EBookFile? ebookFile
});


@override $MediaMetadataCopyWith<$Res> get metadata;$EBookFileCopyWith<$Res>? get ebookFile;

}
/// @nodoc
class _$BookCopyWithImpl<$Res>
    implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._self, this._then);

  final Book _self;
  final $Res Function(Book) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? metadata = null,Object? coverPath = freezed,Object? tags = null,Object? audioFiles = null,Object? chapters = null,Object? ebookFile = freezed,}) {
  return _then(Book(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetadata,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,audioFiles: null == audioFiles ? _self._audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<AudioFile>,chapters: null == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<BookChapter>,ebookFile: freezed == ebookFile ? _self.ebookFile : ebookFile // ignore: cast_nullable_to_non_nullable
as EBookFile?,
  ));
}

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetadataCopyWith<$Res> get metadata {
  
  return $MediaMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EBookFileCopyWith<$Res>? get ebookFile {
    if (_self.ebookFile == null) {
    return null;
  }

  return $EBookFileCopyWith<$Res>(_self.ebookFile!, (value) {
    return _then(_self.copyWith(ebookFile: value));
  });
}
}

/// @nodoc

@jsonConverters
class BookMinified extends Media {
  const BookMinified({required this.metadata, this.coverPath, required final  List<String> tags, required this.numTracks, required this.numAudioFiles, required this.numChapters, required this.duration, required this.size, this.ebookFormat, final  String? $type}): _tags = tags,$type = $type ?? 'bookMinified',super._();
  factory BookMinified.fromJson(Map<String, dynamic> json) => _$BookMinifiedFromJson(json);

@override final  MediaMetadata metadata;
@override final  String? coverPath;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  int numTracks;
 final  int numAudioFiles;
 final  int numChapters;
 final  Duration duration;
 final  int size;
 final  String? ebookFormat;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookMinifiedCopyWith<BookMinified> get copyWith => _$BookMinifiedCopyWithImpl<BookMinified>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookMinifiedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookMinified&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.numTracks, numTracks) || other.numTracks == numTracks)&&(identical(other.numAudioFiles, numAudioFiles) || other.numAudioFiles == numAudioFiles)&&(identical(other.numChapters, numChapters) || other.numChapters == numChapters)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.size, size) || other.size == size)&&(identical(other.ebookFormat, ebookFormat) || other.ebookFormat == ebookFormat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metadata,coverPath,const DeepCollectionEquality().hash(_tags),numTracks,numAudioFiles,numChapters,duration,size,ebookFormat);

@override
String toString() {
  return 'Media.bookMinified(metadata: $metadata, coverPath: $coverPath, tags: $tags, numTracks: $numTracks, numAudioFiles: $numAudioFiles, numChapters: $numChapters, duration: $duration, size: $size, ebookFormat: $ebookFormat)';
}


}

/// @nodoc
abstract mixin class $BookMinifiedCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $BookMinifiedCopyWith(BookMinified value, $Res Function(BookMinified) _then) = _$BookMinifiedCopyWithImpl;
@override @useResult
$Res call({
 MediaMetadata metadata, String? coverPath, List<String> tags, int numTracks, int numAudioFiles, int numChapters, Duration duration, int size, String? ebookFormat
});


@override $MediaMetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class _$BookMinifiedCopyWithImpl<$Res>
    implements $BookMinifiedCopyWith<$Res> {
  _$BookMinifiedCopyWithImpl(this._self, this._then);

  final BookMinified _self;
  final $Res Function(BookMinified) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? metadata = null,Object? coverPath = freezed,Object? tags = null,Object? numTracks = null,Object? numAudioFiles = null,Object? numChapters = null,Object? duration = null,Object? size = null,Object? ebookFormat = freezed,}) {
  return _then(BookMinified(
metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetadata,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,numTracks: null == numTracks ? _self.numTracks : numTracks // ignore: cast_nullable_to_non_nullable
as int,numAudioFiles: null == numAudioFiles ? _self.numAudioFiles : numAudioFiles // ignore: cast_nullable_to_non_nullable
as int,numChapters: null == numChapters ? _self.numChapters : numChapters // ignore: cast_nullable_to_non_nullable
as int,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,ebookFormat: freezed == ebookFormat ? _self.ebookFormat : ebookFormat // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetadataCopyWith<$Res> get metadata {
  
  return $MediaMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

/// @nodoc

@jsonConverters
class BookExpanded extends Media {
  const BookExpanded({required this.libraryItemId, required this.metadata, this.coverPath, required final  List<String> tags, required final  List<AudioFile> audioFiles, required final  List<BookChapter> chapters, required this.duration, required this.size, required final  List<AudioTrack> tracks, this.ebookFile, final  String? $type}): _tags = tags,_audioFiles = audioFiles,_chapters = chapters,_tracks = tracks,$type = $type ?? 'bookExpanded',super._();
  factory BookExpanded.fromJson(Map<String, dynamic> json) => _$BookExpandedFromJson(json);

 final  String libraryItemId;
@override final  MediaMetadata metadata;
@override final  String? coverPath;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  List<AudioFile> _audioFiles;
 List<AudioFile> get audioFiles {
  if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_audioFiles);
}

 final  List<BookChapter> _chapters;
 List<BookChapter> get chapters {
  if (_chapters is EqualUnmodifiableListView) return _chapters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chapters);
}

 final  Duration duration;
 final  int size;
 final  List<AudioTrack> _tracks;
 List<AudioTrack> get tracks {
  if (_tracks is EqualUnmodifiableListView) return _tracks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tracks);
}

 final  EBookFile? ebookFile;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookExpandedCopyWith<BookExpanded> get copyWith => _$BookExpandedCopyWithImpl<BookExpanded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookExpandedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookExpanded&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._audioFiles, _audioFiles)&&const DeepCollectionEquality().equals(other._chapters, _chapters)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.size, size) || other.size == size)&&const DeepCollectionEquality().equals(other._tracks, _tracks)&&(identical(other.ebookFile, ebookFile) || other.ebookFile == ebookFile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_audioFiles),const DeepCollectionEquality().hash(_chapters),duration,size,const DeepCollectionEquality().hash(_tracks),ebookFile);

@override
String toString() {
  return 'Media.bookExpanded(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, audioFiles: $audioFiles, chapters: $chapters, duration: $duration, size: $size, tracks: $tracks, ebookFile: $ebookFile)';
}


}

/// @nodoc
abstract mixin class $BookExpandedCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $BookExpandedCopyWith(BookExpanded value, $Res Function(BookExpanded) _then) = _$BookExpandedCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, MediaMetadata metadata, String? coverPath, List<String> tags, List<AudioFile> audioFiles, List<BookChapter> chapters, Duration duration, int size, List<AudioTrack> tracks, EBookFile? ebookFile
});


@override $MediaMetadataCopyWith<$Res> get metadata;$EBookFileCopyWith<$Res>? get ebookFile;

}
/// @nodoc
class _$BookExpandedCopyWithImpl<$Res>
    implements $BookExpandedCopyWith<$Res> {
  _$BookExpandedCopyWithImpl(this._self, this._then);

  final BookExpanded _self;
  final $Res Function(BookExpanded) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? metadata = null,Object? coverPath = freezed,Object? tags = null,Object? audioFiles = null,Object? chapters = null,Object? duration = null,Object? size = null,Object? tracks = null,Object? ebookFile = freezed,}) {
  return _then(BookExpanded(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetadata,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,audioFiles: null == audioFiles ? _self._audioFiles : audioFiles // ignore: cast_nullable_to_non_nullable
as List<AudioFile>,chapters: null == chapters ? _self._chapters : chapters // ignore: cast_nullable_to_non_nullable
as List<BookChapter>,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,tracks: null == tracks ? _self._tracks : tracks // ignore: cast_nullable_to_non_nullable
as List<AudioTrack>,ebookFile: freezed == ebookFile ? _self.ebookFile : ebookFile // ignore: cast_nullable_to_non_nullable
as EBookFile?,
  ));
}

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetadataCopyWith<$Res> get metadata {
  
  return $MediaMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EBookFileCopyWith<$Res>? get ebookFile {
    if (_self.ebookFile == null) {
    return null;
  }

  return $EBookFileCopyWith<$Res>(_self.ebookFile!, (value) {
    return _then(_self.copyWith(ebookFile: value));
  });
}
}

/// @nodoc

@jsonConverters
class Podcast extends Media {
  const Podcast({required this.libraryItemId, required this.metadata, this.coverPath, required final  List<String> tags, required final  List<PodcastEpisode> episodes, required this.autoDownloadEpisodes, this.autoDownloadSchedule, required this.lastEpisodeCheck, required this.maxEpisodesToKeep, required this.maxNewEpisodesToDownload, final  String? $type}): _tags = tags,_episodes = episodes,$type = $type ?? 'podcast',super._();
  factory Podcast.fromJson(Map<String, dynamic> json) => _$PodcastFromJson(json);

 final  String libraryItemId;
@override final  MediaMetadata metadata;
@override final  String? coverPath;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  List<PodcastEpisode> _episodes;
 List<PodcastEpisode> get episodes {
  if (_episodes is EqualUnmodifiableListView) return _episodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_episodes);
}

 final  bool autoDownloadEpisodes;
 final  CronExpression? autoDownloadSchedule;
 final  DateTime lastEpisodeCheck;
 final  int maxEpisodesToKeep;
 final  int maxNewEpisodesToDownload;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastCopyWith<Podcast> get copyWith => _$PodcastCopyWithImpl<Podcast>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Podcast&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._episodes, _episodes)&&(identical(other.autoDownloadEpisodes, autoDownloadEpisodes) || other.autoDownloadEpisodes == autoDownloadEpisodes)&&(identical(other.autoDownloadSchedule, autoDownloadSchedule) || other.autoDownloadSchedule == autoDownloadSchedule)&&(identical(other.lastEpisodeCheck, lastEpisodeCheck) || other.lastEpisodeCheck == lastEpisodeCheck)&&(identical(other.maxEpisodesToKeep, maxEpisodesToKeep) || other.maxEpisodesToKeep == maxEpisodesToKeep)&&(identical(other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) || other.maxNewEpisodesToDownload == maxNewEpisodesToDownload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_episodes),autoDownloadEpisodes,autoDownloadSchedule,lastEpisodeCheck,maxEpisodesToKeep,maxNewEpisodesToDownload);

@override
String toString() {
  return 'Media.podcast(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, episodes: $episodes, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, maxNewEpisodesToDownload: $maxNewEpisodesToDownload)';
}


}

/// @nodoc
abstract mixin class $PodcastCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $PodcastCopyWith(Podcast value, $Res Function(Podcast) _then) = _$PodcastCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, MediaMetadata metadata, String? coverPath, List<String> tags, List<PodcastEpisode> episodes, bool autoDownloadEpisodes, CronExpression? autoDownloadSchedule, DateTime lastEpisodeCheck, int maxEpisodesToKeep, int maxNewEpisodesToDownload
});


@override $MediaMetadataCopyWith<$Res> get metadata;$CronExpressionCopyWith<$Res>? get autoDownloadSchedule;

}
/// @nodoc
class _$PodcastCopyWithImpl<$Res>
    implements $PodcastCopyWith<$Res> {
  _$PodcastCopyWithImpl(this._self, this._then);

  final Podcast _self;
  final $Res Function(Podcast) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? metadata = null,Object? coverPath = freezed,Object? tags = null,Object? episodes = null,Object? autoDownloadEpisodes = null,Object? autoDownloadSchedule = freezed,Object? lastEpisodeCheck = null,Object? maxEpisodesToKeep = null,Object? maxNewEpisodesToDownload = null,}) {
  return _then(Podcast(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetadata,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,episodes: null == episodes ? _self._episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<PodcastEpisode>,autoDownloadEpisodes: null == autoDownloadEpisodes ? _self.autoDownloadEpisodes : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
as bool,autoDownloadSchedule: freezed == autoDownloadSchedule ? _self.autoDownloadSchedule : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
as CronExpression?,lastEpisodeCheck: null == lastEpisodeCheck ? _self.lastEpisodeCheck : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
as DateTime,maxEpisodesToKeep: null == maxEpisodesToKeep ? _self.maxEpisodesToKeep : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
as int,maxNewEpisodesToDownload: null == maxNewEpisodesToDownload ? _self.maxNewEpisodesToDownload : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetadataCopyWith<$Res> get metadata {
  
  return $MediaMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CronExpressionCopyWith<$Res>? get autoDownloadSchedule {
    if (_self.autoDownloadSchedule == null) {
    return null;
  }

  return $CronExpressionCopyWith<$Res>(_self.autoDownloadSchedule!, (value) {
    return _then(_self.copyWith(autoDownloadSchedule: value));
  });
}
}

/// @nodoc

@jsonConverters
class PodcastMinified extends Media {
  const PodcastMinified({required this.metadata, this.coverPath, required final  List<String> tags, required this.numEpisodes, required this.autoDownloadEpisodes, this.autoDownloadSchedule, required this.lastEpisodeCheck, required this.maxEpisodesToKeep, required this.maxNewEpisodesToDownload, required this.size, final  String? $type}): _tags = tags,$type = $type ?? 'podcastMinified',super._();
  factory PodcastMinified.fromJson(Map<String, dynamic> json) => _$PodcastMinifiedFromJson(json);

@override final  MediaMetadata metadata;
@override final  String? coverPath;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  int numEpisodes;
 final  bool autoDownloadEpisodes;
 final  CronExpression? autoDownloadSchedule;
 final  DateTime lastEpisodeCheck;
 final  int maxEpisodesToKeep;
 final  int maxNewEpisodesToDownload;
 final  int size;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastMinifiedCopyWith<PodcastMinified> get copyWith => _$PodcastMinifiedCopyWithImpl<PodcastMinified>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastMinifiedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastMinified&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.numEpisodes, numEpisodes) || other.numEpisodes == numEpisodes)&&(identical(other.autoDownloadEpisodes, autoDownloadEpisodes) || other.autoDownloadEpisodes == autoDownloadEpisodes)&&(identical(other.autoDownloadSchedule, autoDownloadSchedule) || other.autoDownloadSchedule == autoDownloadSchedule)&&(identical(other.lastEpisodeCheck, lastEpisodeCheck) || other.lastEpisodeCheck == lastEpisodeCheck)&&(identical(other.maxEpisodesToKeep, maxEpisodesToKeep) || other.maxEpisodesToKeep == maxEpisodesToKeep)&&(identical(other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) || other.maxNewEpisodesToDownload == maxNewEpisodesToDownload)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metadata,coverPath,const DeepCollectionEquality().hash(_tags),numEpisodes,autoDownloadEpisodes,autoDownloadSchedule,lastEpisodeCheck,maxEpisodesToKeep,maxNewEpisodesToDownload,size);

@override
String toString() {
  return 'Media.podcastMinified(metadata: $metadata, coverPath: $coverPath, tags: $tags, numEpisodes: $numEpisodes, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, maxNewEpisodesToDownload: $maxNewEpisodesToDownload, size: $size)';
}


}

/// @nodoc
abstract mixin class $PodcastMinifiedCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $PodcastMinifiedCopyWith(PodcastMinified value, $Res Function(PodcastMinified) _then) = _$PodcastMinifiedCopyWithImpl;
@override @useResult
$Res call({
 MediaMetadata metadata, String? coverPath, List<String> tags, int numEpisodes, bool autoDownloadEpisodes, CronExpression? autoDownloadSchedule, DateTime lastEpisodeCheck, int maxEpisodesToKeep, int maxNewEpisodesToDownload, int size
});


@override $MediaMetadataCopyWith<$Res> get metadata;$CronExpressionCopyWith<$Res>? get autoDownloadSchedule;

}
/// @nodoc
class _$PodcastMinifiedCopyWithImpl<$Res>
    implements $PodcastMinifiedCopyWith<$Res> {
  _$PodcastMinifiedCopyWithImpl(this._self, this._then);

  final PodcastMinified _self;
  final $Res Function(PodcastMinified) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? metadata = null,Object? coverPath = freezed,Object? tags = null,Object? numEpisodes = null,Object? autoDownloadEpisodes = null,Object? autoDownloadSchedule = freezed,Object? lastEpisodeCheck = null,Object? maxEpisodesToKeep = null,Object? maxNewEpisodesToDownload = null,Object? size = null,}) {
  return _then(PodcastMinified(
metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetadata,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,numEpisodes: null == numEpisodes ? _self.numEpisodes : numEpisodes // ignore: cast_nullable_to_non_nullable
as int,autoDownloadEpisodes: null == autoDownloadEpisodes ? _self.autoDownloadEpisodes : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
as bool,autoDownloadSchedule: freezed == autoDownloadSchedule ? _self.autoDownloadSchedule : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
as CronExpression?,lastEpisodeCheck: null == lastEpisodeCheck ? _self.lastEpisodeCheck : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
as DateTime,maxEpisodesToKeep: null == maxEpisodesToKeep ? _self.maxEpisodesToKeep : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
as int,maxNewEpisodesToDownload: null == maxNewEpisodesToDownload ? _self.maxNewEpisodesToDownload : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetadataCopyWith<$Res> get metadata {
  
  return $MediaMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CronExpressionCopyWith<$Res>? get autoDownloadSchedule {
    if (_self.autoDownloadSchedule == null) {
    return null;
  }

  return $CronExpressionCopyWith<$Res>(_self.autoDownloadSchedule!, (value) {
    return _then(_self.copyWith(autoDownloadSchedule: value));
  });
}
}

/// @nodoc

@jsonConverters
class PodcastExpanded extends Media {
  const PodcastExpanded({required this.libraryItemId, required this.metadata, this.coverPath, required final  List<String> tags, required final  List<PodcastEpisode> episodes, required this.autoDownloadEpisodes, this.autoDownloadSchedule, required this.lastEpisodeCheck, required this.maxEpisodesToKeep, required this.maxNewEpisodesToDownload, required this.size, final  String? $type}): _tags = tags,_episodes = episodes,$type = $type ?? 'podcastExpanded',super._();
  factory PodcastExpanded.fromJson(Map<String, dynamic> json) => _$PodcastExpandedFromJson(json);

 final  String libraryItemId;
@override final  MediaMetadata metadata;
@override final  String? coverPath;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  List<PodcastEpisode> _episodes;
 List<PodcastEpisode> get episodes {
  if (_episodes is EqualUnmodifiableListView) return _episodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_episodes);
}

 final  bool autoDownloadEpisodes;
 final  CronExpression? autoDownloadSchedule;
 final  DateTime lastEpisodeCheck;
 final  int maxEpisodesToKeep;
 final  int maxNewEpisodesToDownload;
 final  int size;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastExpandedCopyWith<PodcastExpanded> get copyWith => _$PodcastExpandedCopyWithImpl<PodcastExpanded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastExpandedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastExpanded&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._episodes, _episodes)&&(identical(other.autoDownloadEpisodes, autoDownloadEpisodes) || other.autoDownloadEpisodes == autoDownloadEpisodes)&&(identical(other.autoDownloadSchedule, autoDownloadSchedule) || other.autoDownloadSchedule == autoDownloadSchedule)&&(identical(other.lastEpisodeCheck, lastEpisodeCheck) || other.lastEpisodeCheck == lastEpisodeCheck)&&(identical(other.maxEpisodesToKeep, maxEpisodesToKeep) || other.maxEpisodesToKeep == maxEpisodesToKeep)&&(identical(other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) || other.maxNewEpisodesToDownload == maxNewEpisodesToDownload)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,metadata,coverPath,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_episodes),autoDownloadEpisodes,autoDownloadSchedule,lastEpisodeCheck,maxEpisodesToKeep,maxNewEpisodesToDownload,size);

@override
String toString() {
  return 'Media.podcastExpanded(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, episodes: $episodes, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, maxNewEpisodesToDownload: $maxNewEpisodesToDownload, size: $size)';
}


}

/// @nodoc
abstract mixin class $PodcastExpandedCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $PodcastExpandedCopyWith(PodcastExpanded value, $Res Function(PodcastExpanded) _then) = _$PodcastExpandedCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, MediaMetadata metadata, String? coverPath, List<String> tags, List<PodcastEpisode> episodes, bool autoDownloadEpisodes, CronExpression? autoDownloadSchedule, DateTime lastEpisodeCheck, int maxEpisodesToKeep, int maxNewEpisodesToDownload, int size
});


@override $MediaMetadataCopyWith<$Res> get metadata;$CronExpressionCopyWith<$Res>? get autoDownloadSchedule;

}
/// @nodoc
class _$PodcastExpandedCopyWithImpl<$Res>
    implements $PodcastExpandedCopyWith<$Res> {
  _$PodcastExpandedCopyWithImpl(this._self, this._then);

  final PodcastExpanded _self;
  final $Res Function(PodcastExpanded) _then;

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? metadata = null,Object? coverPath = freezed,Object? tags = null,Object? episodes = null,Object? autoDownloadEpisodes = null,Object? autoDownloadSchedule = freezed,Object? lastEpisodeCheck = null,Object? maxEpisodesToKeep = null,Object? maxNewEpisodesToDownload = null,Object? size = null,}) {
  return _then(PodcastExpanded(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MediaMetadata,coverPath: freezed == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,episodes: null == episodes ? _self._episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<PodcastEpisode>,autoDownloadEpisodes: null == autoDownloadEpisodes ? _self.autoDownloadEpisodes : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
as bool,autoDownloadSchedule: freezed == autoDownloadSchedule ? _self.autoDownloadSchedule : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
as CronExpression?,lastEpisodeCheck: null == lastEpisodeCheck ? _self.lastEpisodeCheck : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
as DateTime,maxEpisodesToKeep: null == maxEpisodesToKeep ? _self.maxEpisodesToKeep : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
as int,maxNewEpisodesToDownload: null == maxNewEpisodesToDownload ? _self.maxNewEpisodesToDownload : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetadataCopyWith<$Res> get metadata {
  
  return $MediaMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of Media
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CronExpressionCopyWith<$Res>? get autoDownloadSchedule {
    if (_self.autoDownloadSchedule == null) {
    return null;
  }

  return $CronExpressionCopyWith<$Res>(_self.autoDownloadSchedule!, (value) {
    return _then(_self.copyWith(autoDownloadSchedule: value));
  });
}
}

// dart format on
