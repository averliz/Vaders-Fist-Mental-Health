import 'package:flutter/material.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStylebluegray500 => BoxDecoration(
        color: ColorConstant.bluegray500,
      );
  static BoxDecoration get textStyleLatoregular182 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15,
          ),
        ),
      );
  static BoxDecoration get groupStyleindigo600cornerRadius => BoxDecoration(
        color: ColorConstant.indigo600,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15,
          ),
        ),
      );
  static BoxDecoration get groupStylelightGreen301 => BoxDecoration(
        color: ColorConstant.lightGreen300,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90040,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStylelightGreen300 => BoxDecoration(
        color: ColorConstant.lightGreen300,
      );
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get groupStylewhite1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              15,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              15,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
        ),
      );
  static BoxDecoration get groupStylewhiteA700cornerRadius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15,
          ),
        ),
      );
  static BoxDecoration get groupStylewhite3 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15,
          ),
        ),
        border: Border.all(
          color: ColorConstant.bluegray500,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray50040,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStylewhite2 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9001a,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get textStyleMontserratregular163 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15,
          ),
        ),
      );
  static BoxDecoration get groupStyle => BoxDecoration();
  static BoxDecoration get textStyleMontserratregular162 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
