import 'package:flutter/material.dart';
import 'package:sign_up_form/shared/AppColors.dart';

class ClaimBtnWidget extends StatefulWidget {
  const ClaimBtnWidget({Key? key}) : super(key: key);

  @override
  _ClaimBtnWidgetState createState() => _ClaimBtnWidgetState();
}

class _ClaimBtnWidgetState extends State<ClaimBtnWidget> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      title: ElevatedButton(
        onPressed: () {},
        child: Text('CLAIM YOUR FREE TRIAL'),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(AppColor.greenBtn),
          shadowColor: MaterialStateProperty.all(AppColor.shadowColor),
          padding: MaterialStateProperty.all(
            EdgeInsets.symmetric(vertical: 28),
          ),
        ),
      ),
    );
  }
}
