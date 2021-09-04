import 'package:flutter/material.dart';
import 'package:sign_up_form/shared/AppColors.dart';
import 'package:sign_up_form/widgets/buttons/claim_btn_widget.dart';
import 'package:sign_up_form/widgets/input/input_text_widget.dart';
import 'package:sign_up_form/widgets/texts/terms_text_widget.dart';

class WhiteCardWidget extends StatefulWidget {
  const WhiteCardWidget({ Key? key }) : super(key: key);

  @override
  _WhiteCardWidgetState createState() => _WhiteCardWidgetState();
}

class _WhiteCardWidgetState extends State<WhiteCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        color: AppColor.whiteCard,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 8),
                              color: Colors.black12,),
                        ]),
                    width: 500,
                    height: 475,
                    child: ListView(
                      physics: NeverScrollableScrollPhysics(),
                      padding: EdgeInsets.all(40),
                      children: [
                        InputTextWidget(texto: 'First Name'),
                        SizedBox(height: 10),
                        InputTextWidget(texto: 'Last Name'),
                        SizedBox(height: 10),
                        InputTextWidget(texto: 'Email Address'),
                        SizedBox(height: 10),
                        InputTextWidget(
                          texto: 'Password',
                          obscure: true,
                        ),
                        SizedBox(height: 10),
                        ClaimBtnWidget(),
                        SizedBox(height: 15),
                        TermsTextWidget(
                          texto:
                              'By clicking the button, you are agreeing to our ',
                          textoDestaque: 'Terms and Services',
                        ),
                      ],
                    ),
                  );
  }
}