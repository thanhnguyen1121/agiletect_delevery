import 'package:flutter_app_agiletech_delivery/data/datasources/agent_model_datasource.dart';
import 'package:flutter_app_agiletech_delivery/data/datasources/task_model_datasource.dart';
import 'package:flutter_app_agiletech_delivery/data/models/agent_model.dart';
import 'package:flutter_app_agiletech_delivery/data/models/task_model.dart';
import 'package:flutter_app_agiletech_delivery/pages/agent/agent_state.dart';
import 'package:flutter_app_agiletech_delivery/pages/task/task_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AgentBloc extends Cubit<AgentState> {
  AgentBloc(this.taskModelDataSource) : super(AgentState.loading());
  final AgentModelDataSource taskModelDataSource;

  void init() {
    Future.delayed(Duration(seconds: 2), (){
      List<AgentModel> agentModels = this.taskModelDataSource.getAllAgent();
      emit(AgentStateData(agentModels));
    });

  }
}
