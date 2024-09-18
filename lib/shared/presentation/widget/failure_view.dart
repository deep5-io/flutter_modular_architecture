import 'package:flutter/material.dart';
import 'package:todo_frontend/shared/error/failures.dart';

class FailureView extends StatelessWidget {
  const FailureView({required this.failure, super.key, this.onRetryTap});

  final Failure failure;
  final void Function()? onRetryTap;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(failure.errorMsg),
          const Icon(Icons.error),
          if (onRetryTap != null)
            ElevatedButton(
              onPressed: onRetryTap,
              child: const Text('Retry'),
            ),
        ],
      ),
    );
  }
}
