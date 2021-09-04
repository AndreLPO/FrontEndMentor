import 'package:flutter/material.dart';
import 'package:sign_up_form/shared/AppFontes.dart';

class TermsTextWidget extends StatelessWidget {
  final String texto;
  final String textoDestaque;
  const TermsTextWidget({Key? key, required this.texto, required this.textoDestaque}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: texto,
          style: Appfontes.inputTinyText,
          children: [
            TextSpan(text: textoDestaque, style: Appfontes.formLinkText)
          ],
        ),
      ),
    );
  }
}
