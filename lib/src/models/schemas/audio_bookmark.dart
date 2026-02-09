import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'audio_bookmark.freezed.dart';
part 'audio_bookmark.g.dart';

/// See [Audio Bookmark](https://api.audiobookshelf.org/#audio-bookmark)
@freezed
abstract class AudioBookmark with _$AudioBookmark {
  @jsonConverters
  const factory AudioBookmark({
    required String libraryItemId,
    required String title,
    @DurationSecConverter() required Duration time,
    required DateTime createdAt,
  }) = _AudioBookmark;

  factory AudioBookmark.fromJson(Map<String, dynamic> json) =>
      _$AudioBookmarkFromJson(json);
}
