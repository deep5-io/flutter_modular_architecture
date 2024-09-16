import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

extension IHomeRouteServiceExtension on BuildContext {
  IHomeRouteService get homeRouteService =>
      RepositoryProvider.of<IHomeRouteService>(this);
}

abstract class IHomeRouteService {
  void goToLogin({BuildContext? context});
  void goAddNewTodo({BuildContext? context});
  void showTodoDetailDialog({BuildContext? context});
}
