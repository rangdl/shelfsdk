// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_podcast_episodes_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$DownloadPodcastEpisodesReqParamsToJson(
  DownloadPodcastEpisodesReqParams instance,
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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
