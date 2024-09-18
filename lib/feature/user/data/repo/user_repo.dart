import 'package:either_dart/either.dart';
import 'package:todo_frontend/shared/data/repo/user_repo.dart';
import 'package:todo_frontend/shared/error/failures.dart';
import 'package:todo_frontend/shared/service/app_logger.dart';
import 'package:todo_frontend/shared/service/network_service.dart';

class UserRepo extends IUserRepo {
  UserRepo({
    required NetworkService networkService,
    required AppLogger log,
  })  : _networkService = networkService,
        _log = log;

  final NetworkService _networkService;
  final AppLogger _log;

  @override
  // TODO: implement token
  Future<Either<Failure, String>> get token => throw UnimplementedError();
}
