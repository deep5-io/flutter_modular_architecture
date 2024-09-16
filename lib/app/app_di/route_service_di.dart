import 'package:get_it/get_it.dart';
import 'package:todo_frontend/app/route_service/home_route_service.dart';
import 'package:todo_frontend/app/route_service/startup_route_service.dart';
import 'package:todo_frontend/app/route_service/todo_route_service.dart';
import 'package:todo_frontend/app/route_service/user_route_service.dart';
import 'package:todo_frontend/feature/home/service/home_route_service.dart';
import 'package:todo_frontend/feature/startup/service/startup_route_service.dart';
import 'package:todo_frontend/feature/todo/service/todo_route_service.dart';
import 'package:todo_frontend/feature/user/service/user_route_service.dart';

class RouteServiceDI {
  static Future<void> inject(GetIt instance) async {
    instance
      ..registerLazySingleton<IStartupRouteService>(
        () => StartupRouteService(
          contextTracker: instance(),
        ),
      )
      ..registerLazySingleton<IUserRouteService>(
        () => UserRouteService(
          contextTracker: instance(),
        ),
      )
      ..registerLazySingleton<IHomeRouteService>(
        () => HomeRouteService(
          contextTracker: instance(),
        ),
      )
      ..registerLazySingleton<ITodoRouteService>(
        () => TodoRouteService(
          contextTracker: instance(),
        ),
      );
  }
}
