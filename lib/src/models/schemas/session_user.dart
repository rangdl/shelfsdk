import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_user.freezed.dart';
part 'session_user.g.dart';

/// See [Get All Sessions](https://api.audiobookshelf.org/#get-all-sessions)
@freezed
abstract class SessionUser with _$SessionUser {
  const factory SessionUser({required String id, required String username}) =
      _SessionUser;

  factory SessionUser.fromJson(Map<String, dynamic> json) =>
      _$SessionUserFromJson(json);
}
