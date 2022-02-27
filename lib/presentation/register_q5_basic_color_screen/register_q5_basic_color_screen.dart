import 'package:obi_wan_s_application/data/regForm.dart';
import 'package:obi_wan_s_application/presentation/register_q4_basic_color_screen/register_q4_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/register_q7_basic_color_screen/register_q7_basic_color_screen.dart';
import 'package:obi_wan_s_application/presentation/welcome_screen/welcome_screen.dart';

import 'controller/register_q5_basic_color_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class RegisterQ5BasicColorScreen
    extends GetWidget<RegisterQ5BasicColorController> {

  RegisterQ5BasicColorController controller = RegisterQ5BasicColorController();

  List<DropdownMenuItem<String>> get dropdownItems{
    List<DropdownMenuItem<String>> menuItems = [
      DropdownMenuItem(child: Text("0"),value: "0"),
      DropdownMenuItem(child: Text("0.5"),value: "0.5"),
      DropdownMenuItem(child: Text("1"),value: "1"),
      DropdownMenuItem(child: Text("1.5"),value: "1.5"),
      DropdownMenuItem(child: Text("2"),value: "2"),
      DropdownMenuItem(child: Text("2.5"),value: "2.5"),
      DropdownMenuItem(child: Text("3"),value: "3"),
      DropdownMenuItem(child: Text("3.5"),value: "3.5"),
      DropdownMenuItem(child: Text("4"),value: "4"),
      DropdownMenuItem(child: Text("4.5"),value: "4.5"),
      DropdownMenuItem(child: Text("5"),value: "5"),
      DropdownMenuItem(child: Text("5.5"),value: "5.5"),
      DropdownMenuItem(child: Text("6"),value: "6"),
      DropdownMenuItem(child: Text("6.5"),value: "6.5"),
      DropdownMenuItem(child: Text("7"),value: "7"),
      DropdownMenuItem(child: Text("7.5"),value: "7.5"),
      DropdownMenuItem(child: Text("8"),value: "8"),
      DropdownMenuItem(child: Text("8.5"),value: "8.5"),
      DropdownMenuItem(child: Text("9"),value: "9"),
      DropdownMenuItem(child: Text("9.5"),value: "9.5"),
      DropdownMenuItem(child: Text("10"),value: "10"),
      DropdownMenuItem(child: Text("10.5"),value: "10.5"),
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
                                                "Approximately how many hours of sleep do you get every night?".tr,
                                                overflow: TextOverflow.visible,
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
                                                  12.220001,
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
                                                    //               .imgChevron3,
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
                                                  //             "lbl_moderate".tr,
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
                                                  //             "lbl_vigorous".tr,
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
                                                  Get.to(RegisterQ4BasicColorScreen());
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
                                                  RegForm.from.sleepHours(controller.selected.value);
                                                  Get.to(RegisterQ7BasicColorScreen());
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
