import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_app_agiletech_delivery/data/models/task_model.dart';

class TaskWidget extends StatelessWidget {
  final TaskModel taskModel;

  TaskWidget(this.taskModel);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 6,),
          Container(
            color: Color(0xff283149),
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 18,
                  backgroundImage: NetworkImage(taskModel.avatar),
                ),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            Text(
                              taskModel.author,
                              style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSecondary),
                            ),
                            Text(
                              " | ",
                              style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSecondary),
                            ),
                            Text(taskModel.phoneNumber,
                                style: TextStyle(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onSecondary))
                          ],
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                            ),
                            Text(
                              " Online",
                              style: TextStyle(
                                  color: Color(0xff219653), fontSize: 13),
                            )
                          ],
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
            color: Colors.black12,
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Text(taskModel.author, style: TextStyle(
                        color:
                        Theme.of(context).colorScheme.onSecondary, fontSize: 14),),
                    Text(" | ", style: TextStyle(
                        color:
                        Theme.of(context).colorScheme.onSecondary,),),
                    Text(taskModel.phoneNumber, style: TextStyle(
                        color:
                        Theme.of(context).colorScheme.onSecondary, fontSize: 14),)
                  ],
                ),
                SizedBox(height: 4,),
                Text(taskModel.email, style: TextStyle(
                    color:
                    Theme.of(context).colorScheme.onSecondary, fontSize: 12),),
                SizedBox(height: 8,),
                Text(taskModel.address, style: TextStyle(
                    color:
                    Theme.of(context).colorScheme.onSecondary, fontSize: 16),)
              ],
            ),
          ),
          Container(
            color: Color(0xff283149),
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Text(taskModel.author, style: TextStyle(
                        color:
                        Theme.of(context).colorScheme.onSecondary, fontSize: 14),),
                    Text(" | ", style: TextStyle(
                        color:
                        Theme.of(context).colorScheme.onSecondary),),
                    Text(taskModel.phoneNumber, style: TextStyle(
                        color:
                        Theme.of(context).colorScheme.onSecondary, fontSize: 14),)
                  ],
                ),
                SizedBox(height: 4,),
                Text(taskModel.email, style: TextStyle(
                    color:
                    Theme.of(context).colorScheme.onSecondary, fontSize: 12),),
                SizedBox(height: 8,),
                Text(taskModel.address, style: TextStyle(
                    color:
                    Theme.of(context).colorScheme.onSecondary, fontSize: 16),)
              ],
            ),
          ),
          SizedBox(height: 10,)
        ],
      ),
    );
  }
}
