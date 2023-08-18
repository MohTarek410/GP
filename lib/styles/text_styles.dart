import 'package:flutter/material.dart';

import 'app_colors.dart';

class KTextStyle {
  static const headerTextStyle = TextStyle(
      color: AppColors.whiteshade, fontSize: 28, fontWeight: FontWeight.w700 , fontFamily: 'Tajawal' );

  static const textFieldHeading =
      TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w700 , fontFamily: 'Tajawal');

  static const textFieldHintStyle = TextStyle(
      color: AppColors.hintText, fontSize: 14, fontWeight: FontWeight.w500 , fontFamily: 'Tajawal');

  static const authButtonTextStyle = TextStyle(
      fontSize: 18, fontWeight: FontWeight.w600, color: AppColors.whiteshade , fontFamily: 'Tajawal');
}
