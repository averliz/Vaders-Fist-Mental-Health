import '../welcome_screen/widgets/welcome_screen_item_widget.dart';
import 'controller/welcome_controller.dart';
import 'models/welcome_screen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.center,
                    child: Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      ImageConstant.imgImage11,
                                      height: size.height,
                                      width: size.width,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          51,
                                        ),
                                        bottom: getVerticalSize(
                                          51,
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
                                  71,
                                ),
                                top: getVerticalSize(
                                  113,
                                ),
                                right: getHorizontalSize(
                                  71,
                                ),
                                bottom: getVerticalSize(
                                  113,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_hello_there".tr,
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
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          183,
                                        ),
                                      ),
                                      // child: Obx(
                                      //   () => ListView.builder(
                                      //     physics:
                                      //         NeverScrollableScrollPhysics(),
                                      //     shrinkWrap: true,
                                      //     itemCount: controller
                                      //         .welcomeModelObj
                                      //         .value
                                      //         .welcomeScreenItemList
                                      //         .length,
                                      //     itemBuilder: (context, index) {
                                      //       WelcomeScreenItemModel model =
                                      //           controller.welcomeModelObj.value
                                      //                   .welcomeScreenItemList[
                                      //               index];
                                      //       return WelcomeScreenItemWidget(
                                      //         model,
                                      //       );
                                      //     },
                                      //   ),
                                      // ),
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
