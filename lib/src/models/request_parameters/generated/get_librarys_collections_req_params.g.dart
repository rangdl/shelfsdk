// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_collections_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetLibrarysCollectionsReqParamsToJson(
  GetLibrarysCollectionsReqParams instance,
) => <String, dynamic>{
  'limit': ?instance.limit,
  'page': ?instance.page,
  'minified': ?_$JsonConverterToJson<int, bool>(
    instance.minified,
    const BoolBinaryConverter().toJson,
  ),
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
