import 'package:get_it/get_it.dart';
import 'package:todo_frontend/app/app_di/route_service_di.dart';
import 'package:todo_frontend/app/app_di/shared_di.dart';
import 'package:todo_frontend/shared/model/app_config.dart';

class AppDI {
  static final instance = GetIt.instance;

  static Future<void> inject(AppConfig appConfig) async {
    instance.registerLazySingleton(
      () => appConfig,
    );

    await RouteServiceDI.inject(instance);
    await SharedDI.inject(instance);
  }
}