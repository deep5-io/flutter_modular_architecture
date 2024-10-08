import 'package:either_dart/either.dart';
import 'package:todo_frontend/feature/user/data/local_storage/user_local_storage.dart';
import 'package:todo_frontend/shared/data/repo/user_repo.dart';
import 'package:todo_frontend/shared/error/exceptions.dart';
import 'package:todo_frontend/shared/error/failures.dart';
import 'package:todo_frontend/shared/service/app_logger.dart';

class UserRepo extends IUserRepo {
  UserRepo({
    required UserLocalStorage userLocalStorage,
    required AppLogger log,
  })  : _userLocalStorage = userLocalStorage,
        _log = log;

  final UserLocalStorage _userLocalStorage;
  final AppLogger _log;

  @override
  Future<Either<Failure, String>> get token async {
    try {
      return Right(await _userLocalStorage.getToken());
    } catch (e) {
      _log.e('Failed to get token: $e');

      return const Left(AuthenticationFailure());
    }
  }

  @override
  Future<bool> get isUserLoggedIn async {
    try {
      await _userLocalStorage.getToken();

      return true;
    } catch (e) {
      _log.e('Failed to get token for check user login: $e');

      return false;
    }
  }

  @override
  Future<Either<Failure, void>> logout() async {
    try {
      await _userLocalStorage.deleteToken();

      return const Right(null);
    } catch (e) {
      _log.e('Failed to logout: $e');

      return Left(e.toFailure);
    }
  }
}
