// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function(String errorMsg) contextual,
    required TResult Function() networkConnection,
    required TResult Function() authentication,
    required TResult Function() emailNotVerified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function(String errorMsg)? contextual,
    TResult? Function()? networkConnection,
    TResult? Function()? authentication,
    TResult? Function()? emailNotVerified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function(String errorMsg)? contextual,
    TResult Function()? networkConnection,
    TResult Function()? authentication,
    TResult Function()? emailNotVerified,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ContextualFailure value) contextual,
    required TResult Function(NetworkConnectionFailure value) networkConnection,
    required TResult Function(AuthenticationFailure value) authentication,
    required TResult Function(EmailNotVerifiedFailure value) emailNotVerified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ContextualFailure value)? contextual,
    TResult? Function(NetworkConnectionFailure value)? networkConnection,
    TResult? Function(AuthenticationFailure value)? authentication,
    TResult? Function(EmailNotVerifiedFailure value)? emailNotVerified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ContextualFailure value)? contextual,
    TResult Function(NetworkConnectionFailure value)? networkConnection,
    TResult Function(AuthenticationFailure value)? authentication,
    TResult Function(EmailNotVerifiedFailure value)? emailNotVerified,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UnexpectedFailureImplCopyWith<$Res> {
  factory _$$UnexpectedFailureImplCopyWith(_$UnexpectedFailureImpl value,
          $Res Function(_$UnexpectedFailureImpl) then) =
      __$$UnexpectedFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnexpectedFailureImpl>
    implements _$$UnexpectedFailureImplCopyWith<$Res> {
  __$$UnexpectedFailureImplCopyWithImpl(_$UnexpectedFailureImpl _value,
      $Res Function(_$UnexpectedFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnexpectedFailureImpl implements UnexpectedFailure {
  const _$UnexpectedFailureImpl();

  @override
  String toString() {
    return 'Failure.unexpected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function(String errorMsg) contextual,
    required TResult Function() networkConnection,
    required TResult Function() authentication,
    required TResult Function() emailNotVerified,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function(String errorMsg)? contextual,
    TResult? Function()? networkConnection,
    TResult? Function()? authentication,
    TResult? Function()? emailNotVerified,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function(String errorMsg)? contextual,
    TResult Function()? networkConnection,
    TResult Function()? authentication,
    TResult Function()? emailNotVerified,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ContextualFailure value) contextual,
    required TResult Function(NetworkConnectionFailure value) networkConnection,
    required TResult Function(AuthenticationFailure value) authentication,
    required TResult Function(EmailNotVerifiedFailure value) emailNotVerified,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ContextualFailure value)? contextual,
    TResult? Function(NetworkConnectionFailure value)? networkConnection,
    TResult? Function(AuthenticationFailure value)? authentication,
    TResult? Function(EmailNotVerifiedFailure value)? emailNotVerified,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ContextualFailure value)? contextual,
    TResult Function(NetworkConnectionFailure value)? networkConnection,
    TResult Function(AuthenticationFailure value)? authentication,
    TResult Function(EmailNotVerifiedFailure value)? emailNotVerified,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedFailure implements Failure {
  const factory UnexpectedFailure() = _$UnexpectedFailureImpl;
}

/// @nodoc
abstract class _$$ContextualFailureImplCopyWith<$Res> {
  factory _$$ContextualFailureImplCopyWith(_$ContextualFailureImpl value,
          $Res Function(_$ContextualFailureImpl) then) =
      __$$ContextualFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$ContextualFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ContextualFailureImpl>
    implements _$$ContextualFailureImplCopyWith<$Res> {
  __$$ContextualFailureImplCopyWithImpl(_$ContextualFailureImpl _value,
      $Res Function(_$ContextualFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$ContextualFailureImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ContextualFailureImpl implements ContextualFailure {
  const _$ContextualFailureImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'Failure.contextual(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextualFailureImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextualFailureImplCopyWith<_$ContextualFailureImpl> get copyWith =>
      __$$ContextualFailureImplCopyWithImpl<_$ContextualFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function(String errorMsg) contextual,
    required TResult Function() networkConnection,
    required TResult Function() authentication,
    required TResult Function() emailNotVerified,
  }) {
    return contextual(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function(String errorMsg)? contextual,
    TResult? Function()? networkConnection,
    TResult? Function()? authentication,
    TResult? Function()? emailNotVerified,
  }) {
    return contextual?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function(String errorMsg)? contextual,
    TResult Function()? networkConnection,
    TResult Function()? authentication,
    TResult Function()? emailNotVerified,
    required TResult orElse(),
  }) {
    if (contextual != null) {
      return contextual(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ContextualFailure value) contextual,
    required TResult Function(NetworkConnectionFailure value) networkConnection,
    required TResult Function(AuthenticationFailure value) authentication,
    required TResult Function(EmailNotVerifiedFailure value) emailNotVerified,
  }) {
    return contextual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ContextualFailure value)? contextual,
    TResult? Function(NetworkConnectionFailure value)? networkConnection,
    TResult? Function(AuthenticationFailure value)? authentication,
    TResult? Function(EmailNotVerifiedFailure value)? emailNotVerified,
  }) {
    return contextual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ContextualFailure value)? contextual,
    TResult Function(NetworkConnectionFailure value)? networkConnection,
    TResult Function(AuthenticationFailure value)? authentication,
    TResult Function(EmailNotVerifiedFailure value)? emailNotVerified,
    required TResult orElse(),
  }) {
    if (contextual != null) {
      return contextual(this);
    }
    return orElse();
  }
}

