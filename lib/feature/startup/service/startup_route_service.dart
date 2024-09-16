import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

extension IStartupRouteServiceExtension on BuildContext {
  IStartupRouteService get startupRouteService =>
      RepositoryProvider.of<IStartupRouteService>(this);
}

abstract class IStartupRouteService {
  void goToLogin({BuildContext? context});
  void goToHome({BuildContext? context});
}
