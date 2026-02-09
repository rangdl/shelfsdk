import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'file_metadata.dart';

part 'audio_track.freezed.dart';
part 'audio_track.g.dart';

/// See [Audio Track](https://api.audiobookshelf.org/#audio-track)
@freezed
abstract class AudioTrack with _$AudioTrack {
  @jsonConverters
  const factory AudioTrack({
    required int index,
    required Duration startOffset,
    required Duration duration,
    required String title,
    required String contentUrl,
    required String mimeType,
    FileMetadata? metadata,
  }) = _AudioTrack;

  factory AudioTrack.fromJson(Map<String, dynamic> json) =>
      _$AudioTrackFromJson(json);
}
