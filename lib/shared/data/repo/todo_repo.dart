import 'package:either_dart/either.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';
import 'package:todo_frontend/shared/error/failures.dart';

abstract class ITodoRepo {
  Future<Either<Failure, List<Todo>>> getTodos();

  Future<Either<Failure, void>> deleteTodo({required Todo todo});
}
