import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/route_guard/un_auth_guard.dart';
import 'package:todo_frontend/feature/user/presentation/page/login_page/login_page.dart';
import 'package:todo_frontend/feature/user/presentation/page/signup_page/signup_page.dart';

class LoginPageRouter {
  static const String path = '/login';

  static RouteBase get route => UnAuthRoute(
        path: path,
        builder: (BuildContext context, GoRouterState state) =>
            const LoginPage(),
      );

  static void go(BuildContext context) {
    context.go(path);
  }
}

class SignupPageRouter {
  static const String path = '/signup';

  static RouteBase get route => UnAuthRoute(
        path: path,
        builder: (BuildContext context, GoRouterState state) =>
            const SignupPage(),
      );

  static void go(BuildContext context) {
    context.go(path);
  }
}
