// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'podcast_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PodcastFeedBase _$PodcastFeedBaseFromJson(Map<String, dynamic> json) =>
    PodcastFeedBase(
      metadata: PodcastFeedMetadata.fromJson(
        json['metadata'] as Map<String, dynamic>,
      ),
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => PodcastFeedEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PodcastFeedBaseToJson(PodcastFeedBase instance) =>
    <String, dynamic>{
      'metadata': instance.metadata.toJson(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

PodcastFeedMinified _$PodcastFeedMinifiedFromJson(Map<String, dynamic> json) =>
    PodcastFeedMinified(
      metadata: PodcastFeedMetadata.fromJson(
        json['metadata'] as Map<String, dynamic>,
      ),
      numEpisodes: (json['numEpisodes'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PodcastFeedMinifiedToJson(
  PodcastFeedMinified instance,
) => <String, dynamic>{
  'metadata': instance.metadata.toJson(),
  'numEpisodes': instance.numEpisodes,
  'runtimeType': instance.$type,
};
