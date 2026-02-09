// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stream_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamProgress _$StreamProgressFromJson(Map<String, dynamic> json) =>
    _StreamProgress(
      streamId: json['stream'] as String,
      percent: json['percent'] as String,
      chunks: (json['chunks'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      numSegments: (json['numSegments'] as num).toInt(),
    );

Map<String, dynamic> _$StreamProgressToJson(_StreamProgress instance) =>
    <String, dynamic>{
      'stream': instance.streamId,
      'percent': instance.percent,
      'chunks': instance.chunks,
      'numSegments': instance.numSegments,
    };
