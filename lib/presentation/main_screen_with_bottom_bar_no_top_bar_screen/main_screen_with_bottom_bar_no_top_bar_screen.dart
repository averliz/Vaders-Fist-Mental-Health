import 'controller/main_screen_with_bottom_bar_no_top_bar_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class MainScreenWithBottomBarNoTopBarScreen
    extends GetWidget<MainScreenWithBottomBarNoTopBarController> {
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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        27,
                      ),
                      bottom: getVerticalSize(
                        20,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        1135,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  23,
                                ),
                                right: getHorizontalSize(
                                  23,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "msg_hi_john_applese".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleLatoregular183
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          38,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_wysa_is_here_if".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleLatoregular183
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        7,
                                      ),
                                      right: getHorizontalSize(
                                        7,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgImage61,
                                      height: getVerticalSize(
                                        168,
                                      ),
                                      width: getHorizontalSize(
                                        300,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          35,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_here_are_some_r".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleLatoregular183
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
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
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        18,
                                      ),
                                      right: getHorizontalSize(
                                        7,
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
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        26,
                                      ),
                                      right: getHorizontalSize(
                                        7,
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
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              60,
                                            ),
                                            top: getVerticalSize(
                                              23,
                                            ),
                                            bottom: getVerticalSize(
                                              105,
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
                                              ImageConstant.imgEducationboo,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              39,
                                            ),
                                            top: getVerticalSize(
                                              23,
                                            ),
                                            bottom: getVerticalSize(
                                              105,
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
                                              ImageConstant.imgBusinessgrow,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              39,
                                            ),
                                            top: getVerticalSize(
                                              20,
                                            ),
                                            right: getHorizontalSize(
                                              42,
                                            ),
                                            bottom: getVerticalSize(
                                              108,
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
                                              ImageConstant.imgUsersprofile1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          35,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_positive_vibes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleLatoregular183
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
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
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        8,
                                      ),
                                      right: getHorizontalSize(
                                        7,
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
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        24,
                                      ),
                                      right: getHorizontalSize(
                                        7,
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
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  522,
                                ),
                                bottom: getVerticalSize(
                                  522,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  65,
                                ),
                                width: getHorizontalSize(
                                  360,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgRectangle101,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
