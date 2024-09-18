import 'package:either_dart/either.dart';
import 'package:todo_frontend/shared/error/failures.dart';

abstract class IUserRepo {
  Future<Either<Failure, String>> get token;
  Future<bool> get isUserLogin;
  Future<Either<Failure, void>> logout();
}
