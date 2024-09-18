import 'package:either_dart/either.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';
import 'package:todo_frontend/shared/data/repo/todo_repo.dart';
import 'package:todo_frontend/shared/error/exceptions.dart';
import 'package:todo_frontend/shared/error/failures.dart';
import 'package:todo_frontend/shared/service/app_logger.dart';
import 'package:todo_frontend/shared/service/network_service.dart';

class TodoRepo extends ITodoRepo {
  TodoRepo({
    required NetworkService networkService,
    required AppLogger log,
  })  : _networkService = networkService,
        _log = log;

  final NetworkService _networkService;
  final AppLogger _log;

  @override
  Future<Either<Failure, List<Todo>>> getTodos() async {
    try {
      final result =
          (await _networkService.get(path: 'posts')).data as List<dynamic>;

      return Right(
        result.map((e) => Todo.fromJson(e as Map<String, dynamic>)).toList(),
      );
    } catch (e) {
      _log.e('Failed to get todos: $e');
      return Left(e.toFailure);
    }
  }

  @override
  Future<Either<Failure, void>> deleteTodo({required Todo todo}) async {
    try {
      await _networkService.delete(path: 'posts/${todo.id}');

      return const Right(null);
    } catch (e) {
      _log.e('Failed to delete todo: $e');
      return Left(e.toFailure);
    }
  }
}
