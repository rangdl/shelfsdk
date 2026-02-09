// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeriesBase _$SeriesBaseFromJson(Map<String, dynamic> json) => SeriesBase(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  addedAt: const DateTimeEpochConverter().fromJson(
    (json['addedAt'] as num).toInt(),
  ),
  updatedAt: const DateTimeEpochConverter().fromJson(
    (json['updatedAt'] as num).toInt(),
  ),
  progress: json['progress'] == null
      ? null
      : SeriesProgress.fromJson(json['progress'] as Map<String, dynamic>),
  rssFeed: json['rssFeed'] == null
      ? null
      : RssFeed.fromJson(json['rssFeed'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$SeriesBaseToJson(SeriesBase instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'progress': instance.progress?.toJson(),
      'rssFeed': instance.rssFeed?.toJson(),
      'runtimeType': instance.$type,
    };

SeriesNumBooks _$SeriesNumBooksFromJson(Map<String, dynamic> json) =>
    SeriesNumBooks(
      id: json['id'] as String,
      name: json['name'] as String,
      nameIgnorePrefix: json['nameIgnorePrefix'] as String,
      libraryItemIds: (json['libraryItemIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      numBooks: (json['numBooks'] as num).toInt(),
      seriesSequenceList: json['seriesSequenceList'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SeriesNumBooksToJson(SeriesNumBooks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'libraryItemIds': instance.libraryItemIds,
      'numBooks': instance.numBooks,
      'seriesSequenceList': instance.seriesSequenceList,
      'runtimeType': instance.$type,
    };

SeriesBooks _$SeriesBooksFromJson(Map<String, dynamic> json) => SeriesBooks(
  id: json['id'] as String,
  name: json['name'] as String,
  nameIgnorePrefix: json['nameIgnorePrefix'] as String,
  nameIgnorePrefixSort: json['nameIgnorePrefixSort'] as String?,
  type: json['type'] as String? ?? 'series',
  books: (json['books'] as List<dynamic>)
      .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  addedAt: const DateTimeEpochConverter().fromJson(
    (json['addedAt'] as num).toInt(),
  ),
  updatedAt: const DateTimeEpochConverter().fromJson(
    (json['updatedAt'] as num).toInt(),
  ),
  totalDuration: _$JsonConverterFromJson<num, Duration>(
    json['totalDuration'],
    const DurationPreciseSecondsConverter().fromJson,
  ),
  rssFeed: json['rssFeed'] == null
      ? null
      : RssFeed.fromJson(json['rssFeed'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$SeriesBooksToJson(SeriesBooks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'nameIgnorePrefixSort': instance.nameIgnorePrefixSort,
      'type': instance.type,
      'books': instance.books.map((e) => e.toJson()).toList(),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'totalDuration': _$JsonConverterToJson<num, Duration>(
        instance.totalDuration,
        const DurationPreciseSecondsConverter().toJson,
      ),
      'rssFeed': instance.rssFeed?.toJson(),
      'runtimeType': instance.$type,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

SeriesSequence _$SeriesSequenceFromJson(Map<String, dynamic> json) =>
    SeriesSequence(
      id: json['id'] as String,
      name: json['name'] as String,
      sequence: json['sequence'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SeriesSequenceToJson(SeriesSequence instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sequence': instance.sequence,
      'runtimeType': instance.$type,
    };

ShelfSeries _$ShelfSeriesFromJson(Map<String, dynamic> json) => ShelfSeries(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  addedAt: const DateTimeEpochConverter().fromJson(
    (json['addedAt'] as num).toInt(),
  ),
  updatedAt: const DateTimeEpochConverter().fromJson(
    (json['updatedAt'] as num).toInt(),
  ),
  books: (json['books'] as List<dynamic>)
      .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  inProgress: json['inProgress'] as bool,
  hasActiveBook: json['hasActiveBook'] as bool,
  hideFromContinueListening: json['hideFromContinueListening'] as bool,
  bookInProgressLastUpdate: const DateTimeEpochConverter().fromJson(
    (json['bookInProgressLastUpdate'] as num).toInt(),
  ),
  firstBookUnread: json['firstBookUnread'] == null
      ? null
      : LibraryItem.fromJson(json['firstBookUnread'] as Map<String, dynamic>),
  rssFeed: json['rssFeed'] == null
      ? null
      : RssFeed.fromJson(json['rssFeed'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ShelfSeriesToJson(ShelfSeries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'books': instance.books.map((e) => e.toJson()).toList(),
      'inProgress': instance.inProgress,
      'hasActiveBook': instance.hasActiveBook,
      'hideFromContinueListening': instance.hideFromContinueListening,
      'bookInProgressLastUpdate': const DateTimeEpochConverter().toJson(
        instance.bookInProgressLastUpdate,
      ),
      'firstBookUnread': instance.firstBookUnread?.toJson(),
      'rssFeed': instance.rssFeed?.toJson(),
      'runtimeType': instance.$type,
    };

AuthorSeries _$AuthorSeriesFromJson(Map<String, dynamic> json) => AuthorSeries(
  id: json['id'] as String,
  name: json['name'] as String,
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AuthorSeriesToJson(AuthorSeries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };
