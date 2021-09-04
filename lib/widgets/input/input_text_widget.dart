import 'package:flutter/material.dart';
import 'package:sign_up_form/shared/AppFontes.dart';

class InputTextWidget extends StatefulWidget {
  final String texto;
  final bool obscure;
  const InputTextWidget({Key? key, required this.texto, this.obscure = false}) : super(key: key);

  @override
  _InputTextWidgetState createState() => _InputTextWidgetState();
}

class _InputTextWidgetState extends State<InputTextWidget> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      title: TextField(

        obscureText: widget.obscure,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 33, vertical: 23),
          labelText: widget.texto,
          labelStyle: Appfontes.inputBoldText,
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
