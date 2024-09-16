import 'package:flutter/material.dart';

class ContextTracker {
  final GlobalKey<NavigatorState> rootKey = GlobalKey<NavigatorState>();

  BuildContext get context => rootKey.currentContext!;
}
