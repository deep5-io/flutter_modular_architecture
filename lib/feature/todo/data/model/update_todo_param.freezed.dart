// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_todo_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateTodoParam _$UpdateTodoParamFromJson(Map<String, dynamic> json) {
  return _UpdateTodoParam.fromJson(json);
}

/// @nodoc
mixin _$UpdateTodoParam {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Serializes this UpdateTodoParam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateTodoParamCopyWith<UpdateTodoParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTodoParamCopyWith<$Res> {
  factory $UpdateTodoParamCopyWith(
          UpdateTodoParam value, $Res Function(UpdateTodoParam) then) =
      _$UpdateTodoParamCopyWithImpl<$Res, UpdateTodoParam>;
  @useResult
  $Res call({int id, String title, String description});
}

/// @nodoc
class _$UpdateTodoParamCopyWithImpl<$Res, $Val extends UpdateTodoParam>
    implements $UpdateTodoParamCopyWith<$Res> {
  _$UpdateTodoParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$UpdateTodoParamImplCopyWith<$Res>
    implements $UpdateTodoParamCopyWith<$Res> {
  factory _$$UpdateTodoParamImplCopyWith(_$UpdateTodoParamImpl value,
          $Res Function(_$UpdateTodoParamImpl) then) =
      __$$UpdateTodoParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String description});
}

/// @nodoc
class __$$UpdateTodoParamImplCopyWithImpl<$Res>
    extends _$UpdateTodoParamCopyWithImpl<$Res, _$UpdateTodoParamImpl>
    implements _$$UpdateTodoParamImplCopyWith<$Res> {
  __$$UpdateTodoParamImplCopyWithImpl(
      _$UpdateTodoParamImpl _value, $Res Function(_$UpdateTodoParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$UpdateTodoParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$UpdateTodoParamImpl implements _UpdateTodoParam {
  _$UpdateTodoParamImpl(
      {required this.id, required this.title, required this.description});

  factory _$UpdateTodoParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTodoParamImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'UpdateTodoParam(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description);

  /// Create a copy of UpdateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoParamImplCopyWith<_$UpdateTodoParamImpl> get copyWith =>
      __$$UpdateTodoParamImplCopyWithImpl<_$UpdateTodoParamImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTodoParamImplToJson(
      this,
    );
  }
}

abstract class _UpdateTodoParam implements UpdateTodoParam {
  factory _UpdateTodoParam(
      {required final int id,
      required final String title,
      required final String description}) = _$UpdateTodoParamImpl;

  factory _UpdateTodoParam.fromJson(Map<String, dynamic> json) =
      _$UpdateTodoParamImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;

  /// Create a copy of UpdateTodoParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTodoParamImplCopyWith<_$UpdateTodoParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
