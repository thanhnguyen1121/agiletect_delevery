import 'package:flutter_app_agiletech_delivery/data/datasources/task_model_datasource.dart';
import 'package:flutter_app_agiletech_delivery/data/models/task_model.dart';
import 'package:flutter_app_agiletech_delivery/pages/task/task_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TaskBloc extends Cubit<TaskState> {
  TaskBloc(this.taskModelDataSource) : super(TaskState.loading());
  final TaskModelDataSource taskModelDataSource;

  void init() {
    Future.delayed(Duration(seconds: 2), (){
      List<TaskModel> taskModels = this.taskModelDataSource.getAllTask();
      emit(TaskStateData(taskModels));
    });

  }
}
