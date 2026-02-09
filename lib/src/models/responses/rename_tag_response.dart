import 'package:freezed_annotation/freezed_annotation.dart';

part 'rename_tag_response.freezed.dart';
part 'rename_tag_response.g.dart';

/// See [Rename a Tag](https://api.audiobookshelf.org/#rename-a-tag)
@freezed
abstract class RenameTagResponse with _$RenameTagResponse {
  const factory RenameTagResponse({
    required bool tagMerged,
    required int numItemsUpdated,
  }) = _RenameTagResponse;

  factory RenameTagResponse.fromJson(Map<String, dynamic> json) =>
      _$RenameTagResponseFromJson(json);
}