abstract class ContextualFailure implements Failure {
  const factory ContextualFailure({required final String errorMsg}) =
      _$ContextualFailureImpl;

  String get errorMsg;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextualFailureImplCopyWith<_$ContextualFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkConnectionFailureImplCopyWith<$Res> {
  factory _$$NetworkConnectionFailureImplCopyWith(
          _$NetworkConnectionFailureImpl value,
          $Res Function(_$NetworkConnectionFailureImpl) then) =
      __$$NetworkConnectionFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkConnectionFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NetworkConnectionFailureImpl>
    implements _$$NetworkConnectionFailureImplCopyWith<$Res> {
  __$$NetworkConnectionFailureImplCopyWithImpl(
      _$NetworkConnectionFailureImpl _value,
      $Res Function(_$NetworkConnectionFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NetworkConnectionFailureImpl implements NetworkConnectionFailure {
  const _$NetworkConnectionFailureImpl();

  @override
  String toString() {
    return 'Failure.networkConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkConnectionFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function(String errorMsg) contextual,
    required TResult Function() networkConnection,
    required TResult Function() authentication,
    required TResult Function() emailNotVerified,
  }) {
    return networkConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function(String errorMsg)? contextual,
    TResult? Function()? networkConnection,
    TResult? Function()? authentication,
    TResult? Function()? emailNotVerified,
  }) {
    return networkConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function(String errorMsg)? contextual,
    TResult Function()? networkConnection,
    TResult Function()? authentication,
    TResult Function()? emailNotVerified,
    required TResult orElse(),
  }) {
    if (networkConnection != null) {
      return networkConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ContextualFailure value) contextual,
    required TResult Function(NetworkConnectionFailure value) networkConnection,
    required TResult Function(AuthenticationFailure value) authentication,
    required TResult Function(EmailNotVerifiedFailure value) emailNotVerified,
  }) {
    return networkConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ContextualFailure value)? contextual,
    TResult? Function(NetworkConnectionFailure value)? networkConnection,
    TResult? Function(AuthenticationFailure value)? authentication,
    TResult? Function(EmailNotVerifiedFailure value)? emailNotVerified,
  }) {
    return networkConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ContextualFailure value)? contextual,
    TResult Function(NetworkConnectionFailure value)? networkConnection,
    TResult Function(AuthenticationFailure value)? authentication,
    TResult Function(EmailNotVerifiedFailure value)? emailNotVerified,
    required TResult orElse(),
  }) {
    if (networkConnection != null) {
      return networkConnection(this);
    }
    return orElse();
  }
}

abstract class NetworkConnectionFailure implements Failure {
  const factory NetworkConnectionFailure() = _$NetworkConnectionFailureImpl;
}

