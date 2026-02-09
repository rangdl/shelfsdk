// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../match_author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MatchAuthorResponse _$MatchAuthorResponseFromJson(Map<String, dynamic> json) =>
    _MatchAuthorResponse(
      updated: json['updated'] as bool,
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MatchAuthorResponseToJson(
  _MatchAuthorResponse instance,
) => <String, dynamic>{
  'updated': instance.updated,
  'author': instance.author.toJson(),
};
