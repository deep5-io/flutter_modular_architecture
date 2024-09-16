import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

extension IUserRouteServiceExtension on BuildContext {
  IUserRouteService get userRouteService =>
      RepositoryProvider.of<IUserRouteService>(this);
}

abstract class IUserRouteService {
  void goToLogin({BuildContext? context});
  void goToSignup({BuildContext? context});
  void goToHome({BuildContext? context});
}
