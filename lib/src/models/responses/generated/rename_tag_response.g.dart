// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rename_tag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RenameTagResponse _$RenameTagResponseFromJson(Map<String, dynamic> json) =>
    _RenameTagResponse(
      tagMerged: json['tagMerged'] as bool,
      numItemsUpdated: (json['numItemsUpdated'] as num).toInt(),
    );

Map<String, dynamic> _$RenameTagResponseToJson(_RenameTagResponse instance) =>
    <String, dynamic>{
      'tagMerged': instance.tagMerged,
      'numItemsUpdated': instance.numItemsUpdated,
    };
