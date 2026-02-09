// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stream_reset_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamResetEvent _$StreamResetEventFromJson(Map<String, dynamic> json) =>
    _StreamResetEvent(
      startTime: const DurationPreciseSecondsConverter().fromJson(
        json['startTime'] as num,
      ),
      streamId: json['streamId'] as String,
    );

Map<String, dynamic> _$StreamResetEventToJson(_StreamResetEvent instance) =>
    <String, dynamic>{
      'startTime': const DurationPreciseSecondsConverter().toJson(
        instance.startTime,
      ),
      'streamId': instance.streamId,
    };
