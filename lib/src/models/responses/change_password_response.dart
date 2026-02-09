import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_password_response.freezed.dart';
part 'change_password_response.g.dart';

/// See [Change Your Password](https://api.audiobookshelf.org/#change-your-password)
@freezed
abstract class ChangePasswordResponse with _$ChangePasswordResponse {
  const factory ChangePasswordResponse({
    @JsonKey(includeIfNull: false) bool? success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _ChangePasswordResponse;

  factory ChangePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordResponseFromJson(json);
}
