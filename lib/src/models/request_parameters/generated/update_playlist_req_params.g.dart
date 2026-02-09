// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_playlist_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdatePlaylistReqParamsToJson(
  UpdatePlaylistReqParams instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'description': instance.description,
  'coverPath': instance.coverPath,
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
};
