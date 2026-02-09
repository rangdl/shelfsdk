// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_notification_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetNotificationSettingsResponse _$GetNotificationSettingsResponseFromJson(
  Map<String, dynamic> json,
) => _GetNotificationSettingsResponse(
  data: NotificationData.fromJson(json['data'] as Map<String, dynamic>),
  settings: NotificationSettings.fromJson(
    json['settings'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetNotificationSettingsResponseToJson(
  _GetNotificationSettingsResponse instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'settings': instance.settings.toJson(),
};

_NotificationData _$NotificationDataFromJson(Map<String, dynamic> json) =>
    _NotificationData(
      events: (json['events'] as List<dynamic>)
          .map((e) => NotificationEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NotificationDataToJson(_NotificationData instance) =>
    <String, dynamic>{
      'events': instance.events.map((e) => e.toJson()).toList(),
    };
