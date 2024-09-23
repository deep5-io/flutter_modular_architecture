// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $loginPageRouter,
      $signupPageRouter,
    ];

RouteBase get $loginPageRouter => GoRouteData.$route(
      path: '/login',
      factory: $LoginPageRouterExtension._fromState,
    );

extension $LoginPageRouterExtension on LoginPageRouter {
  static LoginPageRouter _fromState(GoRouterState state) => LoginPageRouter();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $signupPageRouter => GoRouteData.$route(
      path: '/signup',
      factory: $SignupPageRouterExtension._fromState,
    );

extension $SignupPageRouterExtension on SignupPageRouter {
  static SignupPageRouter _fromState(GoRouterState state) => SignupPageRouter();

  String get location => GoRouteData.$location(
        '/signup',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
