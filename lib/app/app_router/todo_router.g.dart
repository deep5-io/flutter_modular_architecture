// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $addNewTodoPageRouter,
    ];

RouteBase get $addNewTodoPageRouter => GoRouteData.$route(
      path: '/add-new-todo',
      factory: $AddNewTodoPageRouterExtension._fromState,
    );

extension $AddNewTodoPageRouterExtension on AddNewTodoPageRouter {
  static AddNewTodoPageRouter _fromState(GoRouterState state) =>
      AddNewTodoPageRouter(
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
