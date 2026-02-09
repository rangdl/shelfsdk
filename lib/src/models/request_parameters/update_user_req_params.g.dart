// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateUserReqParamsToJson(
  UpdateUserReqParams instance,
) => <String, dynamic>{
  'username': ?instance.username,
  'password': ?instance.password,
  'type': ?_$UserTypeEnumMap[instance.type],
  'seriesHideFromContinueListening': ?instance.seriesHideFromContinueListening,
  'isActive': ?instance.isActive,
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

Map<String, dynamic> _$UpdateUserPermissionsReqParamsToJson(
  UpdateUserPermissionsReqParams instance,
) => <String, dynamic>{
  'download': ?instance.download,
  'update': ?instance.update,
  'delete': ?instance.delete,
  'upload': ?instance.upload,
  'accessAllLibraries': ?instance.accessAllLibraries,
  'accessAllTags': ?instance.accessAllTags,
  'accessExplicitContent': ?instance.accessExplicitContent,
};
