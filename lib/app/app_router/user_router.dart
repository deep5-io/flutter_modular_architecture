import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/app/route_guard/un_auth_route.dart';
import 'package:todo_frontend/feature/user/presentation/bloc/auth/auth_bloc.dart';
import 'package:todo_frontend/feature/user/presentation/page/login_page/login_page.dart';
import 'package:todo_frontend/feature/user/presentation/page/signup_page/signup_page.dart';

part 'user_router.g.dart';

@TypedGoRoute<LoginPageRoute>(
  path: LoginPageRoute.path,
)
@immutable
class LoginPageRoute extends UnAuthRoute {
  static const String path = '/login';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return BlocProvider<AuthBloc>(
      create: (context) => AppDI.instance<AuthBloc>(),
      child: const LoginPage(),
    );
  }
}

@TypedGoRoute<SignupPageRoute>(
  path: SignupPageRoute.path,
)
class SignupPageRoute extends UnAuthRoute {
  static const String path = '/signup';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return BlocProvider<AuthBloc>(
      create: (context) => AppDI.instance<AuthBloc>(),
      child: const SignupPage(),
    );
  }
}
