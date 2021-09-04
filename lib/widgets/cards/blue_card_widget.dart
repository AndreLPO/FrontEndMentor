import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:sign_up_form/shared/AppColors.dart';
import 'package:sign_up_form/widgets/texts/bluecard_text_widget.dart';

class BlueCardWidget extends StatelessWidget {
  const BlueCardWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mobile = ResponsiveWrapper.of(context).isMobile;
    return Container(
                    width: 500,
                    height: mobile ? 90 : 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        color: AppColor.blueCard,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 8),
                              color: Colors.black12,),
                        ]),
                    child: BlueCardTextWidget(texto: 'Try it free 7 days', textoDestaque: ' then \$20/mo. thereafter',),
                  );
  }
}