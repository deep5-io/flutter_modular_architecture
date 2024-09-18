// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_todo_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTodoParam _$CreateTodoParamFromJson(Map<String, dynamic> json) {
  return _CreateTodoParam.fromJson(json);
}

/// @nodoc
mixin _$CreateTodoParam {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Serializes this CreateTodoParam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTodoParamCopyWith<CreateTodoParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTodoParamCopyWith<$Res> {
  factory $CreateTodoParamCopyWith(
          CreateTodoParam value, $Res Function(CreateTodoParam) then) =
      _$CreateTodoParamCopyWithImpl<$Res, CreateTodoParam>;
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class _$CreateTodoParamCopyWithImpl<$Res, $Val extends CreateTodoParam>
    implements $CreateTodoParamCopyWith<$Res> {
  _$CreateTodoParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTodoParamImplCopyWith<$Res>
    implements $CreateTodoParamCopyWith<$Res> {
  factory _$$CreateTodoParamImplCopyWith(_$CreateTodoParamImpl value,
          $Res Function(_$CreateTodoParamImpl) then) =
      __$$CreateTodoParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class __$$CreateTodoParamImplCopyWithImpl<$Res>
    extends _$CreateTodoParamCopyWithImpl<$Res, _$CreateTodoParamImpl>
    implements _$$CreateTodoParamImplCopyWith<$Res> {
  __$$CreateTodoParamImplCopyWithImpl(
      _$CreateTodoParamImpl _value, $Res Function(_$CreateTodoParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$CreateTodoParamImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTodoParamImpl implements _CreateTodoParam {
  _$CreateTodoParamImpl({required this.title, required this.description});

  factory _$CreateTodoParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTodoParamImplFromJson(json);

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'CreateTodoParam(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTodoParamImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  /// Create a copy of CreateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTodoParamImplCopyWith<_$CreateTodoParamImpl> get copyWith =>
      __$$CreateTodoParamImplCopyWithImpl<_$CreateTodoParamImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTodoParamImplToJson(
      this,
    );
  }
}

abstract class _CreateTodoParam implements CreateTodoParam {
  factory _CreateTodoParam(
      {required final String title,
      required final String description}) = _$CreateTodoParamImpl;

  factory _CreateTodoParam.fromJson(Map<String, dynamic> json) =
      _$CreateTodoParamImpl.fromJson;

  @override
  String get title;
  @override
  String get description;

  /// Create a copy of CreateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTodoParamImplCopyWith<_$CreateTodoParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
