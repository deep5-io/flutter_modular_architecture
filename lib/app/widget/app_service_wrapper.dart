import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/feature/home/service/home_route_service.dart';
import 'package:todo_frontend/feature/startup/service/startup_route_service.dart';
import 'package:todo_frontend/feature/todo/service/todo_route_service.dart';
import 'package:todo_frontend/feature/user/service/user_route_service.dart';
import 'package:todo_frontend/shared/model/app_config.dart';

class AppServiceWrapper extends StatelessWidget {
  const AppServiceWrapper({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        RepositoryProvider<AppConfig>(
          create: (context) => AppDI.instance<AppConfig>(),
        ),
        RepositoryProvider<IStartupRouteService>(
          create: (context) => AppDI.instance<IStartupRouteService>(),
        ),
        RepositoryProvider<IUserRouteService>(
          create: (context) => AppDI.instance<IUserRouteService>(),
        ),
        RepositoryProvider<IHomeRouteService>(
          create: (context) => AppDI.instance<IHomeRouteService>(),
        ),
        RepositoryProvider<ITodoRouteService>(
          create: (context) => AppDI.instance<ITodoRouteService>(),
        ),
      ],
      child: child,
    );
  }
}
