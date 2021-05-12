import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  static const ROUTE_NAME = 'SettingPage';

  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  static const TAG = 'SettingPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Text("Setting_page"),
        ),
      ),
    );
  }
}