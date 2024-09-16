import 'package:flutter/material.dart';
import 'package:todo_frontend/app/app_di/app_di.dart';
import 'package:todo_frontend/app/widget/app.dart';
import 'package:todo_frontend/shared/model/app_config.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final appConfig = AppConfig.fromEnvironment();

  await AppDI.inject(appConfig);

  runApp(const App());
}
