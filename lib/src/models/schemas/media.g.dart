// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Book _$BookFromJson(Map<String, dynamic> json) => Book(
  libraryItemId: json['libraryItemId'] as String,
  metadata: MediaMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  audioFiles: (json['audioFiles'] as List<dynamic>)
      .map((e) => AudioFile.fromJson(e as Map<String, dynamic>))
      .toList(),
  chapters: (json['chapters'] as List<dynamic>)
      .map((e) => BookChapter.fromJson(e as Map<String, dynamic>))
      .toList(),
  ebookFile: json['ebookFile'] == null
      ? null
      : EBookFile.fromJson(json['ebookFile'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BookToJson(Book instance) => <String, dynamic>{
  'libraryItemId': instance.libraryItemId,
  'metadata': instance.metadata.toJson(),
  'coverPath': instance.coverPath,
  'tags': instance.tags,
  'audioFiles': instance.audioFiles.map((e) => e.toJson()).toList(),
  'chapters': instance.chapters.map((e) => e.toJson()).toList(),
  'ebookFile': instance.ebookFile?.toJson(),
  'runtimeType': instance.$type,
};

BookMinified _$BookMinifiedFromJson(Map<String, dynamic> json) => BookMinified(
  metadata: MediaMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  numTracks: (json['numTracks'] as num).toInt(),
  numAudioFiles: (json['numAudioFiles'] as num).toInt(),
  numChapters: (json['numChapters'] as num).toInt(),
  duration: const DurationPreciseSecondsConverter().fromJson(
    json['duration'] as num,
  ),
  size: (json['size'] as num).toInt(),
  ebookFormat: json['ebookFormat'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BookMinifiedToJson(
  BookMinified instance,
) => <String, dynamic>{
  'metadata': instance.metadata.toJson(),
  'coverPath': instance.coverPath,
  'tags': instance.tags,
  'numTracks': instance.numTracks,
  'numAudioFiles': instance.numAudioFiles,
  'numChapters': instance.numChapters,
  'duration': const DurationPreciseSecondsConverter().toJson(instance.duration),
  'size': instance.size,
  'ebookFormat': instance.ebookFormat,
  'runtimeType': instance.$type,
};

BookExpanded _$BookExpandedFromJson(Map<String, dynamic> json) => BookExpanded(
  libraryItemId: json['libraryItemId'] as String,
  metadata: MediaMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  audioFiles: (json['audioFiles'] as List<dynamic>)
      .map((e) => AudioFile.fromJson(e as Map<String, dynamic>))
      .toList(),
  chapters: (json['chapters'] as List<dynamic>)
      .map((e) => BookChapter.fromJson(e as Map<String, dynamic>))
      .toList(),
  duration: const DurationPreciseSecondsConverter().fromJson(
    json['duration'] as num,
  ),
  size: (json['size'] as num).toInt(),
  tracks: (json['tracks'] as List<dynamic>)
      .map((e) => AudioTrack.fromJson(e as Map<String, dynamic>))
      .toList(),
  ebookFile: json['ebookFile'] == null
      ? null
      : EBookFile.fromJson(json['ebookFile'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BookExpandedToJson(
  BookExpanded instance,
) => <String, dynamic>{
  'libraryItemId': instance.libraryItemId,
  'metadata': instance.metadata.toJson(),
  'coverPath': instance.coverPath,
  'tags': instance.tags,
  'audioFiles': instance.audioFiles.map((e) => e.toJson()).toList(),
  'chapters': instance.chapters.map((e) => e.toJson()).toList(),
  'duration': const DurationPreciseSecondsConverter().toJson(instance.duration),
  'size': instance.size,
  'tracks': instance.tracks.map((e) => e.toJson()).toList(),
  'ebookFile': instance.ebookFile?.toJson(),
  'runtimeType': instance.$type,
};

Podcast _$PodcastFromJson(Map<String, dynamic> json) => Podcast(
  libraryItemId: json['libraryItemId'] as String,
  metadata: MediaMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  episodes: (json['episodes'] as List<dynamic>)
      .map((e) => PodcastEpisode.fromJson(e as Map<String, dynamic>))
      .toList(),
  autoDownloadEpisodes: json['autoDownloadEpisodes'] as bool,
  autoDownloadSchedule: _$JsonConverterFromJson<String, CronExpression>(
    json['autoDownloadSchedule'],
    const CronExpressionConverter().fromJson,
  ),
  lastEpisodeCheck: const DateTimeEpochConverter().fromJson(
    (json['lastEpisodeCheck'] as num).toInt(),
  ),
  maxEpisodesToKeep: (json['maxEpisodesToKeep'] as num).toInt(),
  maxNewEpisodesToDownload: (json['maxNewEpisodesToDownload'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PodcastToJson(Podcast instance) => <String, dynamic>{
  'libraryItemId': instance.libraryItemId,
  'metadata': instance.metadata.toJson(),
  'coverPath': instance.coverPath,
  'tags': instance.tags,
  'episodes': instance.episodes.map((e) => e.toJson()).toList(),
  'autoDownloadEpisodes': instance.autoDownloadEpisodes,
  'autoDownloadSchedule': _$JsonConverterToJson<String, CronExpression>(
    instance.autoDownloadSchedule,
    const CronExpressionConverter().toJson,
  ),
  'lastEpisodeCheck': const DateTimeEpochConverter().toJson(
    instance.lastEpisodeCheck,
  ),
  'maxEpisodesToKeep': instance.maxEpisodesToKeep,
  'maxNewEpisodesToDownload': instance.maxNewEpisodesToDownload,
  'runtimeType': instance.$type,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

PodcastMinified _$PodcastMinifiedFromJson(
  Map<String, dynamic> json,
) => PodcastMinified(
  metadata: MediaMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  numEpisodes: (json['numEpisodes'] as num).toInt(),
  autoDownloadEpisodes: json['autoDownloadEpisodes'] as bool,
  autoDownloadSchedule: _$JsonConverterFromJson<String, CronExpression>(
    json['autoDownloadSchedule'],
    const CronExpressionConverter().fromJson,
  ),
  lastEpisodeCheck: const DateTimeEpochConverter().fromJson(
    (json['lastEpisodeCheck'] as num).toInt(),
  ),
  maxEpisodesToKeep: (json['maxEpisodesToKeep'] as num).toInt(),
  maxNewEpisodesToDownload: (json['maxNewEpisodesToDownload'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PodcastMinifiedToJson(PodcastMinified instance) =>
    <String, dynamic>{
      'metadata': instance.metadata.toJson(),
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'numEpisodes': instance.numEpisodes,
      'autoDownloadEpisodes': instance.autoDownloadEpisodes,
      'autoDownloadSchedule': _$JsonConverterToJson<String, CronExpression>(
        instance.autoDownloadSchedule,
        const CronExpressionConverter().toJson,
      ),
      'lastEpisodeCheck': const DateTimeEpochConverter().toJson(
        instance.lastEpisodeCheck,
      ),
      'maxEpisodesToKeep': instance.maxEpisodesToKeep,
      'maxNewEpisodesToDownload': instance.maxNewEpisodesToDownload,
      'size': instance.size,
      'runtimeType': instance.$type,
    };

PodcastExpanded _$PodcastExpandedFromJson(
  Map<String, dynamic> json,
) => PodcastExpanded(
  libraryItemId: json['libraryItemId'] as String,
  metadata: MediaMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  coverPath: json['coverPath'] as String?,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  episodes: (json['episodes'] as List<dynamic>)
      .map((e) => PodcastEpisode.fromJson(e as Map<String, dynamic>))
      .toList(),
  autoDownloadEpisodes: json['autoDownloadEpisodes'] as bool,
  autoDownloadSchedule: _$JsonConverterFromJson<String, CronExpression>(
    json['autoDownloadSchedule'],
    const CronExpressionConverter().fromJson,
  ),
  lastEpisodeCheck: const DateTimeEpochConverter().fromJson(
    (json['lastEpisodeCheck'] as num).toInt(),
  ),
  maxEpisodesToKeep: (json['maxEpisodesToKeep'] as num).toInt(),
  maxNewEpisodesToDownload: (json['maxNewEpisodesToDownload'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PodcastExpandedToJson(PodcastExpanded instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'metadata': instance.metadata.toJson(),
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'autoDownloadEpisodes': instance.autoDownloadEpisodes,
      'autoDownloadSchedule': _$JsonConverterToJson<String, CronExpression>(
        instance.autoDownloadSchedule,
        const CronExpressionConverter().toJson,
      ),
      'lastEpisodeCheck': const DateTimeEpochConverter().toJson(
        instance.lastEpisodeCheck,
      ),
      'maxEpisodesToKeep': instance.maxEpisodesToKeep,
      'maxNewEpisodesToDownload': instance.maxNewEpisodesToDownload,
      'size': instance.size,
      'runtimeType': instance.$type,
    };
