import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_app_agiletech_delivery/pages/home/home_page.dart';
import 'package:flutter_app_agiletech_delivery/widgets/my_button_form_field.dart';
import 'package:flutter_app_agiletech_delivery/widgets/my_text_form_field.dart';

class CreateTaskPage extends StatefulWidget {
  static const ROUTE_NAME = 'CreateTaskPage';
  @override
  _CreateTaskPageState createState() => _CreateTaskPageState();
}

class _CreateTaskPageState extends State<CreateTaskPage> {
  static const TAG = 'CreateTaskPage';
  var _formKey = GlobalKey<FormState>();
  RegExp regExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(leading: IconButton(icon: Icon(Icons.close), onPressed: (){},),
    title: Text("Create Pickup"), centerTitle: true,),
    body: Form(
      key: _formKey,
      child: Container(

        child: Column(children: [
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 32),
              child: Column(
                children: [
                  MyTextFormField(txtInPut: "Name"),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "Phone",),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "Email", validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter email';
                    } else if (!regExp.hasMatch(value)) {
                      return "enter email false";
                    }
                    setState(() {});
                  }),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "OrderID"),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "Address"),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "Note"),
                  SizedBox(height: 16,),
                ],
              ),
            ),
          ),
          new Spacer(),

          Container(
            color: Color(0xff283149),
            padding: EdgeInsets.only(left: 16, right: 16, top: 12, bottom: 46),
            child: ButtonFormField(onPressed: (){
              if (_formKey.currentState!.validate()) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              }
            }, text: "Create",),
          )
        ],),
      ),
    ),);
  }
}