import 'package:freezed_annotation/freezed_annotation.dart';

part 'filesystem_directory.freezed.dart';
part 'filesystem_directory.g.dart';

/// See [Get All Filesystem Paths](https://api.audiobookshelf.org/#get-all-filesystem-paths)
@freezed
abstract class FilesystemDirectory with _$FilesystemDirectory {
  const factory FilesystemDirectory({
    required String path,
    required String dirname,
    required String fullPath,
    required int level,
    required List<FilesystemDirectory> dirs,
  }) = _FilesystemDirectory;

  factory FilesystemDirectory.fromJson(Map<String, dynamic> json) =>
      _$FilesystemDirectoryFromJson(json);
}
