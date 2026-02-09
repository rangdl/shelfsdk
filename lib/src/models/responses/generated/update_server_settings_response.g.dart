// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_server_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateServerSettingsResponse _$UpdateServerSettingsResponseFromJson(
  Map<String, dynamic> json,
) => _UpdateServerSettingsResponse(
  success: json['success'] as bool,
  serverSettings: ServerSettings.fromJson(
    json['serverSettings'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UpdateServerSettingsResponseToJson(
  _UpdateServerSettingsResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'serverSettings': instance.serverSettings.toJson(),
};
