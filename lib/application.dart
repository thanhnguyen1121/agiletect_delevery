import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_app_agiletech_delivery/pages/home/home_page.dart';
import 'package:flutter_app_agiletech_delivery/utils/custom_theme.dart';


class Application extends StatelessWidget {
  // final colorScheme = ColorScheme(
  //   onSurface: Color(0xffFFFFFF),
  //   primary: Color(0xff283149),
  //
  // );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: CustomTheme.dark,
      home: HomePage(),
    );
  }
}