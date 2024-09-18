import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/app/route_guard/auth_guard.dart';
import 'package:todo_frontend/feature/home/presentation/bloc/home/home_bloc.dart';
import 'package:todo_frontend/feature/home/presentation/page/home_page/home_page.dart';

class HomePageRouter {
  static const String path = '/home';

  static RouteBase get route => AuthRoute(
        path: path,
        builder: (BuildContext context, GoRouterState state) =>
            BlocProvider<HomeBloc>(
          create: (context) => AppDI.instance<HomeBloc>(),
          child: const HomePage(),
        ),
      );

  static void go(BuildContext context) {
    context.go(path);
  }
}
