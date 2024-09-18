// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logout,
    required TResult Function() checkUserAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logout,
    TResult? Function()? checkUserAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? checkUserAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutEvent value) logout,
    required TResult Function(CheckUserAuthenticatedEvent value)
        checkUserAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutEvent value)? logout,
    TResult? Function(CheckUserAuthenticatedEvent value)?
        checkUserAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutEvent value)? logout,
    TResult Function(CheckUserAuthenticatedEvent value)? checkUserAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserEventCopyWith<$Res> {
  factory $AppUserEventCopyWith(
          AppUserEvent value, $Res Function(AppUserEvent) then) =
      _$AppUserEventCopyWithImpl<$Res, AppUserEvent>;
}

/// @nodoc
class _$AppUserEventCopyWithImpl<$Res, $Val extends AppUserEvent>
    implements $AppUserEventCopyWith<$Res> {
  _$AppUserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppUserEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LogoutEventImplCopyWith<$Res> {
  factory _$$LogoutEventImplCopyWith(
          _$LogoutEventImpl value, $Res Function(_$LogoutEventImpl) then) =
      __$$LogoutEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutEventImplCopyWithImpl<$Res>
    extends _$AppUserEventCopyWithImpl<$Res, _$LogoutEventImpl>
    implements _$$LogoutEventImplCopyWith<$Res> {
  __$$LogoutEventImplCopyWithImpl(
      _$LogoutEventImpl _value, $Res Function(_$LogoutEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppUserEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutEventImpl implements LogoutEvent {
  const _$LogoutEventImpl();

  @override
  String toString() {
    return 'AppUserEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logout,
    required TResult Function() checkUserAuthenticated,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logout,
    TResult? Function()? checkUserAuthenticated,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? checkUserAuthenticated,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutEvent value) logout,
    required TResult Function(CheckUserAuthenticatedEvent value)
        checkUserAuthenticated,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutEvent value)? logout,
    TResult? Function(CheckUserAuthenticatedEvent value)?
        checkUserAuthenticated,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutEvent value)? logout,
    TResult Function(CheckUserAuthenticatedEvent value)? checkUserAuthenticated,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutEvent implements AppUserEvent {
  const factory LogoutEvent() = _$LogoutEventImpl;
}

/// @nodoc
abstract class _$$CheckUserAuthenticatedEventImplCopyWith<$Res> {
  factory _$$CheckUserAuthenticatedEventImplCopyWith(
          _$CheckUserAuthenticatedEventImpl value,
          $Res Function(_$CheckUserAuthenticatedEventImpl) then) =
      __$$CheckUserAuthenticatedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckUserAuthenticatedEventImplCopyWithImpl<$Res>
    extends _$AppUserEventCopyWithImpl<$Res, _$CheckUserAuthenticatedEventImpl>
    implements _$$CheckUserAuthenticatedEventImplCopyWith<$Res> {
  __$$CheckUserAuthenticatedEventImplCopyWithImpl(
      _$CheckUserAuthenticatedEventImpl _value,
      $Res Function(_$CheckUserAuthenticatedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppUserEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CheckUserAuthenticatedEventImpl implements CheckUserAuthenticatedEvent {
  const _$CheckUserAuthenticatedEventImpl();

  @override
  String toString() {
    return 'AppUserEvent.checkUserAuthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserAuthenticatedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logout,
    required TResult Function() checkUserAuthenticated,
  }) {
    return checkUserAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logout,
    TResult? Function()? checkUserAuthenticated,
  }) {
    return checkUserAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? checkUserAuthenticated,
    required TResult orElse(),
  }) {
    if (checkUserAuthenticated != null) {
      return checkUserAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutEvent value) logout,
    required TResult Function(CheckUserAuthenticatedEvent value)
        checkUserAuthenticated,
  }) {
    return checkUserAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutEvent value)? logout,
    TResult? Function(CheckUserAuthenticatedEvent value)?
        checkUserAuthenticated,
  }) {
    return checkUserAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutEvent value)? logout,
    TResult Function(CheckUserAuthenticatedEvent value)? checkUserAuthenticated,
    required TResult orElse(),
  }) {
    if (checkUserAuthenticated != null) {
      return checkUserAuthenticated(this);
    }
    return orElse();
  }
}

abstract class CheckUserAuthenticatedEvent implements AppUserEvent {
  const factory CheckUserAuthenticatedEvent() =
      _$CheckUserAuthenticatedEventImpl;
}

