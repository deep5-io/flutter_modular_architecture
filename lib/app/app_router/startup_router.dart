import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/feature/startup/presentation/page/splash_page/splash_page.dart';

part 'startup_router.g.dart';

@TypedGoRoute<SplashPageRouter>(
  path: SplashPageRouter.path,
)
@immutable
class SplashPageRouter extends GoRouteData {
  static const String path = '/';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SplashPage();
  }
}
