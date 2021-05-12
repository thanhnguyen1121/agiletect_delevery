import 'package:flutter_app_agiletech_delivery/data/models/agent_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'agent_state.freezed.dart';

@freezed
abstract class AgentState with _$AgentState {
  const factory AgentState(List<AgentModel> agentModel) = AgentStateData;
  const factory AgentState.loading() = AgentStateLoading;
  const factory AgentState.error(dynamic error) = AgentStateError;
}