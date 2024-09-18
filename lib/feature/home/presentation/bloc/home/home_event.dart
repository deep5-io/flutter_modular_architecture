part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getTodo() = _GetTodo;
  const factory HomeEvent.deleteTodo({
    required Todo todo,
  }) = _DeleteTodo;
}
