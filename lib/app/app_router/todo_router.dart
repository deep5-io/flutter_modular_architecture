import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/feature/todo/presentation/bloc/edit_todo/edit_todo_bloc.dart';
import 'package:todo_frontend/feature/todo/presentation/page/add_new_todo_page/add_new_todo_page.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';

part 'todo_router.g.dart';

@TypedGoRoute<AddNewTodoPageRouter>(
  path: AddNewTodoPageRouter.path,
)
@immutable
class AddNewTodoPageRouter extends GoRouteData {
  const AddNewTodoPageRouter({this.$extra});

  static const String path = '/add-new-todo';

  final Todo? $extra;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return BlocProvider<EditTodoBloc>(
      create: (context) => AppDI.instance<EditTodoBloc>(),
      child: AddNewTodoPage(
        todo: $extra,
      ),
    );
  }
}
