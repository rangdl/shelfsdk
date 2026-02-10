import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'package:shelfsdk/src/utils/request.dart';
import 'package:shelfsdk/src/utils/response.dart';

import 'audiobookshelf_api_base.dart';
import 'models/utils/file_upload.dart';
import 'utils/typedefs.dart';

/// 使用 http 包实现的 Audiobookshelf API
class HttpAudiobookshelfApi extends AudiobookshelfApi {
  final http.Client client;

  HttpAudiobookshelfApi({
    required super.baseUrl,
    super.token,
    http.Client? client,
  }) : client = client ?? http.Client();

  @override
  Future<HttpResponse> request({
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
    Map<String, String>? headers,
    ResponseType? responseType,
  }) async {
    validateRequestParameters(
      jsonObject: jsonObject,
      formData: formData,
      files: files,
    );

    final url = buildUrl(path: path, queryParameters: queryParameters);
    final http.BaseRequest baseRequest;

    if (formData != null || files != null) {
      final multiRequest = http.MultipartRequest(method, url);

      if (formData != null && formData.isNotEmpty) {
        multiRequest.fields.addAll(formData);
      }

      if (files != null && files.isNotEmpty) {
        await Future.wait(
          files.entries.map((entry) async {
            final field = entry.key;
            final file = entry.value;

            final contentType = getMimeType(file.filename);

            multiRequest.files.add(
              await file.map(
                (file) => http.MultipartFile(
                  field,
                  file.byteStream,
                  file.length,
                  filename: file.filename,
                  contentType: contentType,
                ),
                fromBytes: (file) => http.MultipartFile.fromBytes(
                  field,
                  file.bytes,
                  filename: file.filename,
                  contentType: contentType,
                ),
                fromPath: (file) => http.MultipartFile.fromPath(
                  field,
                  file.filePath,
                  filename: file.filename,
                  contentType: contentType,
                ),
              ),
            );
          }),
          eagerError: true,
        );
      }

      baseRequest = multiRequest;
    } else {
      final request = http.Request(method, url);

      if (jsonObject != null) {
        request.headers.addAll(AudiobookshelfApi.jsonHeader);
        request.body = json.encode(jsonObject);
      }

      baseRequest = request;
    }

    if (requiresAuth) {
      baseRequest.headers.addAll(authHeader);
    }

    if (cookie != null) {
      baseRequest.headers['cookie'] = "${cookie.name}=${cookie.value}";
    }
    if (headers != null) {
      baseRequest.headers.addAll(headers);
    }

    baseRequest.followRedirects = followRedirects;

    final response = await http.Response.fromStream(
      await client.send(baseRequest),
    );

    if (responseErrorHandler != null) {
      responseErrorHandler(HttpResponse(response));
    }

    return HttpResponse(response);
  }

  @override
  void dispose() {
    token = null;
    client.close();
    socket.dispose();
  }
}

/// http 包的响应包装类
class HttpResponse extends ApiResponse {
  final http.Response _response;

  HttpResponse(this._response) {
    if (_response.request != null) {
      request = ApiRequest(
        method: _response.request!.method,
        url: _response.request!.url,
      );
    }
  }

  @override
  int get statusCode => _response.statusCode;

  @override
  String get body => _response.body;

  @override
  Map<String, String> get headers => _response.headers;

  @override
  Uint8List get bodyBytes => _response.bodyBytes;
}
