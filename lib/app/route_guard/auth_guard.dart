import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/app/app_router/user_router.dart';
import 'package:todo_frontend/shared/data/repo/user_repo.dart';

abstract class AuthRoute extends GoRouteData {
  const AuthRoute();

  @override
  FutureOr<String?> redirect(BuildContext context, GoRouterState state) async {
    if (!(await AppDI.instance<IUserRepo>().isUserLoggedIn)) {
      return LoginPageRouter.path;
    }

    return super.redirect(context, state);
  }
}
