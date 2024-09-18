// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditTodoEvent {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, String description)
        updateTodo,
    required TResult Function(String title, String description) createTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String title, String description)? updateTodo,
    TResult? Function(String title, String description)? createTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, String description)? updateTodo,
    TResult Function(String title, String description)? createTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_CreateTodo value) createTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_CreateTodo value)? createTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_CreateTodo value)? createTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditTodoEventCopyWith<EditTodoEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditTodoEventCopyWith<$Res> {
  factory $EditTodoEventCopyWith(
          EditTodoEvent value, $Res Function(EditTodoEvent) then) =
      _$EditTodoEventCopyWithImpl<$Res, EditTodoEvent>;
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class _$EditTodoEventCopyWithImpl<$Res, $Val extends EditTodoEvent>
    implements $EditTodoEventCopyWith<$Res> {
  _$EditTodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditTodoEvent
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
abstract class _$$UpdateTodoImplCopyWith<$Res>
    implements $EditTodoEventCopyWith<$Res> {
  factory _$$UpdateTodoImplCopyWith(
          _$UpdateTodoImpl value, $Res Function(_$UpdateTodoImpl) then) =
      __$$UpdateTodoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String description});
}

/// @nodoc
class __$$UpdateTodoImplCopyWithImpl<$Res>
    extends _$EditTodoEventCopyWithImpl<$Res, _$UpdateTodoImpl>
    implements _$$UpdateTodoImplCopyWith<$Res> {
  __$$UpdateTodoImplCopyWithImpl(
      _$UpdateTodoImpl _value, $Res Function(_$UpdateTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$UpdateTodoImpl(
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

class _$UpdateTodoImpl implements _UpdateTodo {
  const _$UpdateTodoImpl(
      {required this.id, required this.title, required this.description});

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'EditTodoEvent.updateTodo(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, description);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      __$$UpdateTodoImplCopyWithImpl<_$UpdateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, String description)
        updateTodo,
    required TResult Function(String title, String description) createTodo,
  }) {
    return updateTodo(id, title, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String title, String description)? updateTodo,
    TResult? Function(String title, String description)? createTodo,
  }) {
    return updateTodo?.call(id, title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, String description)? updateTodo,
    TResult Function(String title, String description)? createTodo,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(id, title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_CreateTodo value) createTodo,
  }) {
    return updateTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_CreateTodo value)? createTodo,
  }) {
    return updateTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_CreateTodo value)? createTodo,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(this);
    }
    return orElse();
  }
}

abstract class _UpdateTodo implements EditTodoEvent {
  const factory _UpdateTodo(
      {required final int id,
      required final String title,
      required final String description}) = _$UpdateTodoImpl;

  int get id;
  @override
  String get title;
  @override
  String get description;

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTodoImplCopyWith<$Res>
    implements $EditTodoEventCopyWith<$Res> {
  factory _$$CreateTodoImplCopyWith(
          _$CreateTodoImpl value, $Res Function(_$CreateTodoImpl) then) =
      __$$CreateTodoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class __$$CreateTodoImplCopyWithImpl<$Res>
    extends _$EditTodoEventCopyWithImpl<$Res, _$CreateTodoImpl>
    implements _$$CreateTodoImplCopyWith<$Res> {
  __$$CreateTodoImplCopyWithImpl(
      _$CreateTodoImpl _value, $Res Function(_$CreateTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$CreateTodoImpl(
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

class _$CreateTodoImpl implements _CreateTodo {
  const _$CreateTodoImpl({required this.title, required this.description});

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'EditTodoEvent.createTodo(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTodoImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTodoImplCopyWith<_$CreateTodoImpl> get copyWith =>
      __$$CreateTodoImplCopyWithImpl<_$CreateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, String description)
        updateTodo,
    required TResult Function(String title, String description) createTodo,
  }) {
    return createTodo(title, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String title, String description)? updateTodo,
    TResult? Function(String title, String description)? createTodo,
  }) {
    return createTodo?.call(title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, String description)? updateTodo,
    TResult Function(String title, String description)? createTodo,
    required TResult orElse(),
  }) {
    if (createTodo != null) {
      return createTodo(title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_CreateTodo value) createTodo,
  }) {
    return createTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_CreateTodo value)? createTodo,
  }) {
    return createTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_CreateTodo value)? createTodo,
    required TResult orElse(),
  }) {
    if (createTodo != null) {
      return createTodo(this);
    }
    return orElse();
  }
}

abstract class _CreateTodo implements EditTodoEvent {
  const factory _CreateTodo(
      {required final String title,
      required final String description}) = _$CreateTodoImpl;

