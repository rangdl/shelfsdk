// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_file_metadata_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioFileMetadataStartedEvent _$AudioFileMetadataStartedEventFromJson(
  Map<String, dynamic> json,
) => AudioFileMetadataStartedEvent(
  libraryItemId: json['libraryItemId'] as String,
  index: (json['index'] as num).toInt(),
  ino: json['ino'] as String,
  filename: json['filename'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AudioFileMetadataStartedEventToJson(
  AudioFileMetadataStartedEvent instance,
) => <String, dynamic>{
  'libraryItemId': instance.libraryItemId,
  'index': instance.index,
  'ino': instance.ino,
  'filename': instance.filename,
  'runtimeType': instance.$type,
};

AudioFileMetadataFinishedEvent _$AudioFileMetadataFinishedEventFromJson(
  Map<String, dynamic> json,
) => AudioFileMetadataFinishedEvent(
  libraryItemId: json['libraryItemId'] as String,
  index: (json['index'] as num).toInt(),
  ino: json['ino'] as String,
  filename: json['filename'] as String,
  success: json['success'] as bool,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AudioFileMetadataFinishedEventToJson(
  AudioFileMetadataFinishedEvent instance,
) => <String, dynamic>{
  'libraryItemId': instance.libraryItemId,
  'index': instance.index,
  'ino': instance.ino,
  'filename': instance.filename,
  'success': instance.success,
  'runtimeType': instance.$type,
};
