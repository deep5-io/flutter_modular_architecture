import 'package:flutter/material.dart';

class AppBlocWrapper extends StatelessWidget {
  const AppBlocWrapper({
    required this.child,
    super.key,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return child;
  }
}
