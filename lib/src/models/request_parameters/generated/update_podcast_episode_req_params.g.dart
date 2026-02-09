// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_podcast_episode_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdatePodcastEpisodeReqParamsToJson(
  UpdatePodcastEpisodeReqParams instance,
) => <String, dynamic>{
  'index': ?instance.index,
  'season': ?instance.season,
  'episode': ?instance.episode,
  'episodeType': ?instance.episodeType,
  'title': ?instance.title,
  'subtitle': ?instance.subtitle,
  'description': ?instance.description,
  'enclosure': ?instance.enclosure?.toJson(),
  'pubDate': ?instance.pubDate,
  'audioFile': ?instance.audioFile?.toJson(),
  'publishedAt': ?_$JsonConverterToJson<int, DateTime>(
    instance.publishedAt,
    const DateTimeEpochConverter().toJson,
  ),
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
