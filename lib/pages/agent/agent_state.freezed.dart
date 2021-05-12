// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'agent_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AgentStateTearOff {
  const _$AgentStateTearOff();

  AgentStateData call(List<AgentModel> agentModel) {
    return AgentStateData(
      agentModel,
    );
  }

  AgentStateLoading loading() {
    return const AgentStateLoading();
  }

  AgentStateError error(dynamic error) {
    return AgentStateError(
      error,
    );
  }
}

/// @nodoc
const $AgentState = _$AgentStateTearOff();

/// @nodoc
mixin _$AgentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<AgentModel> agentModel) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<AgentModel> agentModel)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AgentStateData value) $default, {
    required TResult Function(AgentStateLoading value) loading,
    required TResult Function(AgentStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AgentStateData value)? $default, {
    TResult Function(AgentStateLoading value)? loading,
    TResult Function(AgentStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentStateCopyWith<$Res> {
  factory $AgentStateCopyWith(
          AgentState value, $Res Function(AgentState) then) =
      _$AgentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AgentStateCopyWithImpl<$Res> implements $AgentStateCopyWith<$Res> {
  _$AgentStateCopyWithImpl(this._value, this._then);

  final AgentState _value;
  // ignore: unused_field
  final $Res Function(AgentState) _then;
}

/// @nodoc
abstract class $AgentStateDataCopyWith<$Res> {
  factory $AgentStateDataCopyWith(
          AgentStateData value, $Res Function(AgentStateData) then) =
      _$AgentStateDataCopyWithImpl<$Res>;
  $Res call({List<AgentModel> agentModel});
}

/// @nodoc
class _$AgentStateDataCopyWithImpl<$Res> extends _$AgentStateCopyWithImpl<$Res>
    implements $AgentStateDataCopyWith<$Res> {
  _$AgentStateDataCopyWithImpl(
      AgentStateData _value, $Res Function(AgentStateData) _then)
      : super(_value, (v) => _then(v as AgentStateData));

  @override
  AgentStateData get _value => super._value as AgentStateData;

  @override
  $Res call({
    Object? agentModel = freezed,
  }) {
    return _then(AgentStateData(
      agentModel == freezed
          ? _value.agentModel
          : agentModel // ignore: cast_nullable_to_non_nullable
              as List<AgentModel>,
    ));
  }
}

/// @nodoc

class _$AgentStateData implements AgentStateData {
  const _$AgentStateData(this.agentModel);

  @override
  final List<AgentModel> agentModel;

  @override
  String toString() {
    return 'AgentState(agentModel: $agentModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AgentStateData &&
            (identical(other.agentModel, agentModel) ||
                const DeepCollectionEquality()
                    .equals(other.agentModel, agentModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(agentModel);

  @JsonKey(ignore: true)
  @override
  $AgentStateDataCopyWith<AgentStateData> get copyWith =>
      _$AgentStateDataCopyWithImpl<AgentStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<AgentModel> agentModel) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return $default(agentModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<AgentModel> agentModel)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(agentModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AgentStateData value) $default, {
    required TResult Function(AgentStateLoading value) loading,
    required TResult Function(AgentStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AgentStateData value)? $default, {
    TResult Function(AgentStateLoading value)? loading,
    TResult Function(AgentStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AgentStateData implements AgentState {
  const factory AgentStateData(List<AgentModel> agentModel) = _$AgentStateData;

  List<AgentModel> get agentModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgentStateDataCopyWith<AgentStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentStateLoadingCopyWith<$Res> {
  factory $AgentStateLoadingCopyWith(
          AgentStateLoading value, $Res Function(AgentStateLoading) then) =
      _$AgentStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AgentStateLoadingCopyWithImpl<$Res>
    extends _$AgentStateCopyWithImpl<$Res>
    implements $AgentStateLoadingCopyWith<$Res> {
  _$AgentStateLoadingCopyWithImpl(
      AgentStateLoading _value, $Res Function(AgentStateLoading) _then)
      : super(_value, (v) => _then(v as AgentStateLoading));

  @override
  AgentStateLoading get _value => super._value as AgentStateLoading;
}

/// @nodoc

class _$AgentStateLoading implements AgentStateLoading {
  const _$AgentStateLoading();

  @override
  String toString() {
    return 'AgentState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AgentStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<AgentModel> agentModel) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<AgentModel> agentModel)? $default, {
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
    TResult Function(AgentStateData value) $default, {
    required TResult Function(AgentStateLoading value) loading,
    required TResult Function(AgentStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AgentStateData value)? $default, {
    TResult Function(AgentStateLoading value)? loading,
    TResult Function(AgentStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AgentStateLoading implements AgentState {
  const factory AgentStateLoading() = _$AgentStateLoading;
}

/// @nodoc
abstract class $AgentStateErrorCopyWith<$Res> {
  factory $AgentStateErrorCopyWith(
          AgentStateError value, $Res Function(AgentStateError) then) =
      _$AgentStateErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$AgentStateErrorCopyWithImpl<$Res> extends _$AgentStateCopyWithImpl<$Res>
    implements $AgentStateErrorCopyWith<$Res> {
  _$AgentStateErrorCopyWithImpl(
      AgentStateError _value, $Res Function(AgentStateError) _then)
      : super(_value, (v) => _then(v as AgentStateError));

  @override
  AgentStateError get _value => super._value as AgentStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AgentStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$AgentStateError implements AgentStateError {
  const _$AgentStateError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'AgentState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AgentStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $AgentStateErrorCopyWith<AgentStateError> get copyWith =>
      _$AgentStateErrorCopyWithImpl<AgentStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<AgentModel> agentModel) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<AgentModel> agentModel)? $default, {
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
    TResult Function(AgentStateData value) $default, {
    required TResult Function(AgentStateLoading value) loading,
    required TResult Function(AgentStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AgentStateData value)? $default, {
    TResult Function(AgentStateLoading value)? loading,
    TResult Function(AgentStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AgentStateError implements AgentState {
  const factory AgentStateError(dynamic error) = _$AgentStateError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgentStateErrorCopyWith<AgentStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
