part of 'app_user_bloc.dart';

@freezed
class AppUserState with _$AppUserState {
  const factory AppUserState.loading() = AppUserLoading;
  const factory AppUserState.logout() = AppUserLogout;
  const factory AppUserState.login() = AppUserLogin;
}
