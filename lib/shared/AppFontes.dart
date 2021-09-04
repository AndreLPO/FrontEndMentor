import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sign_up_form/shared/AppColors.dart';

class Appfontes {
  static final titleText = GoogleFonts.poppins(
    fontSize: 42,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    height: 1.2
  );

    static final titleMobileText = GoogleFonts.poppins(
    fontSize: 30,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    height: 1.2
  );

  static final descText = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );

  static final blueCardBoldText = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

   static final inputBoldText = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColor.shadowColor,
  );

  static final inputTinyText = GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    color: AppColor.greyBlue,
  );

  static final formLinkText = GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w600,
    color: AppColor.background,
  );
}
