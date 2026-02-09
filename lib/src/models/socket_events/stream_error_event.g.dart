// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_error_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamErrorEvent _$StreamErrorEventFromJson(Map<String, dynamic> json) =>
    _StreamErrorEvent(
      streamId: json['id'] as String,
      error: json['error'] as String,
    );

Map<String, dynamic> _$StreamErrorEventToJson(_StreamErrorEvent instance) =>
    <String, dynamic>{'id': instance.streamId, 'error': instance.error};
