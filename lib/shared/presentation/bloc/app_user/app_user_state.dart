part of 'app_user_bloc.dart';

@freezed
class AppUserState with _$AppUserState {
  const factory AppUserState.loading() = AppUserLoading;
  const factory AppUserState.loggedOut() = AppUserLoggedOut;
  const factory AppUserState.loggedIn() = AppUserLoggedIn;
}
