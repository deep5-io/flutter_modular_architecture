import 'package:flutter/material.dart';
import 'package:todo_frontend/app/app_router/home_router.dart';
import 'package:todo_frontend/app/app_router/user_router.dart';
import 'package:todo_frontend/feature/user/service/user_route_service.dart';
import 'package:todo_frontend/shared/service/context_tracker.dart';

class UserRouteService extends IUserRouteService {
  UserRouteService({required ContextTracker contextTracker})
      : _contextTracker = contextTracker;

  final ContextTracker _contextTracker;

  @override
  void goToHome({BuildContext? context}) {
    HomePageRoute().go(context ?? _contextTracker.context);
  }

  @override
  void goToSignup({BuildContext? context}) {
    SignupPageRoute().go(context ?? _contextTracker.context);
  }

  @override
  void goToLogin({BuildContext? context}) {
    LoginPageRoute().go(context ?? _contextTracker.context);
  }
}
