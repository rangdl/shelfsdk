// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_quick_match_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchQuickMatchResult _$BatchQuickMatchResultFromJson(
  Map<String, dynamic> json,
) => _BatchQuickMatchResult(
  success: json['success'] as bool,
  updates: (json['updates'] as num).toInt(),
  unmatched: (json['unmatched'] as num).toInt(),
);

Map<String, dynamic> _$BatchQuickMatchResultToJson(
  _BatchQuickMatchResult instance,
) => <String, dynamic>{
  'success': instance.success,
  'updates': instance.updates,
  'unmatched': instance.unmatched,
};
