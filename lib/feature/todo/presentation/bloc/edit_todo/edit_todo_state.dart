part of 'edit_todo_bloc.dart';

@freezed
class EditTodoState with _$EditTodoState {
  const factory EditTodoState.init() = EditTodoInit;
  const factory EditTodoState.loading() = EditTodoLoading;
  const factory EditTodoState.success() = EditTodoSuccess;
}
