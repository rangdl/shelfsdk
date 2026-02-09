// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_notification_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateNotificationReqParamsToJson(
  CreateNotificationReqParams instance,
) => <String, dynamic>{
  'libraryId': ?instance.libraryId,
  'eventName': instance.eventName,
  'urls': instance.urls.map((e) => e.toString()).toList(),
  'titleTemplate': instance.titleTemplate,
  'bodyTemplate': instance.bodyTemplate,
  'enabled': instance.enabled,
  'type': ?instance.type,
};
