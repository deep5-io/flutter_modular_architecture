import 'package:logger/logger.dart';

class AppLogger extends Logger {
  @override
  void i(
    dynamic message, {
    DateTime? time,
    Object? error,
    StackTrace? stackTrace,
  }) {
    super.i(message, time: time, error: error, stackTrace: stackTrace);
  }

  @override
  void e(
    dynamic message, {
    DateTime? time,
    Object? error,
    StackTrace? stackTrace,
  }) {
    super.e(message, time: time, error: error, stackTrace: stackTrace);
  }

  @override
  void w(
    dynamic message, {
    DateTime? time,
    Object? error,
    StackTrace? stackTrace,
  }) {
    super.w(message, time: time, error: error, stackTrace: stackTrace);
  }
}
