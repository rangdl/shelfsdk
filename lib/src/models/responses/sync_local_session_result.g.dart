// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_local_session_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncLocalSessionResult _$SyncLocalSessionResultFromJson(
  Map<String, dynamic> json,
) => _SyncLocalSessionResult(
  id: json['id'] as String,
  success: json['success'] as bool,
  error: json['error'] as String?,
  progressSynced: json['progressSynced'] as bool?,
);

Map<String, dynamic> _$SyncLocalSessionResultToJson(
  _SyncLocalSessionResult instance,
) => <String, dynamic>{
  'id': instance.id,
  'success': instance.success,
  'error': instance.error,
  'progressSynced': instance.progressSynced,
};
