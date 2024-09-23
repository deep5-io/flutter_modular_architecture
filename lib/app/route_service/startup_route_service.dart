import 'package:flutter/material.dart';
import 'package:todo_frontend/app/app_router/home_router.dart';
import 'package:todo_frontend/app/app_router/user_router.dart';
import 'package:todo_frontend/feature/startup/service/startup_route_service.dart';
import 'package:todo_frontend/shared/service/context_tracker.dart';

class StartupRouteService extends IStartupRouteService {
  StartupRouteService({required ContextTracker contextTracker})
      : _contextTracker = contextTracker;

  final ContextTracker _contextTracker;

  @override
  void goToHome({BuildContext? context}) {
    HomePageRouter().go(context ?? _contextTracker.context);
  }

  @override
  void goToLogin({BuildContext? context}) {
    LoginPageRouter().go(context ?? _contextTracker.context);
  }
}
