// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $splashPageRouter,
    ];

RouteBase get $splashPageRouter => GoRouteData.$route(
      path: '/',
      factory: $SplashPageRouterExtension._fromState,
    );

extension $SplashPageRouterExtension on SplashPageRouter {
  static SplashPageRouter _fromState(GoRouterState state) => SplashPageRouter();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
