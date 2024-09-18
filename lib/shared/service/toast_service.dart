import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_frontend/shared/service/context_tracker.dart';

extension ToastServiceExtension on BuildContext {
  ToastService get toastService => RepositoryProvider.of<ToastService>(this);
}

class ToastService {
  ToastService({required ContextTracker contextTracker})
      : _contextTracker = contextTracker;

  final ContextTracker _contextTracker;

  void showToast(String message) {
    final snackBar = SnackBar(
      content: Text(message),
    );

    ScaffoldMessenger.of(_contextTracker.context).showSnackBar(snackBar);
  }
}
