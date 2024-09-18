part of 'edit_todo_bloc.dart';

@freezed
class EditTodoEvent with _$EditTodoEvent {
  const factory EditTodoEvent.updateTodo({
    required int id,
    required String title,
    required String description,
  }) = _UpdateTodo;
  const factory EditTodoEvent.createTodo({
    required String title,
    required String description,
  }) = _CreateTodo;
}
