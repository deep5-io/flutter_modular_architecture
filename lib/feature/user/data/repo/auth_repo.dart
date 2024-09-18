import 'package:either_dart/either.dart';
import 'package:todo_frontend/feature/user/data/local_storage/user_local_storage.dart';
import 'package:todo_frontend/feature/user/data/model/auth_param.dart';
import 'package:todo_frontend/feature/user/data/model/auth_result.dart';
import 'package:todo_frontend/shared/error/exceptions.dart';
import 'package:todo_frontend/shared/error/failures.dart';
import 'package:todo_frontend/shared/service/app_logger.dart';

class AuthRepo {
  AuthRepo({
    // required NetworkService networkConnection,
    required UserLocalStorage userLocalStorage,
    required AppLogger log,
  })  :
        // _networkService = networkConnection,
        _userLocalStorage = userLocalStorage,
        _log = log;

  // final NetworkService _networkService;
  final UserLocalStorage _userLocalStorage;
  final AppLogger _log;

  Future<Either<Failure, void>> login(AuthParam param) async {
    try {
      // TODO(anyone): Connect with correct API
      // final result =
      //     (await _networkService.post(path: 'login/', body: param.toJson()))
      //         .data as Map<String, dynamic>;

      await Future<dynamic>.delayed(const Duration(seconds: 1));

      const result = {
        'id': 'GcieyJhb',
        'username': 'username',
        'token': 'eyJhbGcieyJhbGcieyJhbGcieyJhbGcieyJhbGcieyJhbGci',
      };

      final authResult = AuthResult.fromJson(result);

      await _userLocalStorage.saveToken(authResult.token);

      return const Right(null);
    } catch (e) {
      _log.e('Failed to login: $e');

      return Left(e.toFailure);
    }
  }

  Future<Either<Failure, void>> signup(AuthParam param) async {
    try {
      // TODO(anyone): Connect with correct API
      // final result =
      //     (await _networkService.post(path: 'signup/', body: param.toJson()))
      //         .data as Map<String, dynamic>;

      await Future<dynamic>.delayed(const Duration(seconds: 1));

      const result = {
        'id': 'GcieyJhb',
        'username': 'username',
        'token': 'eyJhbGcieyJhbGcieyJhbGcieyJhbGcieyJhbGcieyJhbGci',
      };

      final authResult = AuthResult.fromJson(result);

      await _userLocalStorage.saveToken(authResult.token);

      return const Right(null);
    } catch (e) {
      _log.e('Failed to signup: $e');

      return Left(e.toFailure);
    }
  }
}
