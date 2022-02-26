import 'package:flutter/material.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleMontserratmedium12 = TextStyle(
    color: ColorConstant.bluegray900,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleLatoregular241 = textStyleLatoregular18.copyWith(
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textStyleLatoregular182 = textStyleLatoregular181.copyWith();

  static TextStyle textStyleLatoregular183 = textStyleLatoregular18.copyWith(
    color: ColorConstant.bluegray500,
  );

  static TextStyle textStyleLatosemibold36 = textStyleLatosemibold64.copyWith(
    fontSize: getFontSize(
      36,
    ),
  );

  static TextStyle textStyleLatoregular181 = textStyleLatoregular18.copyWith(
    color: ColorConstant.black900,
  );

  static TextStyle textStyleMontserratregular16 =
      textStyleMontserratregular161.copyWith(
    color: ColorConstant.gray700,
  );

  static TextStyle textStyleLatoregular16 = TextStyle(
    color: ColorConstant.bluegray800,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Lato',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleLatoregular18 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Lato',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleLatosemibold24 = textStyleLatosemibold64.copyWith(
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textStyleLatoregular20 = textStyleLatoregular183.copyWith(
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Lato',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleLatosemibold64 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      64,
    ),
    fontFamily: 'Lato',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleMontserratregular163 =
      textStyleMontserratregular161.copyWith(
    color: ColorConstant.black900,
  );

  static TextStyle textStyleLatoregular24 = textStyleLatoregular16.copyWith(
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textStyleMontserratregular162 =
      textStyleMontserratregular161.copyWith();

  static TextStyle textStyleMontserratregular161 = TextStyle(
    color: ColorConstant.bluegray900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w400,
  );
}
