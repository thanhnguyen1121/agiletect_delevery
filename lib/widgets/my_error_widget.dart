import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class MyErrorWidget extends StatelessWidget {
  final String message;

  MyErrorWidget(this.message);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text(message),
    );
  }
}
