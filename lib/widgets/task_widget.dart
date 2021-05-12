import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_app_agiletech_delivery/data/models/task_model.dart';

class TaskWidget extends StatelessWidget {
  final TaskModel taskModel;

  TaskWidget(this.taskModel);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 18,
                backgroundImage: NetworkImage(taskModel.avatar),
              ),
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:12.0),
                    child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                    Row(
                      children: [
                        Text(taskModel.author, style: Theme.of(context).textTheme.bodyText1,),
                        Text(" | "),
                        Text(taskModel.phoneNumber,style: Theme.of(context).textTheme.bodyText1,)
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 8,
                        ),
                        Text("Online")
                      ],
                    )
                ],
              ),
                  ))
            ],
          ),
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Text(taskModel.author),
                    Text(" | "),
                    Text(taskModel.phoneNumber)
                  ],
                ),
                Text(taskModel.email),
                Text(taskModel.address)
              ],
            ),
          )
        ],
      ),
    );
  }
}
