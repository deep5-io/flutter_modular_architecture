import 'package:get_it/get_it.dart';
import 'package:todo_frontend/feature/user/data/repo/auth_repo.dart';
import 'package:todo_frontend/feature/user/presentation/bloc/auth/auth_bloc.dart';

class UserDI {
  static Future<void> inject(GetIt instance) async {
    await _injectBloc(instance);
    await _injectRepo(instance);
  }

  static Future<void> _injectBloc(GetIt instance) async {
    instance.registerFactory<AuthBloc>(
      () => AuthBloc(authRepo: instance()),
    );
  }

  static Future<void> _injectRepo(GetIt instance) async {
    instance.registerLazySingleton<AuthRepo>(
      () => AuthRepo(
        networkConnection: instance(),
        log: instance(),
      ),
    );
  }
}
