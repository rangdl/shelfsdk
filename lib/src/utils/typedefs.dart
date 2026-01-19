import 'package:shelfsdk/src/utils/response.dart';

typedef ResponseErrorHandler = void Function(
  ApiResponse response, [
  Object? error,
]);

typedef FromJson<T> = T? Function(dynamic json);
