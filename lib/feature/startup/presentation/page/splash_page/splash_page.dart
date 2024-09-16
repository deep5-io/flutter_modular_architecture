import 'package:flutter/material.dart';
import 'package:todo_frontend/feature/startup/service/startup_route_service.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void>.delayed(const Duration(seconds: 2)).then((_) {
      context.startupRouteService.goToLogin();
    });

    return const Scaffold(
      body: Center(
        child: Text('TODO'),
      ),
    );
  }
}
