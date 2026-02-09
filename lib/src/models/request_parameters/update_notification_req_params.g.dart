// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_notification_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateNotificationReqParamsToJson(
  UpdateNotificationReqParams instance,
) => <String, dynamic>{
  'id': instance.id,
  'libraryId': instance.libraryId,
  'eventName': ?instance.eventName,
  'urls': ?instance.urls?.map((e) => e.toString()).toList(),
  'titleTemplate': ?instance.titleTemplate,
  'bodyTemplate': ?instance.bodyTemplate,
  'enabled': ?instance.enabled,
  'type': instance.type,
};
