import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_agiletech_delivery/data/bloc/task_bloc.dart';
import 'package:flutter_app_agiletech_delivery/data/datasources/task_model_datasource.dart';
import 'package:flutter_app_agiletech_delivery/data/models/task_model.dart';
import 'package:flutter_app_agiletech_delivery/pages/task/task_state.dart';
import 'package:flutter_app_agiletech_delivery/widgets/loading_widget.dart';
import 'package:flutter_app_agiletech_delivery/widgets/my_error_widget.dart';
import 'package:flutter_app_agiletech_delivery/widgets/task_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TaskPage extends StatefulWidget {
  static const ROUTE_NAME = 'TaskPage';

  @override
  _TaskPageState createState() => _TaskPageState();
}

class _TaskPageState extends State<TaskPage> {
  static const TAG = 'TaskPage';
  final _taskBloc = TaskBloc(TaskModelDataSource());

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _taskBloc.init();
  }

  @override
  Widget build(BuildContext context) {
    var _content = (List<TaskModel> taskModels) {
      return ListView.builder(
          itemCount: taskModels.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: TaskWidget(taskModels[index]),
            );
          });
    };
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Task"),
        brightness: Brightness.dark,
        actions: [IconButton(icon: Icon(Icons.add), onPressed: () {})],
      ),
      body: SafeArea(
        child: BlocProvider.value(
          value: _taskBloc,
          child: BlocBuilder<TaskBloc, TaskState>(
            builder: (context, state) {
              return state.when((taskModels) => _content(taskModels),
                  loading: () => LoadingWidget(),
                  error: (message) => MyErrorWidget(message));
            },
          ),
        ),
      ),
    );
  }
}
