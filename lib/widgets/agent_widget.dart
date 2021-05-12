import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_app_agiletech_delivery/data/models/agent_model.dart';

class AgentWidget extends StatelessWidget {
  AgentModel agentModel;
  AgentWidget(this.agentModel);
  @override
  Widget build(BuildContext context) {
    return Column(
      children:[SizedBox(height: 3,), Container(
        color: Color(0xff283149),
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        child: Row(
          children: [
            CircleAvatar(
              radius: 18,
              backgroundImage: NetworkImage(agentModel.avatar),
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
                          agentModel.author,
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
                        Text(agentModel.phoneNumber,
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
      ), SizedBox(height: 2,)],
    );
  }
}