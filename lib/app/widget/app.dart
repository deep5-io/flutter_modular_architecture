import 'package:flutter/material.dart';
import 'package:todo_frontend/app/app_router/app_router.dart';
import 'package:todo_frontend/app/widget/app_bloc_wrapper.dart';
import 'package:todo_frontend/app/widget/app_service_wrapper.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return AppServiceWrapper(
      child: AppBlocWrapper(
        child: MaterialApp.router(
          title: 'Todo',
          debugShowCheckedModeBanner: false,
          routerConfig: AppRouter.router,
        ),
      ),
    );
  }
}
