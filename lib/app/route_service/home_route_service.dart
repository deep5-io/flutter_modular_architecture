import 'package:flutter/material.dart';
import 'package:todo_frontend/app/app_dialog/todo_dialog.dart';
import 'package:todo_frontend/app/app_router/todo_router.dart';
import 'package:todo_frontend/app/app_router/user_router.dart';
import 'package:todo_frontend/feature/home/service/home_route_service.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';
import 'package:todo_frontend/shared/service/context_tracker.dart';

class HomeRouteService extends IHomeRouteService {
  HomeRouteService({required ContextTracker contextTracker})
      : _contextTracker = contextTracker;

  final ContextTracker _contextTracker;

  @override
  void goToLogin({BuildContext? context}) {
    LoginPageRouter.go(context ?? _contextTracker.context);
  }

  @override
  void goAddNewTodo({BuildContext? context}) {
    AddNewTodoPageRouter.go(context ?? _contextTracker.context);
  }

  @override
  void showTodoDetailDialog({required Todo todo, BuildContext? context}) {
    TodoDialog.showTodoDetail(
      context: context ?? _contextTracker.context,
      todo: todo,
    );
  }
}
