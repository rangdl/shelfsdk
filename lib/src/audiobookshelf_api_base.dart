// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:http_parser/http_parser.dart';
import 'package:mime/mime.dart';
import 'package:shelfsdk/src/utils/response.dart';

import 'models/responses/login_response.dart';
import 'models/utils/file_upload.dart';
import 'services/authors_service.dart';
import 'services/backups_service.dart';
import 'services/cache_service.dart';
import 'services/collections_service.dart';
import 'services/filesystem_service.dart';
import 'services/libraries_service.dart';
import 'services/library_items_service.dart';
import 'services/me_service.dart';
import 'services/misc_service.dart';
import 'services/notifications_service.dart';
import 'services/playlists_service.dart';
import 'services/podcasts_service.dart';
import 'services/rss_feeds_service.dart';
import 'services/search_service.dart';
import 'services/series_service.dart';
import 'services/server_service.dart';
import 'services/sessions_service.dart';
import 'services/socket_service.dart';
import 'services/tools_service.dart';
import 'services/users_service.dart';
import 'utils/error_with_message.dart';
import 'utils/exception_with_message.dart';
import 'utils/typedefs.dart';

/// 抽象的 API 基类，定义所有 API 方法
abstract class AudiobookshelfApi {
  /// A header identifying the request data as JSON.
  static const jsonHeader = {
    'Content-Type': 'application/json',
  };

  static final mimeTypeResolver = MimeTypeResolver()
    ..addExtension('m4b', 'audio/mp4')
    ..addExtension('opus', 'audio/opus')
    ..addExtension('aac', 'audio/aac')
    ..addExtension('wav', 'audio/wav')
    ..addExtension('webma', 'audio/webm')
    ..addExtension('azw3', 'application/vnd.amazon.mobi8-ebook')
    ..addExtension('abs', 'text/plain')
    ..addExtension('audiobookshelf', 'application/zip');

  late final server = ServerService(this);
  late final libraries = LibrariesService(this);
  late final items = LibraryItemsService(this);
  late final users = UsersService(this);
  late final collections = CollectionsService(this);
  late final playlists = PlaylistsService(this);
  late final me = MeService(this);
  late final backups = BackupsService(this);
  late final filesystem = FilesystemService(this);
  late final authors = AuthorsService(this);
  late final series = SeriesService(this);
  late final sessions = SessionsService(this);
  late final podcasts = PodcastsService(this);
  late final notifications = NotificationsService(this);
  late final search = SearchService(this);
  late final cache = CacheService(this);
  late final tools = ToolsService(this);
  late final feeds = RssFeedsService(this);
  late final misc = MiscService(this);
  late final socket = SocketService(this);

  final Uri baseUrl;
  String? token;
  String? userId;

  AudiobookshelfApi({
    required this.baseUrl,
    String? token,
  }) : token = token ?? baseUrl.queryParameters['token'] {
    if (!baseUrl.isScheme('HTTPS') && !baseUrl.isScheme('HTTP')) {
      throw UnsupportedSchemeError('Unsupported scheme from URL: $baseUrl');
    }

    // 移除 URL 中的 token 参数
    if (baseUrl.queryParameters.containsKey('token')) {
      baseUrl.replace(
        queryParameters: {...baseUrl.queryParameters}..remove('token'),
      );
    }
  }

  /// A header for authenticating the logged in user.
  /// [token] must be non-null when authenticating.
  Map<String, String> get authHeader {
    if (token == null) throw AuthError('token must be set for authentication');
    return {'Authorization': 'Bearer $token'};
  }

  /// Combines [authHeader] and [jsonHeader].
  Map<String, String> get authJsonHeader => authHeader..addAll(jsonHeader);

