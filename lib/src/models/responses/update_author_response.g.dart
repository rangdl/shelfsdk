// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateAuthorResponse _$UpdateAuthorResponseFromJson(
  Map<String, dynamic> json,
) => _UpdateAuthorResponse(
  author: Author.fromJson(json['author'] as Map<String, dynamic>),
  merged: json['merged'] as bool?,
  updated: json['updated'] as bool?,
);

Map<String, dynamic> _$UpdateAuthorResponseToJson(
  _UpdateAuthorResponse instance,
) => <String, dynamic>{
  'author': instance.author.toJson(),
  'merged': instance.merged,
  'updated': instance.updated,
};
