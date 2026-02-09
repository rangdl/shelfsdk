// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_librarys_collections_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetLibrarysCollectionsResponse _$GetLibrarysCollectionsResponseFromJson(
  Map<String, dynamic> json,
) => _GetLibrarysCollectionsResponse(
  results: (json['results'] as List<dynamic>)
      .map((e) => Collection.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: (json['total'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  page: (json['page'] as num).toInt(),
  minified: json['minified'] as bool,
  include: json['include'] as String,
);

Map<String, dynamic> _$GetLibrarysCollectionsResponseToJson(
  _GetLibrarysCollectionsResponse instance,
) => <String, dynamic>{
  'results': instance.results.map((e) => e.toJson()).toList(),
  'total': instance.total,
  'limit': instance.limit,
  'page': instance.page,
  'minified': instance.minified,
  'include': instance.include,
};
