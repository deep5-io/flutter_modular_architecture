import 'package:get_it/get_it.dart';
import 'package:todo_frontend/shared/service/context_tracker.dart';

class SharedDI {
  static Future<void> inject(GetIt instance) async {
    await _injectService(instance);
  }

  static Future<void> _injectService(GetIt instance) async {
    instance.registerLazySingleton(
      ContextTracker.new,
    );
  }
}
