import 'package:dio/dio.dart';
import 'package:todo_frontend/shared/error/failures.dart';

extension ExceptionToFailureExtension on Object {
  Failure get toFailure {
    if (this is DioException) {
      return Failure.contextual(errorMsg: (this as DioException).parseDioError);
    }

    if (this is AuthenticationException) {
      return const Failure.authentication();
    }

    if (this is NetworkConnectionException) {
      return const Failure.networkConnection();
    }

    return const Failure.unexpected();
  }
}

extension DioExceptionErrorExtractionExtension on DioException {
  String get parseDioError {
    try {
      return (response!.data as Map<String, dynamic>)['error'] as String;
    } catch (_) {
      return '${response?.statusCode ?? 'Network'} Error';
    }
  }
}

class AuthenticationException implements Exception {}

class NetworkConnectionException implements Exception {}

class InvalidURLException implements Exception {}
