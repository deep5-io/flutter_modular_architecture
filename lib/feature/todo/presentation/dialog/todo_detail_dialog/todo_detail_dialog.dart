import 'package:flutter/material.dart';

class TodoDetailDialog extends StatelessWidget {
  const TodoDetailDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 780,
      height: 400,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(Icons.close),
            ),
          ),
          const SizedBox(height: 12),
          Expanded(
            child: ListView(
              children: const [
                Text(
                  'The title',
                  style: TextStyle(fontSize: 22),
                ),
                SizedBox(height: 12),
                Text(
                  'The description : lorem ipsum dolor sit amet',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
