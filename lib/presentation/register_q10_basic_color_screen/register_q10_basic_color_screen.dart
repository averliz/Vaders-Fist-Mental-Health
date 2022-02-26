import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_no_top_bar_screen/main_screen_with_bottom_bar_no_top_bar_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q9_basic_color_screen/register_q9_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/welcome_screen/welcome_screen.dart';

import 'controller/register_q10_basic_color_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class RegisterQ10BasicColorScreen
    extends GetWidget<RegisterQ10BasicColorController> {

  RegisterQ10BasicColorController controller = RegisterQ10BasicColorController();

  List<DropdownMenuItem<String>> get dropdownItems{
    List<DropdownMenuItem<String>> menuItems = [
      DropdownMenuItem(child: Text("Yes"),value: "Yes"),
      DropdownMenuItem(child: Text("No"),value: "No"),
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
                                          ),Align(
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
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  22.550003,
                                                ),
                                                top: getVerticalSize(
                                                  23,
                                                ),
                                                right: getHorizontalSize(
                                                  22.55,
                                                ),
                                              ),
                                              child: Text(
                                                "Do you have trouble sleeping at night?".tr,
                                                overflow: TextOverflow.visible,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleMontserratmedium12
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
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
                                                  12.220001,
                                                ),
                                                bottom: getVerticalSize(
                                                  22,
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
                                                    //           .spaceBetween,
                                                    //   crossAxisAlignment:
                                                    //       CrossAxisAlignment
                                                    //           .center,
                                                    //   mainAxisSize:
                                                    //       MainAxisSize.max,
                                                    //   children: [
                                                    //     Padding(
                                                    //       padding:
                                                    //           EdgeInsets.only(
                                                    //         left:
                                                    //             getHorizontalSize(
                                                    //           12.049995,
                                                    //         ),
                                                    //         top:
                                                    //             getVerticalSize(
                                                    //           19.449997,
                                                    //         ),
                                                    //         bottom:
                                                    //             getVerticalSize(
                                                    //           19.440002,
                                                    //         ),
                                                    //       ),
                                                    //       child: Text(
                                                    //         "lbl_select".tr,
                                                    //         overflow:
                                                    //             TextOverflow
                                                    //                 .ellipsis,
                                                    //         textAlign:
                                                    //             TextAlign.left,
                                                    //         style: AppStyle
                                                    //             .textStyleMontserratregular16
                                                    //             .copyWith(
                                                    //           fontSize:
                                                    //               getFontSize(
                                                    //             16,
                                                    //           ),
                                                    //         ),
                                                    //       ),
                                                    //     ),
                                                    //     Padding(
                                                    //       padding:
                                                    //           EdgeInsets.only(
                                                    //         top:
                                                    //             getVerticalSize(
                                                    //           27.229996,
                                                    //         ),
                                                    //         right:
                                                    //             getHorizontalSize(
                                                    //           16.580017,
                                                    //         ),
                                                    //         bottom:
                                                    //             getVerticalSize(
                                                    //           26.25,
                                                    //         ),
                                                    //       ),
                                                    //       child: Container(
                                                    //         height:
                                                    //             getVerticalSize(
                                                    //           4.86,
                                                    //         ),
                                                    //         width:
                                                    //             getHorizontalSize(
                                                    //           7.53,
                                                    //         ),
                                                    //         child: SvgPicture
                                                    //             .asset(
                                                    //           ImageConstant
                                                    //               .imgChevron4,
                                                    //           fit: BoxFit.fill,
                                                    //         ),
                                                    //       ),
                                                    //     ),
                                                    //   ],
                                                    // ),
                                                  ),
                                                  // Container(
                                                  //   width: double.infinity,
                                                  //   margin: EdgeInsets.only(
                                                  //     left: getHorizontalSize(
                                                  //       22.550003,
                                                  //     ),
                                                  //     top: getVerticalSize(
                                                  //       9.660004,
                                                  //     ),
                                                  //     right: getHorizontalSize(
                                                  //       22.55,
                                                  //     ),
                                                  //   ),
                                                  //   decoration: BoxDecoration(
                                                  //     color: ColorConstant
                                                  //         .whiteA700,
                                                  //     borderRadius:
                                                  //         BorderRadius.circular(
                                                  //       getHorizontalSize(
                                                  //         8,
                                                  //       ),
                                                  //     ),
                                                  //     boxShadow: [
                                                  //       BoxShadow(
                                                  //         color: ColorConstant
                                                  //             .black9001a,
                                                  //         spreadRadius:
                                                  //             getHorizontalSize(
                                                  //           2,
                                                  //         ),
                                                  //         blurRadius:
                                                  //             getHorizontalSize(
                                                  //           2,
                                                  //         ),
                                                  //         offset: Offset(
                                                  //           0,
                                                  //           2,
                                                  //         ),
                                                  //       ),
                                                  //     ],
                                                  //   ),
                                                  //   child: Column(
                                                  //     mainAxisSize:
                                                  //         MainAxisSize.min,
                                                  //     mainAxisAlignment:
                                                  //         MainAxisAlignment.end,
                                                  //     children: [
                                                  //       Align(
                                                  //         alignment: Alignment
                                                  //             .centerLeft,
                                                  //         child: Padding(
                                                  //           padding:
                                                  //               EdgeInsets.only(
                                                  //             left:
                                                  //                 getHorizontalSize(
                                                  //               16,
                                                  //             ),
                                                  //             top:
                                                  //                 getVerticalSize(
                                                  //               12,
                                                  //             ),
                                                  //             right:
                                                  //                 getHorizontalSize(
                                                  //               16,
                                                  //             ),
                                                  //           ),
                                                  //           child: Text(
                                                  //             "lbl_no".tr,
                                                  //             overflow:
                                                  //                 TextOverflow
                                                  //                     .ellipsis,
                                                  //             textAlign:
                                                  //                 TextAlign
                                                  //                     .left,
                                                  //             style: AppStyle
                                                  //                 .textStyleMontserratregular161
                                                  //                 .copyWith(
                                                  //               fontSize:
                                                  //                   getFontSize(
                                                  //                 16,
                                                  //               ),
                                                  //             ),
                                                  //           ),
                                                  //         ),
                                                  //       ),
                                                  //       Align(
                                                  //         alignment: Alignment
                                                  //             .centerLeft,
                                                  //         child: Container(
                                                  //           width:
                                                  //               getHorizontalSize(
                                                  //             210.91,
                                                  //           ),
                                                  //           margin:
                                                  //               EdgeInsets.only(
                                                  //             top:
                                                  //                 getVerticalSize(
                                                  //               13,
                                                  //             ),
                                                  //           ),
                                                  //           padding:
                                                  //               EdgeInsets.only(
                                                  //             left:
                                                  //                 getHorizontalSize(
                                                  //               16,
                                                  //             ),
                                                  //             top:
                                                  //                 getVerticalSize(
                                                  //               12,
                                                  //             ),
                                                  //             bottom:
                                                  //                 getVerticalSize(
                                                  //               12,
                                                  //             ),
                                                  //           ),
                                                  //           decoration:
                                                  //               AppDecoration
                                                  //                   .textStyleMontserratregular162,
                                                  //           child: Text(
                                                  //             "lbl_yes".tr,
                                                  //             maxLines: null,
                                                  //             textAlign:
                                                  //                 TextAlign
                                                  //                     .left,
                                                  //             style: AppStyle
                                                  //                 .textStyleMontserratregular162
                                                  //                 .copyWith(
                                                  //               fontSize:
                                                  //                   getFontSize(
                                                  //                 16,
                                                  //               ),
                                                  //             ),
                                                  //           ),
                                                  //         ),
                                                  //       ),
                                                  //     ],
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
                                                  Get.to(RegisterQ9BasicColorScreen());
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
                                                  Get.to(MainScreenWithBottomBarNoTopBarScreen());
                                                },
                                                child: Text(
                                                    'Register'
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
