import 'package:shelfsdk/src/audiobookshelf_api_base.dart';

typedef ResponseErrorHandler = void Function(
  ApiResponse response, [
  Object? error,
]);

typedef FromJson<T> = T? Function(dynamic json);
