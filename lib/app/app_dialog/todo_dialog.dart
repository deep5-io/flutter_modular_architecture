import 'package:flutter/material.dart';
import 'package:todo_frontend/feature/todo/presentation/dialog/todo_detail_dialog/todo_detail_dialog.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';

class TodoDialog {
  static void showTodoDetail({
    required BuildContext context,
    required Todo todo,
  }) {
    showDialog<dynamic>(
      context: context,
      builder: (_) {
        return Center(
          child: Material(
            color: Colors.transparent,
            child: TodoDetailDialog(
              todo: todo,
            ),
          ),
        );
      },
    );
  }
}
