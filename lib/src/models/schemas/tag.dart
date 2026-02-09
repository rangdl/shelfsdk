import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

/// See [Search a Library](https://api.audiobookshelf.org/#search-a-library)
@freezed
abstract class Tag with _$Tag {
  const factory Tag({
    required String name,

    /// The number of items that have this tag.
    required num numItems,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
