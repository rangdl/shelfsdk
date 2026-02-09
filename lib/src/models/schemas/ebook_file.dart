import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'file_metadata.dart';

part 'ebook_file.freezed.dart';
part 'ebook_file.g.dart';

/// See [EBook File](https://api.audiobookshelf.org/#ebook-file)
@freezed
abstract class EBookFile with _$EBookFile {
  @jsonConverters
  const factory EBookFile({
    required String ino,
    required FileMetadata metadata,
    required String ebookFormat,
    required DateTime addedAt,
    required DateTime updatedAt,
  }) = _EBookFile;

  factory EBookFile.fromJson(Map<String, dynamic> json) =>
      _$EBookFileFromJson(json);
}
