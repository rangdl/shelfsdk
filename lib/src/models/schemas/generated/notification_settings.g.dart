// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationSettings _$NotificationSettingsFromJson(
  Map<String, dynamic> json,
) => _NotificationSettings(
  id: json['id'] as String,
  appriseType: json['appriseType'] as String,
  appriseApiUrl: json['appriseApiUrl'] == null
      ? null
      : Uri.parse(json['appriseApiUrl'] as String),
  notifications: (json['notifications'] as List<dynamic>)
      .map((e) => Notification.fromJson(e as Map<String, dynamic>))
      .toList(),
  maxFailedAttempts: (json['maxFailedAttempts'] as num).toInt(),
  maxNotificationQueue: (json['maxNotificationQueue'] as num).toInt(),
  notificationDelay: const DurationMsConverter().fromJson(
    (json['notificationDelay'] as num).toInt(),
  ),
);

Map<String, dynamic> _$NotificationSettingsToJson(
  _NotificationSettings instance,
) => <String, dynamic>{
  'id': instance.id,
  'appriseType': instance.appriseType,
  'appriseApiUrl': instance.appriseApiUrl?.toString(),
  'notifications': instance.notifications.map((e) => e.toJson()).toList(),
  'maxFailedAttempts': instance.maxFailedAttempts,
  'maxNotificationQueue': instance.maxNotificationQueue,
  'notificationDelay': const DurationMsConverter().toJson(
    instance.notificationDelay,
  ),
};
