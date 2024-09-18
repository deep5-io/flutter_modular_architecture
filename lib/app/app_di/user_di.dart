import 'package:get_it/get_it.dart';
import 'package:todo_frontend/feature/user/data/local_storage/user_local_storage.dart';
import 'package:todo_frontend/feature/user/data/repo/auth_repo.dart';
import 'package:todo_frontend/feature/user/presentation/bloc/auth/auth_bloc.dart';

class UserDI {
  static Future<void> inject(GetIt instance) async {
    await _injectBloc(instance);
    await _injectRepo(instance);
    await _injectLocalStorage(instance);
  }

  static Future<void> _injectBloc(GetIt instance) async {
    instance.registerFactory<AuthBloc>(
      () => AuthBloc(authRepo: instance()),
    );
  }

  static Future<void> _injectRepo(GetIt instance) async {
    instance.registerLazySingleton<AuthRepo>(
      () => AuthRepo(
        // networkConnection: instance(),
        userLocalStorage: instance(),
        log: instance(),
      ),
    );
  }

  static Future<void> _injectLocalStorage(GetIt instance) async {
    instance.registerLazySingleton<UserLocalStorage>(
      () => UserLocalStorage(sharedPreferences: instance()),
    );
  }
}
