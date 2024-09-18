import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';

extension IHomeRouteServiceExtension on BuildContext {
  IHomeRouteService get homeRouteService =>
      RepositoryProvider.of<IHomeRouteService>(this);
}

abstract class IHomeRouteService {
  void goToLogin({BuildContext? context});
  void goAddNewTodo({BuildContext? context});
  void showTodoDetailDialog({
    required Todo todo,
    BuildContext? context,
  });
}
