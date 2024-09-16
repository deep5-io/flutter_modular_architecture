import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/feature/startup/presentation/page/splash_page/splash_page.dart';

class SplashPageRouter {
  static const String path = '/';

  static RouteBase get route => GoRoute(
        path: path,
        builder: (BuildContext context, GoRouterState state) =>
            const SplashPage(),
      );
}
