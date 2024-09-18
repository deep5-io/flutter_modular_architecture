import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_frontend/feature/user/data/model/auth_param.dart';
import 'package:todo_frontend/feature/user/data/repo/auth_repo.dart';
import 'package:todo_frontend/shared/error/failures.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({
    required AuthRepo authRepo,
  })  : _authRepo = authRepo,
        super(const AuthState.initial()) {
    on<_Login>(_onLogin);
    on<_Signup>(_onSignup);
  }

  final AuthRepo _authRepo;

  Future<void> _onLogin(_Login event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());

    final result = await _authRepo.login(
      AuthParam(email: event.email, password: event.password),
    );

    result.fold(
      (failure) {
        emit(AuthState.failed(failure: failure));
      },
      (_) {
        emit(const AuthState.success());
      },
    );
  }

  Future<void> _onSignup(_Signup event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());

    final result = await _authRepo.signup(
      AuthParam(email: event.email, password: event.password),
    );

    result.fold(
      (failure) {
        emit(AuthState.failed(failure: failure));
      },
      (_) {
        emit(const AuthState.success());
      },
    );
  }
}
