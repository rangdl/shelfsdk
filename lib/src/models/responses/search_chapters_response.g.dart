// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_chapters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchChaptersResponseError _$SearchChaptersResponseErrorFromJson(
  Map<String, dynamic> json,
) => SearchChaptersResponseError(
  error: json['error'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$SearchChaptersResponseErrorToJson(
  SearchChaptersResponseError instance,
) => <String, dynamic>{'error': instance.error, 'runtimeType': instance.$type};

SearchChaptersResponseResponse _$SearchChaptersResponseResponseFromJson(
  Map<String, dynamic> json,
) => SearchChaptersResponseResponse(
  asin: json['asin'] as String,
  brandIntroDuration: const DurationMsConverter().fromJson(
    (json['brandIntroDurationMs'] as num).toInt(),
  ),
  brandOutroDuration: const DurationMsConverter().fromJson(
    (json['brandOutroDurationMs'] as num).toInt(),
  ),
  chapters: (json['chapters'] as List<dynamic>)
      .map((e) => SearchResultChapter.fromJson(e as Map<String, dynamic>))
      .toList(),
  isAccurate: json['isAccurate'] as bool,
  runtimeLength: const DurationMsConverter().fromJson(
    (json['runtimeLengthMs'] as num).toInt(),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$SearchChaptersResponseResponseToJson(
  SearchChaptersResponseResponse instance,
) => <String, dynamic>{
  'asin': instance.asin,
  'brandIntroDurationMs': const DurationMsConverter().toJson(
    instance.brandIntroDuration,
  ),
  'brandOutroDurationMs': const DurationMsConverter().toJson(
    instance.brandOutroDuration,
  ),
  'chapters': instance.chapters.map((e) => e.toJson()).toList(),
  'isAccurate': instance.isAccurate,
  'runtimeLengthMs': const DurationMsConverter().toJson(instance.runtimeLength),
  'runtimeType': instance.$type,
};

_SearchResultChapter _$SearchResultChapterFromJson(Map<String, dynamic> json) =>
    _SearchResultChapter(
      length: const DurationMsConverter().fromJson(
        (json['lengthMs'] as num).toInt(),
      ),
      startOffset: const DurationMsConverter().fromJson(
        (json['startOffsetMs'] as num).toInt(),
      ),
      title: json['title'] as String,
    );

Map<String, dynamic> _$SearchResultChapterToJson(
  _SearchResultChapter instance,
) => <String, dynamic>{
  'lengthMs': const DurationMsConverter().toJson(instance.length),
  'startOffsetMs': const DurationMsConverter().toJson(instance.startOffset),
  'title': instance.title,
};
