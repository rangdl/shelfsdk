// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_local_progress_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncLocalProgressResponse _$SyncLocalProgressResponseFromJson(
  Map<String, dynamic> json,
) => _SyncLocalProgressResponse(
  numServerProgressUpdates: (json['numServerProgressUpdates'] as num).toInt(),
  localProgressUpdates: (json['localProgressUpdates'] as List<dynamic>)
      .map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
      .toList(),
  serverProgressUpdates: (json['serverProgressUpdates'] as List<dynamic>)
      .map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SyncLocalProgressResponseToJson(
  _SyncLocalProgressResponse instance,
) => <String, dynamic>{
  'numServerProgressUpdates': instance.numServerProgressUpdates,
  'localProgressUpdates': instance.localProgressUpdates
      .map((e) => e.toJson())
      .toList(),
  'serverProgressUpdates': instance.serverProgressUpdates
      .map((e) => e.toJson())
      .toList(),
};
