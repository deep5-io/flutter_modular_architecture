import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/route_guard/auth_guard.dart';
import 'package:todo_frontend/feature/todo/presentation/page/add_new_todo_page/add_new_todo_page.dart';

class AddNewTodoPageRouter {
  static const String path = '/add-new-todo';

  static RouteBase get route => AuthRoute(
        path: path,
        builder: (BuildContext context, GoRouterState state) =>
            const AddNewTodoPage(),
      );

  static void go(BuildContext context) {
    context.go(path);
  }
}
