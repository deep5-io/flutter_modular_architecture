// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homePageRouter,
    ];

RouteBase get $homePageRouter => GoRouteData.$route(
      path: '/home',
      factory: $HomePageRouterExtension._fromState,
    );

extension $HomePageRouterExtension on HomePageRouter {
  static HomePageRouter _fromState(GoRouterState state) => HomePageRouter();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
