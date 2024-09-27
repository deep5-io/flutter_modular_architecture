// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $addNewTodoPageRoute,
    ];

RouteBase get $addNewTodoPageRoute => GoRouteData.$route(
      path: '/add-new-todo',
      factory: $AddNewTodoPageRouteExtension._fromState,
    );

extension $AddNewTodoPageRouteExtension on AddNewTodoPageRoute {
  static AddNewTodoPageRoute _fromState(GoRouterState state) =>
      AddNewTodoPageRoute(
        $extra: state.extra as Todo?,
      );

  String get location => GoRouteData.$location(
        '/add-new-todo',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}
