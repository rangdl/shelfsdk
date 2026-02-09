// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_scan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryScan _$LibraryScanFromJson(Map<String, dynamic> json) => _LibraryScan(
  libraryId: json['id'] as String,
  type: json['type'] as String,
  name: json['name'] as String,
  results: json['results'] == null
      ? null
      : LibraryScanResults.fromJson(json['results'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LibraryScanToJson(_LibraryScan instance) =>
    <String, dynamic>{
      'id': instance.libraryId,
      'type': instance.type,
      'name': instance.name,
      'results': instance.results?.toJson(),
    };

_LibraryScanResults _$LibraryScanResultsFromJson(Map<String, dynamic> json) =>
    _LibraryScanResults(
      added: (json['added'] as num).toInt(),
      updated: (json['updated'] as num).toInt(),
      missing: (json['missing'] as num).toInt(),
    );

Map<String, dynamic> _$LibraryScanResultsToJson(_LibraryScanResults instance) =>
    <String, dynamic>{
      'added': instance.added,
      'updated': instance.updated,
      'missing': instance.missing,
    };
