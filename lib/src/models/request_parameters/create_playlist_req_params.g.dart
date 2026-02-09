// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreatePlaylistReqParamsToJson(
  CreatePlaylistReqParams instance,
) => <String, dynamic>{
  'libraryId': instance.libraryId,
  'name': instance.name,
  'description': ?instance.description,
  'coverPath': ?instance.coverPath,
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
};
