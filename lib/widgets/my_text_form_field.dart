import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTextFormField extends FormField<String> {
  MyTextFormField({
    Key? key,
    String? initialValue,
    required String txtInPut,
    FormFieldSetter<String>? onSaved,
    FormFieldValidator<String>? validator,
    bool autoValidate = false,
    bool enabled = true,
    bool request = false,
  }) : super(
            key: key,
            validator: validator,
            onSaved: onSaved,
            initialValue: initialValue,
            autovalidate: autoValidate,
            builder: (FormFieldState state) {
              return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(txtInPut,
                          style: TextStyle(
                              color: Theme.of(state.context)
                                  .colorScheme
                                  .onSecondary)),
                    ),
                    SizedBox(height: 4,),
                    TextField(
                      onChanged: (text) {
                        state.didChange(text);
                      },
                      style: Theme.of(state.context).textTheme.bodyText2,
                      decoration: InputDecoration()
                          .applyDefaults(
                              Theme.of(state.context).inputDecorationTheme)
                          .copyWith(
                            errorText: state.errorText,
                            hintText: txtInPut,
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            // labelText: txtInPut,
                          ),
                    ),
                  ]);
            });
}
