// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_media_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateBookReqParamsToJson(
  UpdateBookReqParams instance,
) => <String, dynamic>{
  'tags': ?instance.tags,
  'metadata': ?instance.metadata?.toJson(),
  'chapters': ?instance.chapters?.map((e) => e.toJson()).toList(),
};

Map<String, dynamic> _$UpdateBookMetadataReqParamsToJson(
  UpdateBookMetadataReqParams instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'genres': ?instance.genres,
  'language': instance.language,
  'explicit': ?instance.explicit,
  'subtitle': instance.subtitle,
  'narrators': ?instance.narrators,
  'series': ?instance.series?.map((e) => e.toJson()).toList(),
  'publishedYear': instance.publishedYear,
  'publishedDate': instance.publishedDate,
  'publisher': instance.publisher,
  'isbn': instance.isbn,
  'asin': instance.asin,
};

Map<String, dynamic> _$UpdateBookSeriesReqParamsToJson(
  UpdateBookSeriesReqParams instance,
) => <String, dynamic>{'name': instance.name};

Map<String, dynamic> _$UpdatePodcastReqParamsToJson(
  UpdatePodcastReqParams instance,
) => <String, dynamic>{
  'tags': ?instance.tags,
  'metadata': ?instance.metadata?.toJson(),
  'autoDownloadEpisodes': ?instance.autoDownloadEpisodes,
  'autoDownloadSchedule': _$JsonConverterToJson<String, CronExpression>(
    instance.autoDownloadSchedule,
    const CronExpressionConverter().toJson,
  ),
  'lastEpisodeCheck': ?_$JsonConverterToJson<int, DateTime>(
    instance.lastEpisodeCheck,
    const DateTimeEpochConverter().toJson,
  ),
  'maxEpisodesToKeep': ?instance.maxEpisodesToKeep,
  'maxNewEpisodesToDownload': ?instance.maxNewEpisodesToDownload,
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

Map<String, dynamic> _$UpdatePodcastMetadataReqParamsToJson(
  UpdatePodcastMetadataReqParams instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'genres': ?instance.genres,
  'language': instance.language,
  'explicit': ?instance.explicit,
  'author': instance.author,
  'releaseDate': instance.releaseDate,
  'feedUrl': instance.feedUrl,
  'imageUrl': instance.imageUrl,
  'itunesPageUrl': instance.itunesPageUrl,
  'itunesId': instance.itunesId,
  'itunesArtistId': instance.itunesArtistId,
};
