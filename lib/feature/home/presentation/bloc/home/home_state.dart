part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = _Loading;
  const factory HomeState.loadFailed({
    required Failure failure,
  }) = _LoadFailed;
  const factory HomeState.loaded({
    required List<Todo> todos,
    required bool isLoading,
  }) = _Loaded;
}
