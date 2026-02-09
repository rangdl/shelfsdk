// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'podcast_search_episode_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PodcastSearchEpisodeResponse _$PodcastSearchEpisodeResponseFromJson(
  Map<String, dynamic> json,
) => _PodcastSearchEpisodeResponse(
  episode: PodcastFeedEpisode.fromJson(json['episode'] as Map<String, dynamic>),
  levenshtein: (json['levenshtein'] as num).toInt(),
);

Map<String, dynamic> _$PodcastSearchEpisodeResponseToJson(
  _PodcastSearchEpisodeResponse instance,
) => <String, dynamic>{
  'episode': instance.episode.toJson(),
  'levenshtein': instance.levenshtein,
};
