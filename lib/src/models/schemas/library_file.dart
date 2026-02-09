import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/file_type.dart';
import 'file_metadata.dart';

part 'library_file.freezed.dart';
part 'library_file.g.dart';

/// See [Library File](https://api.audiobookshelf.org/#library-file)
@freezed
abstract class LibraryFile with _$LibraryFile {
  @jsonConverters
  const factory LibraryFile({
    required String ino,
    required FileMetadata metadata,
    required DateTime addedAt,
    required DateTime updatedAt,
    required FileType fileType,
  }) = _LibraryFile;

  factory LibraryFile.fromJson(Map<String, dynamic> json) =>
      _$LibraryFileFromJson(json);
}
