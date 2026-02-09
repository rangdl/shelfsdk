// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateUserResponse _$UpdateUserResponseFromJson(Map<String, dynamic> json) =>
    _UpdateUserResponse(
      success: json['success'] as bool,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateUserResponseToJson(_UpdateUserResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'user': instance.user.toJson(),
    };
