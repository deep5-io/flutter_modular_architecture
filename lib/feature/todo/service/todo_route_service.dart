import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

extension ITodoRouteServiceExtension on BuildContext {
  ITodoRouteService get todoRouteService =>
      RepositoryProvider.of<ITodoRouteService>(this);
}

abstract class ITodoRouteService {
  void goToHome({BuildContext? context});
}
