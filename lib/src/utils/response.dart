// 抽象的响应类型
import 'dart:convert';
import 'dart:typed_data';

import 'package:shelfsdk/src/utils/request.dart';

abstract class ApiResponse {
  late final ApiRequest request;
  int get statusCode;
  String get body;
  Map<String, String> get headers;
  Uint8List get bodyBytes;
}

class BaseResponse extends ApiResponse {
  @override
  final int statusCode;
  @override
  final String body;
  @override
  late final Map<String, String> headers;
  BaseResponse(
    this.statusCode,
    this.body, {
    ApiRequest? request,
    Map<String, String> headers = const {},
  });

  @override
  Uint8List get bodyBytes => Uint8List.fromList(utf8.encode(body));
}
