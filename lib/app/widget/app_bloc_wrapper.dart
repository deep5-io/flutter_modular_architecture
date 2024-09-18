import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/shared/presentation/bloc/app_user/app_user_bloc.dart';

class AppBlocWrapper extends StatelessWidget {
  const AppBlocWrapper({
    required this.child,
    super.key,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<IAppUserBloc>(
          create: (_) => AppDI.instance.get<IAppUserBloc>(),
        ),
      ],
      child: child,
    );
  }
}
