// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibrarySettings _$LibrarySettingsFromJson(Map<String, dynamic> json) =>
    _LibrarySettings(
      coverAspectRatio: (json['coverAspectRatio'] as num).toInt(),
      disableWatcher: json['disableWatcher'] as bool,
      skipMatchingMediaWithAsin: json['skipMatchingMediaWithAsin'] as bool,
      skipMatchingMediaWithIsbn: json['skipMatchingMediaWithIsbn'] as bool,
      autoScanCronExpression: _$JsonConverterFromJson<String, CronExpression>(
        json['autoScanCronExpression'],
        const CronExpressionConverter().fromJson,
      ),
    );

Map<String, dynamic> _$LibrarySettingsToJson(_LibrarySettings instance) =>
    <String, dynamic>{
      'coverAspectRatio': instance.coverAspectRatio,
      'disableWatcher': instance.disableWatcher,
      'skipMatchingMediaWithAsin': instance.skipMatchingMediaWithAsin,
      'skipMatchingMediaWithIsbn': instance.skipMatchingMediaWithIsbn,
      'autoScanCronExpression': _$JsonConverterToJson<String, CronExpression>(
        instance.autoScanCronExpression,
        const CronExpressionConverter().toJson,
      ),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
