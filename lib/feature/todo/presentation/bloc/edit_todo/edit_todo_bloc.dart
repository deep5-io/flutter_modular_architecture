import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_frontend/feature/todo/data/model/create_todo_param.dart';
import 'package:todo_frontend/feature/todo/data/model/update_todo_param.dart';
import 'package:todo_frontend/feature/todo/data/repo/todo_repo.dart';
import 'package:todo_frontend/shared/error/failures.dart';
import 'package:todo_frontend/shared/service/toast_service.dart';

part 'edit_todo_bloc.freezed.dart';
part 'edit_todo_event.dart';
part 'edit_todo_state.dart';

class EditTodoBloc extends Bloc<EditTodoEvent, EditTodoState> {
  EditTodoBloc({required TodoRepo todoRepo, required ToastService toastService})
      : _todoRepo = todoRepo,
        _toastService = toastService,
        super(const EditTodoState.init()) {
    on<_UpdateTodo>(_onUpdateTodo);
    on<_CreateTodo>(_onCreateTodo);
  }

  final TodoRepo _todoRepo;
  final ToastService _toastService;

  Future<void> _onUpdateTodo(
    _UpdateTodo event,
    Emitter<EditTodoState> emit,
  ) async {
    emit(const EditTodoState.loading());

    final result = await _todoRepo.updateTodo(
      UpdateTodoParam(
        id: event.id,
        title: event.title,
        description: event.description,
      ),
    );

    emit(
      result.fold(
        (Failure failure) {
          _toastService.showToast('Failed to update todo');

          return const EditTodoState.init();
        },
        (_) {
          _toastService.showToast('Todo updated');

          return const EditTodoState.success();
        },
      ),
    );
  }

  Future<void> _onCreateTodo(
    _CreateTodo event,
    Emitter<EditTodoState> emit,
  ) async {
    emit(const EditTodoState.loading());

    final result = await _todoRepo.createTodo(
      CreateTodoParam(
        title: event.title,
        description: event.description,
      ),
    );

    emit(
      result.fold(
        (Failure failure) {
          _toastService.showToast('Failed to create todo');

          return const EditTodoState.init();
        },
        (_) {
          _toastService.showToast('Todo created');

          return const EditTodoState.success();
        },
      ),
    );
  }
}
