// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_online_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetOnlineUsersResponse _$GetOnlineUsersResponseFromJson(
  Map<String, dynamic> json,
) => _GetOnlineUsersResponse(
  usersOnline: (json['usersOnline'] as List<dynamic>)
      .map((e) => User.fromJson(e as Map<String, dynamic>))
      .toList(),
  openSessions: (json['openSessions'] as List<dynamic>)
      .map((e) => PlaybackSession.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GetOnlineUsersResponseToJson(
  _GetOnlineUsersResponse instance,
) => <String, dynamic>{
  'usersOnline': instance.usersOnline.map((e) => e.toJson()).toList(),
  'openSessions': instance.openSessions.map((e) => e.toJson()).toList(),
};
