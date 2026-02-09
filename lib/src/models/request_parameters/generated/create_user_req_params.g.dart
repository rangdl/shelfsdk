// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_user_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateUserReqParamsToJson(
  CreateUserReqParams instance,
) => <String, dynamic>{
  'username': instance.username,
  'password': instance.password,
  'type': _$UserTypeEnumMap[instance.type]!,
  'mediaProgress': ?instance.mediaProgress?.map((e) => e.toJson()).toList(),
  'bookmarks': ?instance.bookmarks?.map((e) => e.toJson()).toList(),
  'seriesHideFromContinueListening': ?instance.seriesHideFromContinueListening,
  'isActive': instance.isActive,
  'isLocked': instance.isLocked,
  'lastSeen': ?_$JsonConverterToJson<int, DateTime>(
    instance.lastSeen,
    const DateTimeEpochConverter().toJson,
  ),
  'createdAt': ?_$JsonConverterToJson<int, DateTime>(
    instance.createdAt,
    const DateTimeEpochConverter().toJson,
  ),
  'permissions': ?instance.permissions?.toJson(),
  'librariesAccessible': ?instance.librariesAccessible,
  'itemTagsAccessible': ?instance.itemTagsAccessible,
};

const _$UserTypeEnumMap = {
  UserType.root: 'root',
  UserType.guest: 'guest',
  UserType.user: 'user',
  UserType.admin: 'admin',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

Map<String, dynamic> _$CreateUserPermissionsReqParamsToJson(
  CreateUserPermissionsReqParams instance,
) => <String, dynamic>{
  'download': instance.download,
  'update': instance.update,
  'delete': instance.delete,
  'upload': instance.upload,
  'accessAllLibraries': instance.accessAllLibraries,
  'accessAllTags': instance.accessAllTags,
  'accessExplicitContent': instance.accessExplicitContent,
};
