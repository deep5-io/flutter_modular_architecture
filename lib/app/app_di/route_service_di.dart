import 'package:get_it/get_it.dart';
import 'package:todo_frontend/app/route_service/startup_route_service.dart';
import 'package:todo_frontend/feature/startup/service/startup_route_service.dart';

class RouteServiceDI {
  static Future<void> inject(GetIt instance) async {
    instance.registerLazySingleton<IStartupRouteService>(
      () => StartupRouteService(
        contextTracker: instance(),
      ),
    );
  }
}
