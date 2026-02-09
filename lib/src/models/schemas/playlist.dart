import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'playlist_item.dart';

part 'playlist.freezed.dart';
part 'playlist.g.dart';

/// See [Playlist](https://api.audiobookshelf.org/#playlist)
@freezed
abstract class Playlist with _$Playlist {
  @jsonConverters
  const factory Playlist({
    required String id,
    required String libraryId,
    required String userId,
    required String name,
    String? description,
    String? coverPath,
    required List<PlaylistItem> items,
    required DateTime lastUpdate,
    required DateTime createdAt,
  }) = _Playlist;

  factory Playlist.fromJson(Map<String, dynamic> json) =>
      _$PlaylistFromJson(json);
}
