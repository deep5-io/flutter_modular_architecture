import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/app/app_router/user_router.dart';
import 'package:todo_frontend/shared/data/repo/user_repo.dart';

class AuthRoute extends GoRoute {
  AuthRoute({
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
            if (!(await AppDI.instance<IUserRepo>().isUserLoggedIn)) {
              return LoginPageRouter.path;
            }

            if (redirect == null) {
              return null;
            }

            return await redirect(context, state);
          },
        );
}
