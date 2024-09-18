import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/app/route_guard/auth_guard.dart';
import 'package:todo_frontend/feature/todo/presentation/bloc/edit_todo/edit_todo_bloc.dart';
import 'package:todo_frontend/feature/todo/presentation/page/add_new_todo_page/add_new_todo_page.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';

class AddNewTodoPageRouter {
  static const String path = '/add-new-todo';

  static RouteBase get route => AuthRoute(
        path: path,
        builder: (BuildContext context, GoRouterState state) {
          Todo? todo;

          try {
            todo = state.extra! as Todo;
          } catch (_) {}

          return BlocProvider<EditTodoBloc>(
            create: (context) => AppDI.instance<EditTodoBloc>(),
            child: AddNewTodoPage(
              todo: todo,
            ),
          );
        },
      );

  static void go(
    BuildContext context, {
    Todo? todo,
  }) {
    context.go(path, extra: todo);
  }
}
