import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'folder.freezed.dart';
part 'folder.g.dart';

/// See [Folder](https://api.audiobookshelf.org/#folder)
@freezed
abstract class Folder with _$Folder {
  @jsonConverters
  const factory Folder({
    required String id,
    required String fullPath,
    required String libraryId,
    required DateTime addedAt,
  }) = _Folder;

  factory Folder.fromJson(Map<String, dynamic> json) => _$FolderFromJson(json);
}
