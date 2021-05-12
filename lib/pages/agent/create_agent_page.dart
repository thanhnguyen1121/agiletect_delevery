import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_app_agiletech_delivery/pages/home/home_page.dart';
import 'package:flutter_app_agiletech_delivery/widgets/my_button_form_field.dart';
import 'package:flutter_app_agiletech_delivery/widgets/my_text_form_field.dart';

class CreateAgentPage extends StatefulWidget {
  static const ROUTE_NAME = 'CreateAgentPage';
  @override
  _CreateAgentPageState createState() => _CreateAgentPageState();
}

class _CreateAgentPageState extends State<CreateAgentPage> {
  static const TAG = 'CreateAgentPage';
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
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 32),
              child: Column(
                children: [
                  MyTextFormField(txtInPut: "First Name"),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "Last Name",),
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
                  MyTextFormField(txtInPut: "Phone"),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "User Name"),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "Pass Word"),
                  SizedBox(height: 16,),
                  MyTextFormField(txtInPut: "Licence Plate"),
                  SizedBox(height: 16,),
                ],
              ),
            ),

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