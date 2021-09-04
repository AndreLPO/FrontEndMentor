import 'package:flutter/material.dart';
import 'package:sign_up_form/shared/AppColors.dart';
import 'package:sign_up_form/shared/AppImages.dart';
import 'package:sign_up_form/widgets/cards/background_widget.dart';
import 'package:sign_up_form/widgets/cards/blue_card_widget.dart';
import 'package:sign_up_form/widgets/cards/white_card_widget.dart';
import 'package:sign_up_form/widgets/texts/main_text_widget.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundWidget(
          backgroundImg: AppImages.backgroudImgMobile,
          backgroundColor: AppColor.background,
        ),
        ListView(
          padding: EdgeInsets.symmetric(vertical: 70, horizontal: 20),
          children: [
            MainTextWidget(),
            SizedBox(height: 70,),
            BlueCardWidget(),
            SizedBox(
              height: 25,
            ),
            WhiteCardWidget()
          ],
        ),
      ],
    );
  }
}