  @override
  String get title;
  @override
  String get description;

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTodoImplCopyWith<_$CreateTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditTodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditTodoInit value) init,
    required TResult Function(EditTodoLoading value) loading,
    required TResult Function(EditTodoSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditTodoInit value)? init,
    TResult? Function(EditTodoLoading value)? loading,
    TResult? Function(EditTodoSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditTodoInit value)? init,
    TResult Function(EditTodoLoading value)? loading,
    TResult Function(EditTodoSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditTodoStateCopyWith<$Res> {
  factory $EditTodoStateCopyWith(
          EditTodoState value, $Res Function(EditTodoState) then) =
      _$EditTodoStateCopyWithImpl<$Res, EditTodoState>;
}

/// @nodoc
class _$EditTodoStateCopyWithImpl<$Res, $Val extends EditTodoState>
    implements $EditTodoStateCopyWith<$Res> {
  _$EditTodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EditTodoInitImplCopyWith<$Res> {
  factory _$$EditTodoInitImplCopyWith(
          _$EditTodoInitImpl value, $Res Function(_$EditTodoInitImpl) then) =
      __$$EditTodoInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditTodoInitImplCopyWithImpl<$Res>
    extends _$EditTodoStateCopyWithImpl<$Res, _$EditTodoInitImpl>
    implements _$$EditTodoInitImplCopyWith<$Res> {
  __$$EditTodoInitImplCopyWithImpl(
      _$EditTodoInitImpl _value, $Res Function(_$EditTodoInitImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EditTodoInitImpl implements EditTodoInit {
  const _$EditTodoInitImpl();

  @override
  String toString() {
    return 'EditTodoState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EditTodoInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditTodoInit value) init,
    required TResult Function(EditTodoLoading value) loading,
    required TResult Function(EditTodoSuccess value) success,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditTodoInit value)? init,
    TResult? Function(EditTodoLoading value)? loading,
    TResult? Function(EditTodoSuccess value)? success,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditTodoInit value)? init,
    TResult Function(EditTodoLoading value)? loading,
    TResult Function(EditTodoSuccess value)? success,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class EditTodoInit implements EditTodoState {
  const factory EditTodoInit() = _$EditTodoInitImpl;
}

/// @nodoc
abstract class _$$EditTodoLoadingImplCopyWith<$Res> {
  factory _$$EditTodoLoadingImplCopyWith(_$EditTodoLoadingImpl value,
          $Res Function(_$EditTodoLoadingImpl) then) =
      __$$EditTodoLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditTodoLoadingImplCopyWithImpl<$Res>
    extends _$EditTodoStateCopyWithImpl<$Res, _$EditTodoLoadingImpl>
    implements _$$EditTodoLoadingImplCopyWith<$Res> {
  __$$EditTodoLoadingImplCopyWithImpl(
      _$EditTodoLoadingImpl _value, $Res Function(_$EditTodoLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EditTodoLoadingImpl implements EditTodoLoading {
  const _$EditTodoLoadingImpl();

  @override
  String toString() {
    return 'EditTodoState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EditTodoLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
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
    required TResult Function(EditTodoInit value) init,
    required TResult Function(EditTodoLoading value) loading,
    required TResult Function(EditTodoSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditTodoInit value)? init,
    TResult? Function(EditTodoLoading value)? loading,
    TResult? Function(EditTodoSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditTodoInit value)? init,
    TResult Function(EditTodoLoading value)? loading,
    TResult Function(EditTodoSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class EditTodoLoading implements EditTodoState {
  const factory EditTodoLoading() = _$EditTodoLoadingImpl;
}

/// @nodoc
abstract class _$$EditTodoSuccessImplCopyWith<$Res> {
  factory _$$EditTodoSuccessImplCopyWith(_$EditTodoSuccessImpl value,
          $Res Function(_$EditTodoSuccessImpl) then) =
      __$$EditTodoSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditTodoSuccessImplCopyWithImpl<$Res>
    extends _$EditTodoStateCopyWithImpl<$Res, _$EditTodoSuccessImpl>
    implements _$$EditTodoSuccessImplCopyWith<$Res> {
  __$$EditTodoSuccessImplCopyWithImpl(
      _$EditTodoSuccessImpl _value, $Res Function(_$EditTodoSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EditTodoSuccessImpl implements EditTodoSuccess {
  const _$EditTodoSuccessImpl();

  @override
  String toString() {
    return 'EditTodoState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EditTodoSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditTodoInit value) init,
    required TResult Function(EditTodoLoading value) loading,
    required TResult Function(EditTodoSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditTodoInit value)? init,
    TResult? Function(EditTodoLoading value)? loading,
    TResult? Function(EditTodoSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditTodoInit value)? init,
    TResult Function(EditTodoLoading value)? loading,
    TResult Function(EditTodoSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class EditTodoSuccess implements EditTodoState {
  const factory EditTodoSuccess() = _$EditTodoSuccessImpl;
}