/// @nodoc
mixin _$AppUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() logout,
    required TResult Function() login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? logout,
    TResult? Function()? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? logout,
    TResult Function()? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLoading value) loading,
    required TResult Function(AppUserLogout value) logout,
    required TResult Function(AppUserLogin value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUserLoading value)? loading,
    TResult? Function(AppUserLogout value)? logout,
    TResult? Function(AppUserLogin value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLoading value)? loading,
    TResult Function(AppUserLogout value)? logout,
    TResult Function(AppUserLogin value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserStateCopyWith<$Res> {
  factory $AppUserStateCopyWith(
          AppUserState value, $Res Function(AppUserState) then) =
      _$AppUserStateCopyWithImpl<$Res, AppUserState>;
}

/// @nodoc
class _$AppUserStateCopyWithImpl<$Res, $Val extends AppUserState>
    implements $AppUserStateCopyWith<$Res> {
  _$AppUserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppUserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AppUserLoadingImplCopyWith<$Res> {
  factory _$$AppUserLoadingImplCopyWith(_$AppUserLoadingImpl value,
          $Res Function(_$AppUserLoadingImpl) then) =
      __$$AppUserLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppUserLoadingImplCopyWithImpl<$Res>
    extends _$AppUserStateCopyWithImpl<$Res, _$AppUserLoadingImpl>
    implements _$$AppUserLoadingImplCopyWith<$Res> {
  __$$AppUserLoadingImplCopyWithImpl(
      _$AppUserLoadingImpl _value, $Res Function(_$AppUserLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppUserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppUserLoadingImpl implements AppUserLoading {
  const _$AppUserLoadingImpl();

  @override
  String toString() {
    return 'AppUserState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppUserLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() logout,
    required TResult Function() login,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? logout,
    TResult? Function()? login,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? logout,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLoading value) loading,
    required TResult Function(AppUserLogout value) logout,
    required TResult Function(AppUserLogin value) login,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUserLoading value)? loading,
    TResult? Function(AppUserLogout value)? logout,
    TResult? Function(AppUserLogin value)? login,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLoading value)? loading,
    TResult Function(AppUserLogout value)? logout,
    TResult Function(AppUserLogin value)? login,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppUserLoading implements AppUserState {
  const factory AppUserLoading() = _$AppUserLoadingImpl;
}

/// @nodoc
abstract class _$$AppUserLogoutImplCopyWith<$Res> {
  factory _$$AppUserLogoutImplCopyWith(
          _$AppUserLogoutImpl value, $Res Function(_$AppUserLogoutImpl) then) =
      __$$AppUserLogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppUserLogoutImplCopyWithImpl<$Res>
    extends _$AppUserStateCopyWithImpl<$Res, _$AppUserLogoutImpl>
    implements _$$AppUserLogoutImplCopyWith<$Res> {
  __$$AppUserLogoutImplCopyWithImpl(
      _$AppUserLogoutImpl _value, $Res Function(_$AppUserLogoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppUserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppUserLogoutImpl implements AppUserLogout {
  const _$AppUserLogoutImpl();

  @override
  String toString() {
    return 'AppUserState.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppUserLogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() logout,
    required TResult Function() login,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? logout,
    TResult? Function()? login,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? logout,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLoading value) loading,
    required TResult Function(AppUserLogout value) logout,
    required TResult Function(AppUserLogin value) login,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUserLoading value)? loading,
    TResult? Function(AppUserLogout value)? logout,
    TResult? Function(AppUserLogin value)? login,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLoading value)? loading,
    TResult Function(AppUserLogout value)? logout,
    TResult Function(AppUserLogin value)? login,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class AppUserLogout implements AppUserState {
  const factory AppUserLogout() = _$AppUserLogoutImpl;
}

/// @nodoc
abstract class _$$AppUserLoginImplCopyWith<$Res> {
  factory _$$AppUserLoginImplCopyWith(
          _$AppUserLoginImpl value, $Res Function(_$AppUserLoginImpl) then) =
      __$$AppUserLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppUserLoginImplCopyWithImpl<$Res>
    extends _$AppUserStateCopyWithImpl<$Res, _$AppUserLoginImpl>
    implements _$$AppUserLoginImplCopyWith<$Res> {
  __$$AppUserLoginImplCopyWithImpl(
      _$AppUserLoginImpl _value, $Res Function(_$AppUserLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppUserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppUserLoginImpl implements AppUserLogin {
  const _$AppUserLoginImpl();

  @override
  String toString() {
    return 'AppUserState.login()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppUserLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() logout,
    required TResult Function() login,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? logout,
    TResult? Function()? login,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? logout,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLoading value) loading,
    required TResult Function(AppUserLogout value) logout,
    required TResult Function(AppUserLogin value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUserLoading value)? loading,
    TResult? Function(AppUserLogout value)? logout,
    TResult? Function(AppUserLogin value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLoading value)? loading,
    TResult Function(AppUserLogout value)? logout,
    TResult Function(AppUserLogin value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class AppUserLogin implements AppUserState {
  const factory AppUserLogin() = _$AppUserLoginImpl;
}
