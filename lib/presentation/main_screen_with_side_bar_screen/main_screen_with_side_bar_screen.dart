import 'controller/main_screen_with_side_bar_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class MainScreenWithSideBarScreen
    extends GetWidget<MainScreenWithSideBarController> {
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
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
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
                        width: size.width,
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
                                  style:
                                      AppStyle.textStyleLatosemibold36.copyWith(
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
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14,
                          ),
                          top: getVerticalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            14,
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
                            ImageConstant.imgContentbars,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      26,
                    ),
                  ),
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                46,
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
                              7,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
