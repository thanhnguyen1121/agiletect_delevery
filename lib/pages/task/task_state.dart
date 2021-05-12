import 'package:flutter_app_agiletech_delivery/data/models/task_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_state.freezed.dart';

@freezed
abstract class TaskState with _$TaskState {
  const factory TaskState(List<TaskModel> taskModels) = TaskStateData;

  const factory TaskState.loading() = TaskStateLoading;

  const factory TaskState.error(dynamic error) = TaskStateError;
}
