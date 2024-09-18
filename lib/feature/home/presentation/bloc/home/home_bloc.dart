import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';
import 'package:todo_frontend/shared/data/repo/todo_repo.dart';
import 'package:todo_frontend/shared/error/failures.dart';
import 'package:todo_frontend/shared/service/toast_service.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({
    required ITodoRepo todoRepo,
    required ToastService toastService,
  })  : _todoRepo = todoRepo,
        _toastService = toastService,
        super(const HomeState.loading()) {
    on<_GetTodo>(_onGetTodo);
    on<_DeleteTodo>(_onDeleteTodo);
  }

  final ITodoRepo _todoRepo;
  final ToastService _toastService;

  Future<void> _onGetTodo(_GetTodo event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());

    final result = await _todoRepo.getTodos();

    emit(
      result.fold(
        (Failure failure) => HomeState.loadFailed(failure: failure),
        (List<Todo> todos) => HomeState.loaded(todos: todos, isLoading: false),
      ),
    );
  }

  Future<void> _onDeleteTodo(_DeleteTodo event, Emitter<HomeState> emit) async {
    if (state is! _Loaded) return;

    final loadedState = state as _Loaded;

    if (loadedState.isLoading) return;

    emit(loadedState.copyWith(isLoading: true));

    final result = await _todoRepo.deleteTodo(todo: event.todo);

    result.fold(
      (Failure failure) {
        _toastService.showToast('Failed to delete todo');
        emit(loadedState.copyWith(isLoading: false));
      },
      (_) {
        _toastService.showToast('Deleted todo');
        add(const HomeEvent.getTodo());
      },
    );
  }
}
