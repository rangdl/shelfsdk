// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tone_scan_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToneScanItemResponse _$ToneScanItemResponseFromJson(
  Map<String, dynamic> json,
) => _ToneScanItemResponse(
  audio: ToneScanAudioResponse.fromJson(json['audio'] as Map<String, dynamic>),
  meta: json['meta'] as Map<String, dynamic>,
  file: ToneScanFileResponse.fromJson(json['file'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ToneScanItemResponseToJson(
  _ToneScanItemResponse instance,
) => <String, dynamic>{
  'audio': instance.audio.toJson(),
  'meta': instance.meta,
  'file': instance.file.toJson(),
};

_ToneScanAudioResponse _$ToneScanAudioResponseFromJson(
  Map<String, dynamic> json,
) => _ToneScanAudioResponse(
  bitrate: (json['bitrate'] as num).toInt(),
  format: json['format'] as String,
  formatShort: json['formatShort'] as String,
  duration: const DurationMsConverter().fromJson(
    (json['duration'] as num).toInt(),
  ),
  channels: ToneScanAudioChannelsResponse.fromJson(
    json['channels'] as Map<String, dynamic>,
  ),
  frames: ToneScanAudioFramesResponse.fromJson(
    json['frames'] as Map<String, dynamic>,
  ),
  metaFormat: (json['metaFormat'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$ToneScanAudioResponseToJson(
  _ToneScanAudioResponse instance,
) => <String, dynamic>{
  'bitrate': instance.bitrate,
  'format': instance.format,
  'formatShort': instance.formatShort,
  'duration': const DurationMsConverter().toJson(instance.duration),
  'channels': instance.channels.toJson(),
  'frames': instance.frames.toJson(),
  'metaFormat': instance.metaFormat,
};

_ToneScanAudioChannelsResponse _$ToneScanAudioChannelsResponseFromJson(
  Map<String, dynamic> json,
) => _ToneScanAudioChannelsResponse(
  count: (json['count'] as num).toInt(),
  description: json['description'] as String,
);

Map<String, dynamic> _$ToneScanAudioChannelsResponseToJson(
  _ToneScanAudioChannelsResponse instance,
) => <String, dynamic>{
  'count': instance.count,
  'description': instance.description,
};

_ToneScanAudioFramesResponse _$ToneScanAudioFramesResponseFromJson(
  Map<String, dynamic> json,
) => _ToneScanAudioFramesResponse(
  offset: (json['offset'] as num).toInt(),
  length: (json['length'] as num).toInt(),
);

Map<String, dynamic> _$ToneScanAudioFramesResponseToJson(
  _ToneScanAudioFramesResponse instance,
) => <String, dynamic>{'offset': instance.offset, 'length': instance.length};

_ToneScanFileResponse _$ToneScanFileResponseFromJson(
  Map<String, dynamic> json,
) => _ToneScanFileResponse(
  size: (json['size'] as num).toInt(),
  created: DateTime.parse(json['created'] as String),
  modified: DateTime.parse(json['modified'] as String),
  accessed: DateTime.parse(json['accessed'] as String),
  path: json['path'] as String,
  name: json['name'] as String,
);

Map<String, dynamic> _$ToneScanFileResponseToJson(
  _ToneScanFileResponse instance,
) => <String, dynamic>{
  'size': instance.size,
  'created': instance.created.toIso8601String(),
  'modified': instance.modified.toIso8601String(),
  'accessed': instance.accessed.toIso8601String(),
  'path': instance.path,
  'name': instance.name,
};
