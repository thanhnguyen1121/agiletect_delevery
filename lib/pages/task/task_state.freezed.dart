// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'task_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TaskStateTearOff {
  const _$TaskStateTearOff();

  TaskStateData call(List<TaskModel> taskModels) {
    return TaskStateData(
      taskModels,
    );
  }

  TaskStateLoading loading() {
    return const TaskStateLoading();
  }

  TaskStateError error(dynamic error) {
    return TaskStateError(
      error,
    );
  }
}

/// @nodoc
const $TaskState = _$TaskStateTearOff();

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<TaskModel> taskModels) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TaskModel> taskModels)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TaskStateData value) $default, {
    required TResult Function(TaskStateLoading value) loading,
    required TResult Function(TaskStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TaskStateData value)? $default, {
    TResult Function(TaskStateLoading value)? loading,
    TResult Function(TaskStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res> implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  final TaskState _value;
  // ignore: unused_field
  final $Res Function(TaskState) _then;
}

/// @nodoc
abstract class $TaskStateDataCopyWith<$Res> {
  factory $TaskStateDataCopyWith(
          TaskStateData value, $Res Function(TaskStateData) then) =
      _$TaskStateDataCopyWithImpl<$Res>;
  $Res call({List<TaskModel> taskModels});
}

/// @nodoc
class _$TaskStateDataCopyWithImpl<$Res> extends _$TaskStateCopyWithImpl<$Res>
    implements $TaskStateDataCopyWith<$Res> {
  _$TaskStateDataCopyWithImpl(
      TaskStateData _value, $Res Function(TaskStateData) _then)
      : super(_value, (v) => _then(v as TaskStateData));

  @override
  TaskStateData get _value => super._value as TaskStateData;

  @override
  $Res call({
    Object? taskModels = freezed,
  }) {
    return _then(TaskStateData(
      taskModels == freezed
          ? _value.taskModels
          : taskModels // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>,
    ));
  }
}

/// @nodoc

class _$TaskStateData implements TaskStateData {
  const _$TaskStateData(this.taskModels);

  @override
  final List<TaskModel> taskModels;

  @override
  String toString() {
    return 'TaskState(taskModels: $taskModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TaskStateData &&
            (identical(other.taskModels, taskModels) ||
                const DeepCollectionEquality()
                    .equals(other.taskModels, taskModels)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(taskModels);

  @JsonKey(ignore: true)
  @override
  $TaskStateDataCopyWith<TaskStateData> get copyWith =>
      _$TaskStateDataCopyWithImpl<TaskStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<TaskModel> taskModels) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return $default(taskModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TaskModel> taskModels)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(taskModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TaskStateData value) $default, {
    required TResult Function(TaskStateLoading value) loading,
    required TResult Function(TaskStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TaskStateData value)? $default, {
    TResult Function(TaskStateLoading value)? loading,
    TResult Function(TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class TaskStateData implements TaskState {
  const factory TaskStateData(List<TaskModel> taskModels) = _$TaskStateData;

  List<TaskModel> get taskModels => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskStateDataCopyWith<TaskStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateLoadingCopyWith<$Res> {
  factory $TaskStateLoadingCopyWith(
          TaskStateLoading value, $Res Function(TaskStateLoading) then) =
      _$TaskStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TaskStateLoadingCopyWithImpl<$Res> extends _$TaskStateCopyWithImpl<$Res>
    implements $TaskStateLoadingCopyWith<$Res> {
  _$TaskStateLoadingCopyWithImpl(
      TaskStateLoading _value, $Res Function(TaskStateLoading) _then)
      : super(_value, (v) => _then(v as TaskStateLoading));

  @override
  TaskStateLoading get _value => super._value as TaskStateLoading;
}

/// @nodoc

class _$TaskStateLoading implements TaskStateLoading {
  const _$TaskStateLoading();

  @override
  String toString() {
    return 'TaskState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TaskStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<TaskModel> taskModels) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TaskModel> taskModels)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TaskStateData value) $default, {
    required TResult Function(TaskStateLoading value) loading,
    required TResult Function(TaskStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TaskStateData value)? $default, {
    TResult Function(TaskStateLoading value)? loading,
    TResult Function(TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TaskStateLoading implements TaskState {
  const factory TaskStateLoading() = _$TaskStateLoading;
}

/// @nodoc
abstract class $TaskStateErrorCopyWith<$Res> {
  factory $TaskStateErrorCopyWith(
          TaskStateError value, $Res Function(TaskStateError) then) =
      _$TaskStateErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$TaskStateErrorCopyWithImpl<$Res> extends _$TaskStateCopyWithImpl<$Res>
    implements $TaskStateErrorCopyWith<$Res> {
  _$TaskStateErrorCopyWithImpl(
      TaskStateError _value, $Res Function(TaskStateError) _then)
      : super(_value, (v) => _then(v as TaskStateError));

  @override
  TaskStateError get _value => super._value as TaskStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(TaskStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$TaskStateError implements TaskStateError {
  const _$TaskStateError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'TaskState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TaskStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $TaskStateErrorCopyWith<TaskStateError> get copyWith =>
      _$TaskStateErrorCopyWithImpl<TaskStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<TaskModel> taskModels) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TaskModel> taskModels)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TaskStateData value) $default, {
    required TResult Function(TaskStateLoading value) loading,
    required TResult Function(TaskStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TaskStateData value)? $default, {
    TResult Function(TaskStateLoading value)? loading,
    TResult Function(TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TaskStateError implements TaskState {
  const factory TaskStateError(dynamic error) = _$TaskStateError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskStateErrorCopyWith<TaskStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
