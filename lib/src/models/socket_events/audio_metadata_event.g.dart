// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_metadata_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioMetadataStartedEvent _$AudioMetadataStartedEventFromJson(
  Map<String, dynamic> json,
) => AudioMetadataStartedEvent(
  userId: json['userId'] as String,
  libraryItemId: json['libraryItemId'] as String,
  startedAt: const DateTimeEpochConverter().fromJson(
    (json['startedAt'] as num).toInt(),
  ),
  audioFiles: (json['audioFiles'] as List<dynamic>)
      .map((e) => EventAudioFile.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AudioMetadataStartedEventToJson(
  AudioMetadataStartedEvent instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'libraryItemId': instance.libraryItemId,
  'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
  'audioFiles': instance.audioFiles.map((e) => e.toJson()).toList(),
  'runtimeType': instance.$type,
};

AudioMetadataFinishedEvent _$AudioMetadataFinishedEventFromJson(
  Map<String, dynamic> json,
) => AudioMetadataFinishedEvent(
  userId: json['userId'] as String,
  libraryItemId: json['libraryItemId'] as String,
  startedAt: const DateTimeEpochConverter().fromJson(
    (json['startedAt'] as num).toInt(),
  ),
  audioFiles: (json['audioFiles'] as List<dynamic>)
      .map((e) => EventAudioFile.fromJson(e as Map<String, dynamic>))
      .toList(),
  results: (json['results'] as List<dynamic>)
      .map((e) => AudioFileMetadataEvent.fromJson(e as Map<String, dynamic>))
      .toList(),
  elapsed: const DurationMsConverter().fromJson(
    (json['elapsed'] as num).toInt(),
  ),
  finishedAt: const DateTimeEpochConverter().fromJson(
    (json['finishedAt'] as num).toInt(),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AudioMetadataFinishedEventToJson(
  AudioMetadataFinishedEvent instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'libraryItemId': instance.libraryItemId,
  'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
  'audioFiles': instance.audioFiles.map((e) => e.toJson()).toList(),
  'results': instance.results.map((e) => e.toJson()).toList(),
  'elapsed': const DurationMsConverter().toJson(instance.elapsed),
  'finishedAt': const DateTimeEpochConverter().toJson(instance.finishedAt),
  'runtimeType': instance.$type,
};

_EventAudioFile _$EventAudioFileFromJson(Map<String, dynamic> json) =>
    _EventAudioFile(
      index: (json['index'] as num).toInt(),
      ino: json['ino'] as String,
      filename: json['filename'] as String,
    );

Map<String, dynamic> _$EventAudioFileToJson(_EventAudioFile instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ino': instance.ino,
      'filename': instance.filename,
    };
