import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_frontend/shared/data/repo/user_repo.dart';
import 'package:todo_frontend/shared/presentation/bloc/app_user/app_user_bloc.dart';
import 'package:todo_frontend/shared/service/toast_service.dart';

class AppUserBloc extends IAppUserBloc {
  AppUserBloc({
    required IUserRepo userRepo,
    required ToastService toastService,
  })  : _userRepo = userRepo,
        _toastService = toastService,
        super(const AppUserState.loading()) {
    on<LogoutEvent>(_onLogout);
    on<CheckUserAuthenticatedEvent>(_onCheckUserAuthenticated);

    add(const CheckUserAuthenticatedEvent());
  }

  final IUserRepo _userRepo;
  final ToastService _toastService;

  Future<void> _onLogout(LogoutEvent event, Emitter<AppUserState> emit) async {
    emit(const AppUserState.loggedOut());

    final result = await _userRepo.logout();

    if (result.isLeft) {
      _toastService.showToast('Failed to logout');
    }
  }

  Future<void> _onCheckUserAuthenticated(
    CheckUserAuthenticatedEvent event,
    Emitter<AppUserState> emit,
  ) async {
    emit(const AppUserState.loading());

    emit(
      (await _userRepo.isUserLoggedIn)
          ? const AppUserState.loggedIn()
          : const AppUserState.loggedOut(),
    );
  }
}
