part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitial;
  const factory AuthState.loading() = AuthLoading;
  const factory AuthState.failed({required Failure failure}) = AuthFailed;
  const factory AuthState.success() = AuthSuccess;
}
