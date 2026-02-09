// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetItemReqParamsToJson(GetItemReqParams instance) =>
    <String, dynamic>{
      'expanded': ?_$JsonConverterToJson<int, bool>(
        instance.expanded,
        const BoolBinaryConverter().toJson,
      ),
      'include': ?includeListToString(instance.include),
      'episode': ?instance.episodeId,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
