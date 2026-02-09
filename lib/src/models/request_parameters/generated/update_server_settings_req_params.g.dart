// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_server_settings_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateServerSettingsReqParamsToJson(
  UpdateServerSettingsReqParams instance,
) => <String, dynamic>{
  'scannerFindCovers': ?instance.scannerFindCovers,
  'scannerCoverProvider':
      ?_$MetadataProviderEnumMap[instance.scannerCoverProvider],
  'scannerParseSubtitle': ?instance.scannerParseSubtitle,
  'scannerPreferAudioMetadata': ?instance.scannerPreferAudioMetadata,
  'scannerPreferOpfMetadata': ?instance.scannerPreferOpfMetadata,
  'scannerPreferMatchedMetadata': ?instance.scannerPreferMatchedMetadata,
  'scannerDisableWatcher': ?instance.scannerDisableWatcher,
  'scannerPreferOverdriveMediaMarker':
      ?instance.scannerPreferOverdriveMediaMarker,
  'storeCoverWithItem': ?instance.storeCoverWithItem,
  'storeMetadataWithItem': ?instance.storeMetadataWithItem,
  'rateLimitLoginRequests': ?instance.rateLimitLoginRequests,
  'rateLimitLoginWindow': ?_$JsonConverterToJson<int, Duration>(
    instance.rateLimitLoginWindow,
    const DurationMsConverter().toJson,
  ),
  'backupSchedule': ?_$JsonConverterToJson<String, CronExpression>(
    instance.backupSchedule,
    const CronExpressionConverter().toJson,
  ),
  'backupsToKeep': ?instance.backupsToKeep,
  'maxBackupSize': ?instance.maxBackupSize,
  'backupMetadataCovers': ?instance.backupMetadataCovers,
  'loggerDailyLogsToKeep': ?instance.loggerDailyLogsToKeep,
  'loggerScannerLogsToKeep': ?instance.loggerScannerLogsToKeep,
  'homeBookshelfView': ?_$JsonConverterToJson<int, bool>(
    instance.homeBookshelfView,
    const BoolBinaryConverter().toJson,
  ),
  'bookshelfView': ?_$JsonConverterToJson<int, bool>(
    instance.bookshelfView,
    const BoolBinaryConverter().toJson,
  ),
  'sortingIgnorePrefix': ?instance.sortingIgnorePrefix,
  'sortingPrefixes': ?instance.sortingPrefixes,
  'chromecastEnabled': ?instance.chromecastEnabled,
  'enableEReader': ?instance.enableEReader,
  'dateFormat': ?instance.dateFormat,
  'language': ?instance.language,
  'logLevel': ?_$LogLevelEnumMap[instance.logLevel],
};

const _$MetadataProviderEnumMap = {
  MetadataProvider.google: 'google',
  MetadataProvider.openLibrary: 'openlibrary',
  MetadataProvider.itunes: 'itunes',
  MetadataProvider.audible: 'audible',
  MetadataProvider.audibleCa: 'audible.ca',
  MetadataProvider.audibleUk: 'audible.uk',
  MetadataProvider.audibleAu: 'audible.au',
  MetadataProvider.audibleFr: 'audible.fr',
  MetadataProvider.audibleDe: 'audible.de',
  MetadataProvider.audibleJp: 'audible.jp',
  MetadataProvider.audibleIt: 'audible.it',
  MetadataProvider.audibleIn: 'audible.in',
  MetadataProvider.audibleEs: 'audible.es',
  MetadataProvider.fantLab: 'fantlab',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

const _$LogLevelEnumMap = {
  LogLevel.debug: 1,
  LogLevel.info: 2,
  LogLevel.warning: 3,
  LogLevel.error: 4,
};
