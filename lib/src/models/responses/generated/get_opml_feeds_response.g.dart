// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_opml_feeds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetOpmlFeedsResponse _$GetOpmlFeedsResponseFromJson(
  Map<String, dynamic> json,
) => _GetOpmlFeedsResponse(
  feeds: (json['feeds'] as List<dynamic>?)
      ?.map((e) => PodcastFeed.fromJson(e as Map<String, dynamic>))
      .toList(),
  error: json['error'] as String?,
);

Map<String, dynamic> _$GetOpmlFeedsResponseToJson(
  _GetOpmlFeedsResponse instance,
) => <String, dynamic>{
  'feeds': ?instance.feeds?.map((e) => e.toJson()).toList(),
  'error': ?instance.error,
};
