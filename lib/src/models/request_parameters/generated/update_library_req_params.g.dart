// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_library_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateLibraryReqParamsToJson(
  UpdateLibraryReqParams instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'displayOrder': ?instance.displayOrder,
  'icon': ?instance.icon,
  'provider': ?_$MetadataProviderEnumMap[instance.provider],
  'settings': ?instance.settings?.toJson(),
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

Map<String, dynamic> _$UpdateLibrarySettingsReqParamsToJson(
  UpdateLibrarySettingsReqParams instance,
) => <String, dynamic>{
  'coverAspectRatio': ?instance.coverAspectRatio,
  'disableWatcher': ?instance.disableWatcher,
  'skipMatchingMediaWithAsin': ?instance.skipMatchingMediaWithAsin,
  'skipMatchingMediaWithIsbn': ?instance.skipMatchingMediaWithIsbn,
  'autoScanCronExpression': _$JsonConverterToJson<String, CronExpression>(
    instance.autoScanCronExpression,
    const CronExpressionConverter().toJson,
  ),
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
