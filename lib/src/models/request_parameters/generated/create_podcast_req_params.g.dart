// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_podcast_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreatePodcastReqParamsToJson(
  CreatePodcastReqParams instance,
) => <String, dynamic>{
  'path': instance.path,
  'folderId': instance.folderId,
  'libraryId': instance.libraryId,
  'media': instance.media.toJson(),
  'episodesToDownload': instance.episodesToDownload
      .map((e) => e.toJson())
      .toList(),
};

Map<String, dynamic> _$NewPodcastReqParamsToJson(
  NewPodcastReqParams instance,
) => <String, dynamic>{
  'metadata': ?instance.metadata?.toJson(),
  'coverPath': ?instance.coverPath,
  'autoDownloadEpisodes': instance.autoDownloadEpisodes,
  'autoDownloadSchedule': ?_$JsonConverterToJson<String, CronExpression>(
    instance.autoDownloadSchedule,
    const CronExpressionConverter().toJson,
  ),
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

Map<String, dynamic> _$NewPodcastMetadataReqParamsToJson(
  NewPodcastMetadataReqParams instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'author': ?instance.author,
  'description': ?instance.description,
  'releaseDate': ?instance.releaseDate,
  'genres': ?instance.genres,
  'feedUrl': ?instance.feedUrl?.toString(),
  'imageUrl': ?instance.imageUrl?.toString(),
  'itunesPageUrl': ?instance.itunesPageUrl?.toString(),
  'itunesId': ?instance.itunesId,
  'itunesArtistId': ?instance.itunesArtistId,
  'explicit': instance.explicit,
  'language': ?instance.language,
};

Map<String, dynamic> _$PodcastEpisodeReqParamsToJson(
  PodcastEpisodeReqParams instance,
) => <String, dynamic>{
  'season': ?instance.season,
  'episode': ?instance.episode,
  'episodeType': ?instance.episodeType,
  'title': ?instance.title,
  'subtitle': ?instance.subtitle,
  'description': ?instance.description,
  'enclosure': ?instance.enclosure?.toJson(),
  'pubDate': ?instance.pubDate,
  'publishedAt': ?_$JsonConverterToJson<int, DateTime>(
    instance.publishedAt,
    const DateTimeEpochConverter().toJson,
  ),
};
