import 'package:get_it/get_it.dart';
import 'package:todo_frontend/feature/home/presentation/bloc/home/home_bloc.dart';

class HomeDI {
  static Future<void> inject(GetIt instance) async {
    await _injectBloc(instance);
  }

  static Future<void> _injectBloc(GetIt instance) async {
    instance.registerFactory<HomeBloc>(
      () => HomeBloc(todoRepo: instance(), toastService: instance()),
    );
  }
}