/// @nodoc
abstract class _$$AuthenticationFailureImplCopyWith<$Res> {
  factory _$$AuthenticationFailureImplCopyWith(
          _$AuthenticationFailureImpl value,
          $Res Function(_$AuthenticationFailureImpl) then) =
      __$$AuthenticationFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticationFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$AuthenticationFailureImpl>
    implements _$$AuthenticationFailureImplCopyWith<$Res> {
  __$$AuthenticationFailureImplCopyWithImpl(_$AuthenticationFailureImpl _value,
      $Res Function(_$AuthenticationFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthenticationFailureImpl implements AuthenticationFailure {
  const _$AuthenticationFailureImpl();

  @override
  String toString() {
    return 'Failure.authentication()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function(String errorMsg) contextual,
    required TResult Function() networkConnection,
    required TResult Function() authentication,
    required TResult Function() emailNotVerified,
  }) {
    return authentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function(String errorMsg)? contextual,
    TResult? Function()? networkConnection,
    TResult? Function()? authentication,
    TResult? Function()? emailNotVerified,
  }) {
    return authentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function(String errorMsg)? contextual,
    TResult Function()? networkConnection,
    TResult Function()? authentication,
    TResult Function()? emailNotVerified,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ContextualFailure value) contextual,
    required TResult Function(NetworkConnectionFailure value) networkConnection,
    required TResult Function(AuthenticationFailure value) authentication,
    required TResult Function(EmailNotVerifiedFailure value) emailNotVerified,
  }) {
    return authentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ContextualFailure value)? contextual,
    TResult? Function(NetworkConnectionFailure value)? networkConnection,
    TResult? Function(AuthenticationFailure value)? authentication,
    TResult? Function(EmailNotVerifiedFailure value)? emailNotVerified,
  }) {
    return authentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ContextualFailure value)? contextual,
    TResult Function(NetworkConnectionFailure value)? networkConnection,
    TResult Function(AuthenticationFailure value)? authentication,
    TResult Function(EmailNotVerifiedFailure value)? emailNotVerified,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication(this);
    }
    return orElse();
  }
}

abstract class AuthenticationFailure implements Failure {
  const factory AuthenticationFailure() = _$AuthenticationFailureImpl;
}

/// @nodoc
abstract class _$$EmailNotVerifiedFailureImplCopyWith<$Res> {
  factory _$$EmailNotVerifiedFailureImplCopyWith(
          _$EmailNotVerifiedFailureImpl value,
          $Res Function(_$EmailNotVerifiedFailureImpl) then) =
      __$$EmailNotVerifiedFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailNotVerifiedFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$EmailNotVerifiedFailureImpl>
    implements _$$EmailNotVerifiedFailureImplCopyWith<$Res> {
  __$$EmailNotVerifiedFailureImplCopyWithImpl(
      _$EmailNotVerifiedFailureImpl _value,
      $Res Function(_$EmailNotVerifiedFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmailNotVerifiedFailureImpl implements EmailNotVerifiedFailure {
  const _$EmailNotVerifiedFailureImpl();

  @override
  String toString() {
    return 'Failure.emailNotVerified()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailNotVerifiedFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function(String errorMsg) contextual,
    required TResult Function() networkConnection,
    required TResult Function() authentication,
    required TResult Function() emailNotVerified,
  }) {
    return emailNotVerified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function(String errorMsg)? contextual,
    TResult? Function()? networkConnection,
    TResult? Function()? authentication,
    TResult? Function()? emailNotVerified,
  }) {
    return emailNotVerified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function(String errorMsg)? contextual,
    TResult Function()? networkConnection,
    TResult Function()? authentication,
    TResult Function()? emailNotVerified,
    required TResult orElse(),
  }) {
    if (emailNotVerified != null) {
      return emailNotVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ContextualFailure value) contextual,
    required TResult Function(NetworkConnectionFailure value) networkConnection,
    required TResult Function(AuthenticationFailure value) authentication,
    required TResult Function(EmailNotVerifiedFailure value) emailNotVerified,
  }) {
    return emailNotVerified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ContextualFailure value)? contextual,
    TResult? Function(NetworkConnectionFailure value)? networkConnection,
    TResult? Function(AuthenticationFailure value)? authentication,
    TResult? Function(EmailNotVerifiedFailure value)? emailNotVerified,
  }) {
    return emailNotVerified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ContextualFailure value)? contextual,
    TResult Function(NetworkConnectionFailure value)? networkConnection,
    TResult Function(AuthenticationFailure value)? authentication,
    TResult Function(EmailNotVerifiedFailure value)? emailNotVerified,
    required TResult orElse(),
  }) {
    if (emailNotVerified != null) {
      return emailNotVerified(this);
    }
    return orElse();
  }
}

abstract class EmailNotVerifiedFailure implements Failure {
  const factory EmailNotVerifiedFailure() = _$EmailNotVerifiedFailureImpl;
}
