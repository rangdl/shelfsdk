// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_librarys_episodes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetLibrarysEpisodesResponse _$GetLibrarysEpisodesResponseFromJson(
  Map<String, dynamic> json,
) => _GetLibrarysEpisodesResponse(
  episodes: (json['episodes'] as List<dynamic>)
      .map((e) => PodcastEpisode.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: (json['total'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  page: (json['page'] as num).toInt(),
);

Map<String, dynamic> _$GetLibrarysEpisodesResponseToJson(
  _GetLibrarysEpisodesResponse instance,
) => <String, dynamic>{
  'episodes': instance.episodes.map((e) => e.toJson()).toList(),
  'total': instance.total,
  'limit': instance.limit,
  'page': instance.page,
};
