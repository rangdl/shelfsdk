// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetLibrarysStatsResponse _$GetLibrarysStatsResponseFromJson(
  Map<String, dynamic> json,
) => _GetLibrarysStatsResponse(
  totalItems: (json['totalItems'] as num).toInt(),
  totalAuthors: (json['totalAuthors'] as num).toInt(),
  totalGenres: (json['totalGenres'] as num).toInt(),
  totalDuration: const DurationPreciseSecondsConverter().fromJson(
    json['totalDuration'] as num,
  ),
  longestItems: (json['longestItems'] as List<dynamic>)
      .map((e) => LibraryItemStats.fromJson(e as Map<String, dynamic>))
      .toList(),
  numAudioTracks: (json['numAudioTracks'] as num).toInt(),
  totalSize: (json['totalSize'] as num).toInt(),
  largestItems: (json['largestItems'] as List<dynamic>)
      .map((e) => LibraryItemSizeStats.fromJson(e as Map<String, dynamic>))
      .toList(),
  authorsWithCount: (json['authorsWithCount'] as List<dynamic>)
      .map((e) => AuthorStats.fromJson(e as Map<String, dynamic>))
      .toList(),
  genresWithCount: (json['genresWithCount'] as List<dynamic>)
      .map((e) => GenreStats.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GetLibrarysStatsResponseToJson(
  _GetLibrarysStatsResponse instance,
) => <String, dynamic>{
  'totalItems': instance.totalItems,
  'totalAuthors': instance.totalAuthors,
  'totalGenres': instance.totalGenres,
  'totalDuration': const DurationPreciseSecondsConverter().toJson(
    instance.totalDuration,
  ),
  'longestItems': instance.longestItems.map((e) => e.toJson()).toList(),
  'numAudioTracks': instance.numAudioTracks,
  'totalSize': instance.totalSize,
  'largestItems': instance.largestItems.map((e) => e.toJson()).toList(),
  'authorsWithCount': instance.authorsWithCount.map((e) => e.toJson()).toList(),
  'genresWithCount': instance.genresWithCount.map((e) => e.toJson()).toList(),
};

_LibraryItemStats _$LibraryItemStatsFromJson(Map<String, dynamic> json) =>
    _LibraryItemStats(
      id: json['id'] as String,
      title: json['title'] as String,
      duration: const DurationPreciseSecondsConverter().fromJson(
        json['duration'] as num,
      ),
    );

Map<String, dynamic> _$LibraryItemStatsToJson(
  _LibraryItemStats instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'duration': const DurationPreciseSecondsConverter().toJson(instance.duration),
};

_LibraryItemSizeStats _$LibraryItemSizeStatsFromJson(
  Map<String, dynamic> json,
) => _LibraryItemSizeStats(
  id: json['id'] as String,
  title: json['title'] as String,
  size: (json['size'] as num).toInt(),
);

Map<String, dynamic> _$LibraryItemSizeStatsToJson(
  _LibraryItemSizeStats instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'size': instance.size,
};

_AuthorStats _$AuthorStatsFromJson(Map<String, dynamic> json) => _AuthorStats(
  id: json['id'] as String,
  name: json['name'] as String,
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$AuthorStatsToJson(_AuthorStats instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'count': instance.count,
    };

_GenreStats _$GenreStatsFromJson(Map<String, dynamic> json) => _GenreStats(
  genre: json['genre'] as String,
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$GenreStatsToJson(_GenreStats instance) =>
    <String, dynamic>{'genre': instance.genre, 'count': instance.count};
