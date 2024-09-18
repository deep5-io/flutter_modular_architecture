import 'package:flutter/material.dart';
import 'package:todo_frontend/feature/startup/service/startup_route_service.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void>.delayed(const Duration(seconds: 2)).then((_) {
      // RouteGuard will redirect to login page if user is not authenticated
      context.startupRouteService.goToHome();
    });

    return const Scaffold(
      body: Center(
        child: Text('TODO'),
      ),
    );
  }
}
