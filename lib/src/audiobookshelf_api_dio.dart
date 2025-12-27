import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';

import 'audiobookshelf_api_base.dart';
import 'models/utils/file_upload.dart';
import 'utils/typedefs.dart';

/// 使用 dio 包实现的 Audiobookshelf API
class DioAudiobookshelfApi extends AudiobookshelfApi {
  final Dio _client;
  final CancelToken _cancelToken = CancelToken();

  DioAudiobookshelfApi({
    required super.baseUrl,
    super.token,
    Dio? client,
  }) : _client = client ?? Dio() {
    // 配置 dio 默认选项
    _client.options.baseUrl =
        '${baseUrl.scheme}://${baseUrl.host}:${baseUrl.port}';
    _client.options.connectTimeout = const Duration(seconds: 30);
    _client.options.receiveTimeout = const Duration(seconds: 30);
    _client.options.sendTimeout = const Duration(seconds: 30);
  }

  @override
  Future<DioResponse> request({
    required String method,
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, FileUpload>? files,
    bool requiresAuth = false,
    ResponseErrorHandler? responseErrorHandler,
    bool followRedirects = true,
    Cookie? cookie,
    bool bytes = false,
  }) async {
    validateRequestParameters(
      jsonObject: jsonObject,
      formData: formData,
      files: files,
    );

    final url = buildUrl(path: path, queryParameters: queryParameters);
    final headers = <String, dynamic>{};

    if (requiresAuth) {
      headers.addAll(authHeader);
    }

    if (cookie != null) {
      headers['cookie'] = "${cookie.name}=${cookie.value}";
    }

    try {
      dynamic formData2;

      if (formData != null || files != null) {
        // 处理表单数据和文件上传
        final formDataObj = FormData();

        if (formData != null) {
          formDataObj.fields.addAll(
            formData.entries.map((e) => MapEntry(e.key, e.value)),
          );
        }

        if (files != null) {
          await Future.wait(files.entries.map((entry) async {
            final field = entry.key;
            final file = entry.value;

            final contentType = getMimeType(file.filename);

            formDataObj.files.add(await file.map(
              (file) async {
                return MapEntry(
                  field,
                  MultipartFile.fromStream(
                    () => file.byteStream,
                    file.length,
                    filename: file.filename,
                    contentType: contentType,
                  ),
                );
              },
              fromBytes: (file) async {
                return MapEntry(
                  field,
                  MultipartFile.fromBytes(
                    file.bytes,
                    filename: file.filename,
                    contentType: contentType,
                  ),
                );
              },
              fromPath: (file) async {
                return MapEntry(
                  field,
                  await MultipartFile.fromFile(
                    file.filePath,
                    filename: file.filename,
                    contentType: contentType,
                  ),
                );
              },
            ));
          }));
        }

        formData2 = formDataObj;
      } else if (jsonObject != null) {
        // 处理 JSON 数据
        headers.addAll(AudiobookshelfApi.jsonHeader);

        formData2 = jsonObject;
      }
      final response = await _client.request(
        url.toString(),
        data: formData2,
        options: Options(
          responseType: bytes ? ResponseType.bytes : null,
          method: method,
          headers: headers,
          followRedirects: followRedirects,
        ),
        cancelToken: _cancelToken,
      );

      final dioResponse = DioResponse(response);

      if (responseErrorHandler != null) {
        responseErrorHandler(dioResponse, null);
      }

      return dioResponse;
    } on DioException catch (e) {
      final response = e.response;
      if (response != null) {
        final dioResponse = DioResponse(response);
        if (responseErrorHandler != null) {
          responseErrorHandler(dioResponse, e.error);
        }
        return dioResponse;
      }

      // 处理其他 Dio 错误
      if (responseErrorHandler != null) {
        responseErrorHandler(
          DioResponse(Response(
            requestOptions: RequestOptions(path: path),
            statusCode: 500,
            statusMessage: e.message,
          )),
          e.error,
        );
      }

      rethrow;
    }
  }

  @override
  void dispose() {
    token = null;
    _cancelToken.cancel();
    _client.close();
    socket.dispose();
  }
}

/// dio 包的响应包装类
class DioResponse extends ApiResponse {
  final Response<dynamic> _response;

  DioResponse(this._response) {
    request = ApiRequest(
      method: _response.requestOptions.method,
      url: _response.requestOptions.uri,
    );
  }

  @override
  int get statusCode => _response.statusCode ?? 500;

  @override
  String get body {
    if (_response.data is String) {
      return _response.data as String;
    } else if (_response.data is Map || _response.data is List) {
      return json.encode(_response.data);
    }
    return _response.data?.toString() ?? '';
  }

  @override
  Map<String, String> get headers {
    final headers = <String, String>{};
    _response.headers.forEach((name, values) {
      headers[name] = values.join(', ');
    });
    return headers;
  }

  @override
  Uint8List get bodyBytes {
    final data = _response.data;
    if (data == null) {
      return Uint8List(0);
    }
    if (data is Uint8List) {
      return data;
    }
    if (data is List<int>) {
      return Uint8List.fromList(data);
    }
    if (data is List<dynamic>) {
      try {
        final intList = List<int>.from(data);
        return Uint8List.fromList(intList);
      } catch (e) {
        throw ArgumentError('Cannot convert List<dynamic> to Uint8List');
      }
    }
    if (data is String) {
      // 尝试 Base64 解码
      try {
        final bytes = base64.decode(data);
        return Uint8List.fromList(bytes);
      } catch (e) {
        // 如果不是 Base64，使用 UTF-8 编码
        return Uint8List.fromList(utf8.encode(data));
      }
    }
    // 其他类型，尝试转换为字符串再编码
    return Uint8List.fromList(utf8.encode(data.toString()));
  }
}
