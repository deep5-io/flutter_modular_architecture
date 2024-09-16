import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/app/app_router/home_router.dart';
import 'package:todo_frontend/app/app_router/startup_router.dart';
import 'package:todo_frontend/app/app_router/user_router.dart';
import 'package:todo_frontend/shared/service/context_tracker.dart';

class AppRouter {
  static final GoRouter _router = GoRouter(
    debugLogDiagnostics: true,
    navigatorKey: AppDI.instance<ContextTracker>().rootKey,
    initialLocation: SplashPageRouter.path,
    routes: [
      SplashPageRouter.route,
      LoginPageRouter.route,
      HomePageRouter.route,
    ],
  );

  static GoRouter get router => _router;
}
