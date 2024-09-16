import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class UnAuthRoute extends GoRoute {
  UnAuthRoute({
    required super.path,
    super.name,
    super.builder,
    super.pageBuilder,
    super.parentNavigatorKey,
    super.onExit,
    super.routes,
    GoRouterRedirect? redirect,
  }) : super(
          redirect: (
            BuildContext context,
            GoRouterState state,
          ) async {
            if (redirect == null) {
              return null;
            }

            return await redirect(context, state);
          },
        );
}
