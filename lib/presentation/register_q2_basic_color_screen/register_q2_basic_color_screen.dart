import 'package:obi_wan_s_application/data/regForm.dart';
import 'package:obi_wan_s_application/presentation/register_q1_basic_color_screen/register_q1_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q3_basic_color_screen/register_q3_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/welcome_screen/welcome_screen.dart';

import 'controller/register_q2_basic_color_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class RegisterQ2BasicColorScreen
    extends GetWidget<RegisterQ2BasicColorController> {

  RegisterQ2BasicColorController controller = RegisterQ2BasicColorController();

  List<DropdownMenuItem<String>> get dropdownItems{
    List<DropdownMenuItem<String>> menuItems = [
      DropdownMenuItem(child: Text("Below \$10K"),value: "Below \$10K"),
      DropdownMenuItem(child: Text("Below \$15K"),value: "Below \$15K"),
      DropdownMenuItem(child: Text("Below \$20K"),value: "Below \$20K"),
      DropdownMenuItem(child: Text("Below \$25K"),value: "Below \$25K"),
      DropdownMenuItem(child: Text("Below \$35K"),value: "Below \$35K"),
      DropdownMenuItem(child: Text("Below \$45K"),value: "Below \$45K"),
      DropdownMenuItem(child: Text("Below \$55K"),value: "Below \$55K"),
      DropdownMenuItem(child: Text("Below \$65K"),value: "Below \$65K"),
      DropdownMenuItem(child: Text("Below \$75K"),value: "Below \$75K"),
      DropdownMenuItem(child: Text("Above \$25K"),value: "Above \$25K"),

    ];
    return menuItems;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lightGreen300,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.lightGreen300,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        695,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Image.asset(
                              ImageConstant.imgImage8,
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
                                top: getVerticalSize(
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
                                    child: Container(
                                      height: getVerticalSize(
                                        40,
                                      ),
                                      width: getHorizontalSize(
                                        307,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerRight,
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
                                            child: IconButton(
                                              onPressed: () {
                                                Get.to(WelcomeScreen());
                                              },
                                              icon: SvgPicture.asset(
                                                ImageConstant.imgArrowslefta2,
                                                fit: BoxFit.fill,

                                              ),),

                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              40,
                                            ),
                                            top: getVerticalSize(
                                              5,
                                            ),
                                            bottom: getVerticalSize(
                                              6,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_create_an_accou".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleLatosemibold24
                                                .copyWith(
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
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                        top: getVerticalSize(
                                          26,
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                // left: getHorizontalSize(
                                                //   22.550003,
                                                // ),
                                                top: getVerticalSize(
                                                  23,
                                                ),
                                                right: getHorizontalSize(
                                                  22.55,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_what_is_your_ho".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleMontserratmedium12
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    18,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  15.910004,
                                                ),
                                                bottom: getVerticalSize(
                                                  20,
                                                ),
                                              ),

                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        22,
                                                      ),
                                                      right: getHorizontalSize(
                                                        22,
                                                      ),
                                                    ),
                                                    child: Obx( () => DropdownButtonFormField<String>(
                                                        isExpanded: true,
                                                        hint: Text(
                                                          'Select',
                                                        ),
                                                        onChanged: (String?  newValue) {
                                                          controller.setSelected(newValue!);
                                                        },
                                                        value: controller.selected.value,
                                                        items: dropdownItems
                                                    )),
                                                    // child: Row(
                                                    //   mainAxisAlignment:
                                                    //       MainAxisAlignment
                                                    //           .center,
                                                    //   crossAxisAlignment:
                                                    //       CrossAxisAlignment
                                                    //           .center,
                                                    //   mainAxisSize:
                                                    //       MainAxisSize.max,
                                                    //   children: [
                                                    //     Padding(
                                                    //       padding:
                                                    //           EdgeInsets.only(
                                                    //         // left:
                                                    //         //     getHorizontalSize(
                                                    //         //   12.049995,
                                                    //         // ),
                                                    //         top:
                                                    //             getVerticalSize(
                                                    //           22.069992,
                                                    //         ),
                                                    //         bottom:
                                                    //             getVerticalSize(
                                                    //           24.160019,
                                                    //         ),
                                                    //       ),
                                                    //
                                                    //     ),
                                                    //   ],
                                                    // ),
                                                  ),
                                                ],
                                              ),
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
                                          38,
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
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                50,
                                              ),
                                            ),
                                            child: Container(
                                              height: 80,
                                              width: 120,
                                              child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    textStyle: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray800,
                                                      fontSize: getFontSize(
                                                        20.0,
                                                      ),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                      FontWeight.w400,
                                                    ),
                                                    primary:ColorConstant.bluegray800
                                                ),
                                                onPressed: () {
                                                  Get.to(RegisterQ1BasicColorScreen());
                                                },
                                                child: Text(
                                                    'Previous Question'
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20,
                                              ),
                                              right: getHorizontalSize(
                                                50,
                                              ),
                                            ),
                                            child: Container(
                                              height: 80,
                                              width: 120,
                                              child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    textStyle: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray800,
                                                      fontSize: getFontSize(
                                                        20.0,
                                                      ),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                      FontWeight.w400,
                                                    ),
                                                    primary:ColorConstant.bluegray800
                                                ),
                                                onPressed: () {
                                                  RegForm.from.income(controller.selected.value);
                                                  Get.to(RegisterQ3BasicColorScreen());
                                                },
                                                child: Text(
                                                    'Next Question'
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


