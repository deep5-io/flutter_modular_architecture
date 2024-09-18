import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo_frontend/feature/user/data/repo/user_repo.dart';
import 'package:todo_frontend/feature/user/presentation/bloc/app_user_bloc/app_user_bloc.dart';
import 'package:todo_frontend/shared/data/repo/user_repo.dart';
import 'package:todo_frontend/shared/presentation/bloc/app_user/app_user_bloc.dart';
import 'package:todo_frontend/shared/service/app_logger.dart';
import 'package:todo_frontend/shared/service/context_tracker.dart';
import 'package:todo_frontend/shared/service/network_service.dart';
import 'package:todo_frontend/shared/service/toast_service.dart';

class SharedDI {
  static Future<void> inject(GetIt instance) async {
    await _injectPackage(instance);
    await _injectService(instance);
    await _injectRepo(instance);
    await _injectBloc(instance);
  }

  static Future<void> _injectPackage(GetIt instance) async {
    instance
      ..registerLazySingleton<Dio>(
        Dio.new,
      )
      ..registerLazySingletonAsync(
        () async => SharedPreferences.getInstance(),
      );

    await instance.isReady<SharedPreferences>();
  }

  static Future<void> _injectService(GetIt instance) async {
    instance
      ..registerLazySingleton(
        ContextTracker.new,
      )
      ..registerLazySingleton(
        () => ToastService(contextTracker: instance()),
      )
      ..registerLazySingleton<NetworkService>(
        () => NetworkService(
          log: instance(),
          dio: instance(),
          appConfig: instance(),
          userRepo: instance(),
        ),
      )
      ..registerLazySingleton(
        AppLogger.new,
      );
  }

  static Future<void> _injectRepo(GetIt instance) async {
    instance.registerLazySingleton<IUserRepo>(
      () => UserRepo(
        userLocalStorage: instance(),
        log: instance(),
      ),
    );
  }

  static Future<void> _injectBloc(GetIt instance) async {
    instance.registerFactory<IAppUserBloc>(
      () => AppUserBloc(userRepo: instance(), toastService: instance()),
    );
  }
}
