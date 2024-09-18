import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_frontend/feature/user/data/repo/auth_repo.dart';

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

  Future<void> _onLogin(_Login event, Emitter<AuthState> emit) async {}

  Future<void> _onSignup(_Signup event, Emitter<AuthState> emit) async {}
}
