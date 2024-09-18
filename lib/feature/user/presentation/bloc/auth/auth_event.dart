part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login({
    required String email,
    required String password,
  }) = _Login;
  const factory AuthEvent.signup({
    required String email,
    required String password,
  }) = _Signup;
}
