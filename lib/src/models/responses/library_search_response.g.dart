// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookLibrarySearchResponse _$BookLibrarySearchResponseFromJson(
  Map<String, dynamic> json,
) => BookLibrarySearchResponse(
  book: (json['book'] as List<dynamic>)
      .map((e) => LibraryItemSearchResult.fromJson(e as Map<String, dynamic>))
      .toList(),
  narrators: (json['narrators'] as List<dynamic>)
      .map((e) => Narrator.fromJson(e as Map<String, dynamic>))
      .toList(),
  tags: (json['tags'] as List<dynamic>)
      .map((e) => Tag.fromJson(e as Map<String, dynamic>))
      .toList(),
  series: (json['series'] as List<dynamic>)
      .map((e) => Series.fromJson(e as Map<String, dynamic>))
      .toList(),
  authors: (json['authors'] as List<dynamic>)
      .map((e) => Author.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BookLibrarySearchResponseToJson(
  BookLibrarySearchResponse instance,
) => <String, dynamic>{
  'book': instance.book.map((e) => e.toJson()).toList(),
  'narrators': instance.narrators.map((e) => e.toJson()).toList(),
  'tags': instance.tags.map((e) => e.toJson()).toList(),
  'series': instance.series.map((e) => e.toJson()).toList(),
  'authors': instance.authors.map((e) => e.toJson()).toList(),
  'runtimeType': instance.$type,
};

PodcastLibrarySearchResponse _$PodcastLibrarySearchResponseFromJson(
  Map<String, dynamic> json,
) => PodcastLibrarySearchResponse(
  podcast: (json['podcast'] as List<dynamic>)
      .map((e) => LibraryItemSearchResult.fromJson(e as Map<String, dynamic>))
      .toList(),
  tags: (json['tags'] as List<dynamic>)
      .map((e) => Tag.fromJson(e as Map<String, dynamic>))
      .toList(),
  authors: (json['authors'] as List<dynamic>)
      .map((e) => Author.fromJson(e as Map<String, dynamic>))
      .toList(),
  series: (json['series'] as List<dynamic>)
      .map((e) => Series.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PodcastLibrarySearchResponseToJson(
  PodcastLibrarySearchResponse instance,
) => <String, dynamic>{
  'podcast': instance.podcast.map((e) => e.toJson()).toList(),
  'tags': instance.tags.map((e) => e.toJson()).toList(),
  'authors': instance.authors.map((e) => e.toJson()).toList(),
  'series': instance.series.map((e) => e.toJson()).toList(),
  'runtimeType': instance.$type,
};

_LibraryItemSearchResult _$LibraryItemSearchResultFromJson(
  Map<String, dynamic> json,
) => _LibraryItemSearchResult(
  libraryItem: LibraryItem.fromJson(
    json['libraryItem'] as Map<String, dynamic>,
  ),
  matchKey: json['matchKey'] as String?,
  matchText: json['matchText'] as String?,
);

Map<String, dynamic> _$LibraryItemSearchResultToJson(
  _LibraryItemSearchResult instance,
) => <String, dynamic>{
  'libraryItem': instance.libraryItem.toJson(),
  'matchKey': instance.matchKey,
  'matchText': instance.matchText,
};
