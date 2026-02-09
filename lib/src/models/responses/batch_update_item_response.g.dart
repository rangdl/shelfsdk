// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchUpdateItemResponse _$BatchUpdateItemResponseFromJson(
  Map<String, dynamic> json,
) => _BatchUpdateItemResponse(
  success: json['success'] as bool,
  updates: (json['updates'] as num).toInt(),
);

Map<String, dynamic> _$BatchUpdateItemResponseToJson(
  _BatchUpdateItemResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'updates': instance.updates,
};
