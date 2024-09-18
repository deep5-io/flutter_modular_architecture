import 'package:get_it/get_it.dart';
import 'package:todo_frontend/feature/todo/data/repo/todo_repo.dart';
import 'package:todo_frontend/feature/todo/presentation/bloc/edit_todo/edit_todo_bloc.dart';

class TodoDI {
  static Future<void> inject(GetIt instance) async {
    await _injectRepo(instance);
    await _injectBloc(instance);
  }

  static Future<void> _injectBloc(GetIt instance) async {
    instance.registerFactory<EditTodoBloc>(
      () => EditTodoBloc(todoRepo: instance(), toastService: instance()),
    );
  }

  static Future<void> _injectRepo(GetIt instance) async {
    instance.registerLazySingleton<TodoRepo>(
      () => TodoRepo(
        networkService: instance(),
        log: instance(),
      ),
    );
  }
}
