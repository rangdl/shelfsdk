// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Backup _$BackupFromJson(Map<String, dynamic> json) => _Backup(
  id: json['id'] as String,
  backupMetadataCovers: json['backupMetadataCovers'] as bool,
  backupDirPath: json['backupDirPath'] as String,
  datePretty: json['datePretty'] as String,
  fullPath: json['fullPath'] as String,
  path: json['path'] as String,
  filename: json['filename'] as String,
  fileSize: (json['fileSize'] as num).toInt(),
  createdAt: const DateTimeEpochConverter().fromJson(
    (json['createdAt'] as num).toInt(),
  ),
  serverVersion: json['serverVersion'] as String,
);

Map<String, dynamic> _$BackupToJson(_Backup instance) => <String, dynamic>{
  'id': instance.id,
  'backupMetadataCovers': instance.backupMetadataCovers,
  'backupDirPath': instance.backupDirPath,
  'datePretty': instance.datePretty,
  'fullPath': instance.fullPath,
  'path': instance.path,
  'filename': instance.filename,
  'fileSize': instance.fileSize,
  'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
  'serverVersion': instance.serverVersion,
};
