import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:sign_up_form/shared/AppFontes.dart';

class MainTextWidget extends StatelessWidget {
  const MainTextWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mobile = ResponsiveWrapper.of(context).isMobile;
    return Column(
                  crossAxisAlignment: mobile ? CrossAxisAlignment.center : CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      
                      'Learn to code by watching others',
                      style: mobile ? Appfontes.titleMobileText : Appfontes.titleText,
                      textAlign: mobile ? TextAlign.center : TextAlign.start,
                      
                    ),
                    SizedBox(
                      height: mobile ? 25 : 35,
                    ),
                    Text(
                      'See how experienced developers solve problems in real-time. Watching scripted tutorials is great, but understanding how developers think is invaluable.',
                      style: Appfontes.descText,
                      textAlign: mobile ? TextAlign.center : TextAlign.start,
                    ),
                  ],
                );
  }
}