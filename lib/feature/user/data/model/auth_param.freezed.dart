// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthParam _$AuthParamFromJson(Map<String, dynamic> json) {
  return _AuthParam.fromJson(json);
}

/// @nodoc
mixin _$AuthParam {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Serializes this AuthParam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthParamCopyWith<AuthParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthParamCopyWith<$Res> {
  factory $AuthParamCopyWith(AuthParam value, $Res Function(AuthParam) then) =
      _$AuthParamCopyWithImpl<$Res, AuthParam>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$AuthParamCopyWithImpl<$Res, $Val extends AuthParam>
    implements $AuthParamCopyWith<$Res> {
  _$AuthParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthParamImplCopyWith<$Res>
    implements $AuthParamCopyWith<$Res> {
  factory _$$AuthParamImplCopyWith(
          _$AuthParamImpl value, $Res Function(_$AuthParamImpl) then) =
      __$$AuthParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$AuthParamImplCopyWithImpl<$Res>
    extends _$AuthParamCopyWithImpl<$Res, _$AuthParamImpl>
    implements _$$AuthParamImplCopyWith<$Res> {
  __$$AuthParamImplCopyWithImpl(
      _$AuthParamImpl _value, $Res Function(_$AuthParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$AuthParamImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthParamImpl implements _AuthParam {
  _$AuthParamImpl({required this.username, required this.password});

  factory _$AuthParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthParamImplFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthParam(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthParamImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of AuthParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthParamImplCopyWith<_$AuthParamImpl> get copyWith =>
      __$$AuthParamImplCopyWithImpl<_$AuthParamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthParamImplToJson(
      this,
    );
  }
}

abstract class _AuthParam implements AuthParam {
  factory _AuthParam(
      {required final String username,
      required final String password}) = _$AuthParamImpl;

  factory _AuthParam.fromJson(Map<String, dynamic> json) =
      _$AuthParamImpl.fromJson;

  @override
  String get username;
  @override
  String get password;

  /// Create a copy of AuthParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthParamImplCopyWith<_$AuthParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
