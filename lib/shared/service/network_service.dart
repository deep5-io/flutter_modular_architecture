import 'package:dio/dio.dart';
import 'package:todo_frontend/shared/data/model/app_config.dart';
import 'package:todo_frontend/shared/data/repo/user_repo.dart';
import 'package:todo_frontend/shared/error/exceptions.dart';
import 'package:todo_frontend/shared/service/app_logger.dart';

class NetworkService {
  NetworkService({
    required AppLogger log,
    required Dio dio,
    required AppConfig appConfig,
    required IUserRepo userRepo,
  })  : _log = log,
        _dio = dio,
        _appConfig = appConfig,
        _userRepo = userRepo;

  final AppLogger _log;
  final Dio _dio;
  final AppConfig _appConfig;
  final IUserRepo _userRepo;

  Future<Response<dynamic>> get({
    String? path,
    String? fullPath,
    bool isAuthRequest = false,
    Map<String, String>? header,
  }) async {
    return _makeRequest(
      () async => _dio.get(
        _getPath(path: path, fullPath: fullPath),
        options:
            await _getOptions(isAuthRequest: isAuthRequest, header: header),
      ),
    );
  }

  Future<Response<dynamic>> post({
    String? path,
    String? fullPath,
    bool isAuthRequest = false,
    Object? body,
    Map<String, String>? header,
  }) async {
    return _makeRequest(
      () async => _dio.post(
        _getPath(path: path, fullPath: fullPath),
        options:
            await _getOptions(isAuthRequest: isAuthRequest, header: header),
        data: body,
      ),
    );
  }

  Future<Response<dynamic>> delete({
    String? path,
    String? fullPath,
    bool isAuthRequest = false,
    Object? body,
    Map<String, String>? header,
  }) async {
    return _makeRequest(
      () async => _dio.delete(
        _getPath(path: path, fullPath: fullPath),
        options:
            await _getOptions(isAuthRequest: isAuthRequest, header: header),
        data: body,
      ),
    );
  }

  Future<Response<dynamic>> put({
    String? path,
    String? fullPath,
    bool isAuthRequest = false,
    Object? body,
    Map<String, String>? header,
  }) async {
    return _makeRequest(
      () async => _dio.put(
        _getPath(path: path, fullPath: fullPath),
        options:
            await _getOptions(isAuthRequest: isAuthRequest, header: header),
        data: body,
      ),
    );
  }

  Future<Response<dynamic>> patch({
    String? path,
    String? fullPath,
    bool isAuthRequest = false,
    Object? body,
    Map<String, String>? header,
  }) {
    return _makeRequest(
      () async => _dio.patch(
        _getPath(path: path, fullPath: fullPath),
        options:
            await _getOptions(isAuthRequest: isAuthRequest, header: header),
        data: body,
      ),
    );
  }

  String _getPath({required String? path, required String? fullPath}) {
    try {
      if (path != null) {
        return Uri.encodeFull('${_appConfig.baseUrl}$path');
      }

      return Uri.encodeFull(fullPath!);
    } catch (e) {
      _log.e('Bad API path. Error : $e');
    }

    throw InvalidURLException();
  }

  Future<Options> _getOptions({
    required bool isAuthRequest,
    required Map<String, String>? header,
  }) async {
    final requestHeader = <String, String>{};

    if (header != null) {
      requestHeader.addAll(header);
    }

    if (isAuthRequest) {
      final tokenResult = await _userRepo.token;

      if (tokenResult.isLeft) {
        throw AuthenticationException();
      }

      requestHeader['Authorization'] = 'Bearer ${tokenResult.right}';
    }

    return Options(headers: requestHeader);
  }

  Future<Response<dynamic>> _makeRequest(
    Future<Response<dynamic>> Function() request,
  ) async {
    try {
      return await request();
    } on DioException catch (e) {
      _log.e(
        'Failed to make http request. Status code: ${e.response?.statusCode}, Error: ${e.response?.data}',
      );

      rethrow;
    }
  }
}
