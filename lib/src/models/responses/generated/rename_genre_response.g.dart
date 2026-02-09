// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rename_genre_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RenameGenreResponse _$RenameGenreResponseFromJson(Map<String, dynamic> json) =>
    _RenameGenreResponse(
      genreMerged: json['genreMerged'] as bool,
      numItemsUpdated: (json['numItemsUpdated'] as num).toInt(),
    );

Map<String, dynamic> _$RenameGenreResponseToJson(
  _RenameGenreResponse instance,
) => <String, dynamic>{
  'genreMerged': instance.genreMerged,
  'numItemsUpdated': instance.numItemsUpdated,
};
