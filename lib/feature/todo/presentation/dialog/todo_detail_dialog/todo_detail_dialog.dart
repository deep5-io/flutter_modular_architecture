import 'package:flutter/material.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';

class TodoDetailDialog extends StatelessWidget {
  const TodoDetailDialog({
    required this.todo,
    super.key,
  });

  final Todo todo;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.9,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(Icons.close),
            ),
          ),
          const SizedBox(height: 12),
          Text(
            todo.title,
            style: const TextStyle(fontSize: 22),
          ),
          const SizedBox(height: 12),
          Text(
            todo.body + todo.body,
            style: const TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
