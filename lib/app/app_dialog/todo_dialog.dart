import 'package:flutter/material.dart';
import 'package:todo_frontend/feature/todo/presentation/dialog/todo_detail_dialog/todo_detail_dialog.dart';

class TodoDialog {
  static void showTodoDetail({
    required BuildContext context,
  }) {
    showDialog<dynamic>(
      context: context,
      builder: (_) {
        return const Center(
          child: Material(
            color: Colors.transparent,
            child: TodoDetailDialog(),
          ),
        );
      },
    );
  }
}
