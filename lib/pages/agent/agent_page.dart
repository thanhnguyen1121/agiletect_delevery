import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_app_agiletech_delivery/data/bloc/agent_bloc.dart';
import 'package:flutter_app_agiletech_delivery/data/datasources/agent_model_datasource.dart';
import 'package:flutter_app_agiletech_delivery/data/models/agent_model.dart';
import 'package:flutter_app_agiletech_delivery/pages/agent/agent_state.dart';
import 'package:flutter_app_agiletech_delivery/pages/agent/create_agent_page.dart';
import 'package:flutter_app_agiletech_delivery/widgets/agent_widget.dart';
import 'package:flutter_app_agiletech_delivery/widgets/loading_widget.dart';
import 'package:flutter_app_agiletech_delivery/widgets/my_error_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AgentPage extends StatefulWidget {
  static const ROUTE_NAME = 'AgentPage';
  @override
  _AgentPageState createState() => _AgentPageState();
}

class _AgentPageState extends State<AgentPage> {
  static const TAG = 'AgentPage';
  final _agentBloc = AgentBloc(AgentModelDataSource());

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _agentBloc.init();
  }
  @override
  Widget build(BuildContext context) {
    var _content = (List<AgentModel> agentModels) {
      return ListView.builder(
          itemCount: agentModels.length,
          itemBuilder: (context, index) {
            return AgentWidget(agentModels[index]);
            //   ListTile(
            //   title: TaskWidget(taskModels[index]),
            // );
          });
    };
    return Scaffold(
      appBar: AppBar(title: Text("Agent"), centerTitle: true,
      actions: [IconButton(icon: Icon(Icons.add), onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CreateAgentPage()),
        );
      })],),
      body: BlocProvider.value(
      value: _agentBloc,
      child: BlocBuilder<AgentBloc, AgentState>(
        builder: (context, state) {
          return state.when((taskModels) => _content(taskModels),
              loading: () => LoadingWidget(),
              error: (message) => MyErrorWidget(message));
        },
      ),
    ),
    );
  }
}