import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nomnomnom/utils/themes/app_colors.dart';

class Fontstyles {
  static TextStyle roboto25px(BuildContext context) {
    return GoogleFonts.roboto(
      fontSize: 25,
      fontWeight: FontWeight.w900,
      color: appcolor.iconColor,
    );
  }

  static TextStyle roboto15px(BuildContext context) {
    return GoogleFonts.roboto(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: appcolor.hintTextColor,
    );
  }
}
