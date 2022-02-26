import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
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
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.center,
                  child:  Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Image.asset(
                                      ImageConstant.imgImage1,
                                      height: size.height,
                                      width: size.width,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          208.5,
                                        ),
                                        bottom: getVerticalSize(
                                          208.5,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_breath".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleLatosemibold64
                                            .copyWith(
                                          fontSize: getFontSize(
                                            64,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  108,
                                ),
                                top: getVerticalSize(
                                  177,
                                ),
                                right: getHorizontalSize(
                                  108,
                                ),
                                bottom: getVerticalSize(
                                  177,
                                ),
                              ),
                              child: Text(
                                "lbl_by_vf".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleLatosemibold24.copyWith(
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                ),
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
