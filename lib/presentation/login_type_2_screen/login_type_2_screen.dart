import '../login_type_2_screen/widgets/group303_item_widget.dart';
import 'controller/login_type_2_controller.dart';
import 'models/group303_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class LoginType2Screen extends GetWidget<LoginType2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray500,
        body: Container(
          width: size.width,
          child: Form(
            key: controller.loginFormKey,
            child: Container(
              height: size.height,
              width: size.width,
              color: ColorConstant.bluegray500,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Image.asset(
                      ImageConstant.imgImage5,
                      height: getVerticalSize(
                        695,
                      ),
                      width: getHorizontalSize(
                        360,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10,
                        ),
                        top: getVerticalSize(
                          0,
                        ),
                        right: getHorizontalSize(
                          10,
                        ),
                        bottom: getVerticalSize(
                          10,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: getHorizontalSize(
                                  10,
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
                                  ImageConstant.imgArrowslefta3,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  0,
                                ),
                                top: getVerticalSize(
                                  119,
                                ),
                              ),
                              child: Text(
                                "lbl_welcome_back".tr,
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
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10,
                                ),
                                top: getVerticalSize(
                                  30,
                                ),
                                right: getHorizontalSize(
                                  10,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15,
                                  ),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
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
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                13,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: const EdgeInsets.all(5.0),
                                                    // child: Text("text"),
                                                  ),
                                                Container(
                                                  height: getSize(
                                                    35,
                                                  ),
                                                  width: getSize(
                                                    35,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgCommunication3,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Padding(
                                                    padding: const EdgeInsets.all(5.0),
                                                    // child: Text("text"),
                                                ),
                                                Expanded(
                                                  child: 
                                                    TextFormField(
                                                    controller: controller.emailController,
                                                    decoration: InputDecoration(
                                                      hintText: "msg_john_appleseed".tr,
                                                    ), 
                                                  )
                                                ),
                                                Padding(
                                                    padding: const EdgeInsets.all(15.0),
                                                    // child: Text("text"),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.5,
                                          ),
                                          width: getHorizontalSize(
                                            290,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              11,
                                            ),
                                            top: getVerticalSize(
                                              12,
                                            ),
                                            right: getHorizontalSize(
                                              11,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray800,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      bottom: getVerticalSize(
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
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5.0),
                                        ),
                                        Container(
                                            height: getSize(
                                              35,
                                            ),
                                            width: getSize(
                                              35,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgSecuritylock2,
                                              fit: BoxFit.fill,
                                            ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.0),
                                        ),
                                        Expanded(
                                          child: 
                                            TextFormField(
                                            controller: controller.passwordController,
                                            decoration: InputDecoration(
                                              hintText: "lbl".tr,
                                            ), 
                                          )
                                        ),
                                        Padding(
                                            padding: const EdgeInsets.all(15.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:
                              Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10,
                                ),
                                top: getVerticalSize(
                                  15,
                                ),
                                right: getHorizontalSize(
                                  10,
                                ),
                              ),
                                child: Container(
                                  height: getVerticalSize(
                                    51,
                                  ),
                                  width: getHorizontalSize(
                                    300,
                                  ),
                                  child: ElevatedButton(
                                    child: Text(
                                      "Login",
                                      style: 
                                        AppStyle.textStyleLatoregular241.copyWith(
                                      fontSize: getFontSize(
                                      24.0,
                                    ),
                                    color: ColorConstant.whiteA700,
                                  ),
                                  ),
                                    onPressed: controller.login,
                                  )                              
                                ),
                              ),
                          ),
                          // Align(
                          //   alignment: Alignment.centerRight,
                          //   child: Padding(
                          //     padding: EdgeInsets.only(
                          //       left: getHorizontalSize(
                          //         38,
                          //       ),
                          //       top: getVerticalSize(
                          //         25,
                          //       ),
                          //       right: getHorizontalSize(
                          //         8,
                          //       ),
                          //     ),
                          //     child: Obx(
                          //       () => ListView.builder(
                          //         physics: BouncingScrollPhysics(),
                          //         shrinkWrap: true,
                          //         itemCount: controller.loginType2ModelObj.value
                          //             .group303ItemList.length,
                          //         itemBuilder: (context, index) {
                          //           Group303ItemModel model = controller
                          //               .loginType2ModelObj
                          //               .value
                          //               .group303ItemList[index];
                          //           return Group303ItemWidget(
                          //             model,
                          //           );
                          //         },
                          //       ),
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
