import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: SizedBox(
        width: 30, height: 30,
        child: CircularProgressIndicator(
        ),
      ),
    );
  }
}