import 'package:flutter/material.dart';

class ButtonFormField extends ElevatedButton {
  ButtonFormField({
    final formKey,
    int? backgroundColor,
    int? textColor,
    Key? key,
    required VoidCallback? onPressed,
    VoidCallback? onLongPress,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    String? text,
    String? image
  }) : super(
    key: key,
    onPressed: onPressed,
    onLongPress: onLongPress,
    focusNode: focusNode,
    autofocus: autofocus,
    clipBehavior: clipBehavior,
    style: ElevatedButton.styleFrom(
      shape: new RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(8.0),
      ),
      primary: Color(backgroundColor != null ? backgroundColor : 0xff2f80ed),
    ),
    child: Container(
      height: 48,
      width: double.infinity,
      alignment: Alignment.center,
      child: Stack(
          children:[(image!=null)?
          Positioned(left:35, top: 19,child: Image.asset(image)):Container(),
            Center(
              child: Text(
                text!=null?text:'SIGN UP',
                style: TextStyle(fontSize: 14, color: Color(textColor!=null? textColor:0xffffffff)),
                textAlign: TextAlign.center,
              ),
            ),]
      ),
    ),
  );
}
