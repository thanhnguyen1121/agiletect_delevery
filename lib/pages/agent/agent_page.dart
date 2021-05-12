import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class AgentPage extends StatefulWidget {
  static const ROUTE_NAME = 'AgentPage';
  @override
  _AgentPageState createState() => _AgentPageState();
}

class _AgentPageState extends State<AgentPage> {
  static const TAG = 'AgentPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Text("Agent_page"),
        ),
      ),
    );
  }
}