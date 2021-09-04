import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:sign_up_form/shared/AppFontes.dart';

class BlueCardTextWidget extends StatelessWidget {
  final String texto;
  final String textoDestaque;
  const BlueCardTextWidget(
      {Key? key, required this.texto, required this.textoDestaque})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mobile = ResponsiveWrapper.of(context).isMobile;
    return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: mobile ? 80 : 0),
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
              text: texto,
              style: Appfontes.blueCardBoldText,
              children: [
                TextSpan(text: textoDestaque, style: Appfontes.descText),
              ]),
        ),
      ),
    );
  }
}
