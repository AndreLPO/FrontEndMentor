import 'package:flutter/material.dart';
import 'package:sign_up_form/shared/AppColors.dart';
import 'package:sign_up_form/shared/AppFontes.dart';
import 'package:sign_up_form/shared/AppImages.dart';
import 'package:sign_up_form/widgets/cards/background_widget.dart';
import 'package:sign_up_form/widgets/cards/blue_card_widget.dart';
import 'package:sign_up_form/widgets/cards/white_card_widget.dart';
import 'package:sign_up_form/widgets/texts/main_text_widget.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: [
          BackgroundWidget(
            backgroundColor: AppColor.background,
            backgroundImg: AppImages.backgroudImgDesktop,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 500),
                child: MainTextWidget(),
              ),
              SizedBox(
                width: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  BlueCardWidget(),
                  SizedBox(
                    height: 25,
                  ),
                  WhiteCardWidget()
                ],
              )
            ],
          ),
        ],
      
    );
  }
}