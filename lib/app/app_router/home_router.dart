import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/feature/home/presentation/bloc/home/home_bloc.dart';
import 'package:todo_frontend/feature/home/presentation/page/home_page/home_page.dart';

part 'home_router.g.dart';

@TypedGoRoute<HomePageRouter>(
  path: HomePageRouter.path,
)
@immutable
class HomePageRouter extends GoRouteData {
  static const String path = '/home';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return BlocProvider<HomeBloc>(
      create: (context) => AppDI.instance<HomeBloc>(),
      child: const HomePage(),
    );
  }
}
