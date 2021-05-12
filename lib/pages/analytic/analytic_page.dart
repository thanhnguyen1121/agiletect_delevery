import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class AnalyticPage extends StatefulWidget {
  static const ROUTE_NAME = 'AnalyticPage';
  @override
  _AnalyticPageState createState() => _AnalyticPageState();
}

class _AnalyticPageState extends State<AnalyticPage> {
  static const TAG = 'AnalyticPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Text("Analytic_page"),
        ),
      ),
    );
  }
}