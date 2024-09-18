import 'package:todo_frontend/shared/service/app_logger.dart';
import 'package:todo_frontend/shared/service/network_service.dart';

class AuthRepo {
  AuthRepo({
    required NetworkService networkConnection,
    required AppLogger log,
  })  : _networkService = networkConnection,
        _log = log;

  final NetworkService _networkService;
  final AppLogger _log;
}
