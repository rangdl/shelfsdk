// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorBase _$AuthorBaseFromJson(Map<String, dynamic> json) => AuthorBase(
  id: json['id'] as String,
  asin: json['asin'] as String?,
  name: json['name'] as String,
  description: json['description'] as String?,
  imagePath: json['imagePath'] as String?,
  addedAt: const DateTimeEpochConverter().fromJson(
    (json['addedAt'] as num).toInt(),
  ),
  updatedAt: const DateTimeEpochConverter().fromJson(
    (json['updatedAt'] as num).toInt(),
  ),
  libraryItems: (json['libraryItems'] as List<dynamic>?)
      ?.map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  series: (json['series'] as List<dynamic>?)
      ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AuthorBaseToJson(AuthorBase instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asin': instance.asin,
      'name': instance.name,
      'description': instance.description,
      'imagePath': instance.imagePath,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'libraryItems': instance.libraryItems?.map((e) => e.toJson()).toList(),
      'series': instance.series?.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

AuthorMinified _$AuthorMinifiedFromJson(Map<String, dynamic> json) =>
    AuthorMinified(
      id: json['id'] as String,
      name: json['name'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AuthorMinifiedToJson(AuthorMinified instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'runtimeType': instance.$type,
    };

AuthorExpanded _$AuthorExpandedFromJson(Map<String, dynamic> json) =>
    AuthorExpanded(
      id: json['id'] as String,
      asin: json['asin'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      imagePath: json['imagePath'] as String?,
      addedAt: const DateTimeEpochConverter().fromJson(
        (json['addedAt'] as num).toInt(),
      ),
      updatedAt: const DateTimeEpochConverter().fromJson(
        (json['updatedAt'] as num).toInt(),
      ),
      numBooks: (json['numBooks'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AuthorExpandedToJson(AuthorExpanded instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asin': instance.asin,
      'name': instance.name,
      'description': instance.description,
      'imagePath': instance.imagePath,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'numBooks': instance.numBooks,
      'runtimeType': instance.$type,
    };
