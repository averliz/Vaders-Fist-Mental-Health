import 'controller/main_screen_with_bottom_bar_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class MainScreenWithBottomBarScreen
    extends GetWidget<MainScreenWithBottomBarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      child: Container(
                        height: getVerticalSize(
                          65,
                        ),
                        width: size.width,
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  65,
                                ),
                                width: size.width,
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          65,
                                        ),
                                        width: getHorizontalSize(
                                          360,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgRectangle9,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "lbl_breath".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleLatosemibold36
                                            .copyWith(
                                          fontSize: getFontSize(
                                            36,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    13,
                                  ),
                                  top: getVerticalSize(
                                    12,
                                  ),
                                  right: getHorizontalSize(
                                    13,
                                  ),
                                  bottom: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: Container(
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgUsersprofile,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        23,
                      ),
                      top: getVerticalSize(
                        26,
                      ),
                      right: getHorizontalSize(
                        23,
                      ),
                    ),
                    child: Text(
                      "msg_wysa_is_here_if".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleLatoregular181.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        23,
                      ),
                      top: getVerticalSize(
                        7,
                      ),
                      right: getHorizontalSize(
                        23,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgImage6,
                      height: getVerticalSize(
                        168,
                      ),
                      width: getHorizontalSize(
                        300,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        23,
                      ),
                      top: getVerticalSize(
                        46,
                      ),
                      right: getHorizontalSize(
                        23,
                      ),
                    ),
                    child: Text(
                      "msg_recommendations".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleLatoregular181.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      7,
                    ),
                    bottom: getVerticalSize(
                      20,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      362,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                30,
                              ),
                              right: getHorizontalSize(
                                30,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    168,
                                  ),
                                  width: getHorizontalSize(
                                    300,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.black900,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
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
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    168,
                                  ),
                                  width: getHorizontalSize(
                                    300,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      26,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.black900,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              65,
                            ),
                            width: size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                93,
                              ),
                              bottom: getVerticalSize(
                                93,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      65,
                                    ),
                                    width: getHorizontalSize(
                                      360,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgRectangle10,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        13,
                                      ),
                                      top: getVerticalSize(
                                        12,
                                      ),
                                      right: getHorizontalSize(
                                        13,
                                      ),
                                      bottom: getVerticalSize(
                                        12,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        40,
                                      ),
                                      width: getSize(
                                        40,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgUserinterface,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