  /// Alias for [ServerService.login]
  Future<LoginResponse?> login({
    required String username,
    required String password,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return server.login(
      username: username,
      password: password,
      responseErrorHandler: responseErrorHandler,
    );
  }

  // 抽象的 HTTP 方法，由子类实现
  Future<ApiResponse> get({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool requiresAuth = false,
    Cookie? cookie,
    ResponseErrorHandler? responseErrorHandler,
    bool followRedirects = true,
    ResponseType? responseType,
  }) {
    return request(
      method: 'GET',
      path: path,
      queryParameters: queryParameters,
      requiresAuth: requiresAuth,
      cookie: cookie,
      responseErrorHandler: responseErrorHandler,
      followRedirects: followRedirects,
      responseType: responseType,
    );
  }

  // 抽象的 HTTP 方法，由子类实现
  Future<T?> getJson<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool requiresAuth = false,
    Cookie? cookie,
    ResponseErrorHandler? responseErrorHandler,
    required FromJson<T> fromJson,
  }) {
    return requestJson(
      method: 'GET',
      path: path,
      queryParameters: queryParameters,
      requiresAuth: requiresAuth,
      cookie: cookie,
      responseErrorHandler: responseErrorHandler,
      fromJson: fromJson,
    );
  }

  Future<ApiResponse> post({
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, FileUpload>? files,
    bool requiresAuth = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return request(
      method: 'POST',
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      files: files,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
    );
  }

  Future<T?> postJson<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, FileUpload>? files,
    bool requiresAuth = false,
    ResponseErrorHandler? responseErrorHandler,
    required FromJson<T> fromJson,
  }) {
    return requestJson(
      method: 'POST',
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      files: files,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
      fromJson: fromJson,
    );
  }

  Future<ApiResponse> patch({
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, FileUpload>? files,
    bool requiresAuth = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return request(
      method: 'PATCH',
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      files: files,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
    );
  }

  Future<T?> patchJson<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, FileUpload>? files,
    bool requiresAuth = false,
    ResponseErrorHandler? responseErrorHandler,
    required FromJson<T> fromJson,
  }) {
    return requestJson(
      method: 'PATCH',
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      files: files,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
      fromJson: fromJson,
    );
  }

  Future<ApiResponse> delete({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool requiresAuth = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return request(
      method: 'DELETE',
      path: path,
      queryParameters: queryParameters,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
    );
  }

  Future<T?> deleteJson<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool requiresAuth = false,
    ResponseErrorHandler? responseErrorHandler,
    required FromJson<T> fromJson,
  }) {
    return requestJson(
      method: 'DELETE',
      path: path,
      queryParameters: queryParameters,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
      fromJson: fromJson,
    );
  }

  Future<ApiResponse> request({
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
    ResponseType? responseType,
  });

  /// Makes an HTTP request and handles returned JSON.
  Future<T?> requestJson<T>({
    required String method,
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, FileUpload>? files,
    bool requiresAuth = false,
    Cookie? cookie,
    ResponseErrorHandler? responseErrorHandler,
    required FromJson<T> fromJson,
  }) async {
    final response = await request(
      method: method,
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      files: files,
      requiresAuth: requiresAuth,
      cookie: cookie,
      responseErrorHandler: responseErrorHandler,
    );

    if (response.statusCode >= 300) {
      return null;
    }

    try {
      return fromJson(json.decode(response.body));
    } on TypeError catch (e) {
      if (responseErrorHandler != null) {
        responseErrorHandler(response, e);
      }
    }

    return null;
  }

  /// 构建完整的 URL
  Uri buildUrl({
    required String path,
    Map<String, dynamic>? queryParameters,
  }) {
    if (path.startsWith('/')) path = path.substring(1);

    // 转换 queryParameters 为字符串类型
    final processedQueryParameters = queryParameters?.map((key, value) {
      if (value is String || value is Iterable<String>) {
        return MapEntry(key, value);
      }
      if (value is Iterable<dynamic>) {
        return MapEntry(key, value.map((e) => e.toString()));
      }
      return MapEntry(key, value.toString());
    });

    return baseUrl.replace(
      path: '${baseUrl.path}/$path',
      queryParameters: processedQueryParameters != null
          ? {...baseUrl.queryParameters, ...processedQueryParameters}
          : null,
    );
  }

  /// 获取文件的 MIME 类型
  MediaType getMimeType(String filename) {
    final mimeType = mimeTypeResolver.lookup(filename);
    if (mimeType == null) {
      throw RequestException('Invalid MIME type for file: $filename');
    }
    return MediaType.parse(mimeType);
  }

  /// 验证请求参数
  void validateRequestParameters({
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, FileUpload>? files,
  }) {
    if (jsonObject != null && (formData != null || files != null)) {
      throw RequestError(
        'Cannot put jsonData and formData/files in the same request.',
      );
    }
  }

  /// Cleans up this AudiobookshelfAPI instance.
  void dispose();
}
