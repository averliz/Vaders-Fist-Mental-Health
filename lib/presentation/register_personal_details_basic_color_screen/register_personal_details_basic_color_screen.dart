import 'package:obi_wan_s_application/data/regForm.dart';
import 'package:obi_wan_s_application/presentation/register_q1_basic_color_screen/register_q1_basic_color_screen.dart';

import '../register_personal_details_basic_color_screen/widgets/register_personal_details_basic_color_item_widget.dart';
import 'controller/register_personal_details_basic_color_controller.dart';
import 'models/register_personal_details_basic_color_item_model.dart';
import 'package:obi_wan_s_application/presentation/welcome_screen/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class RegisterPersonalDetailsBasicColorScreen
    extends GetWidget<RegisterPersonalDetailsBasicColorController> {

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController pwController = TextEditingController();
  TextEditingController cpwController = TextEditingController();

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
                                      // width: double.infinity,
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          20
                                        ),
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          15
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      13,
                                                    ),
                                                    top: getVerticalSize(
                                                      20,
                                                    ),
                                                    right: getHorizontalSize(
                                                      13,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      1,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      47,
                                                    ),
                                                    width: getHorizontalSize(
                                                      234,
                                                    ),
                                                    child: TextFormField(
                                                      controller: nameController,
                                                      decoration:
                                                          InputDecoration(
                                                        hintText: "Name".tr,
                                                        hintStyle: AppStyle
                                                            .textStyleLatoregular16
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            16.0,
                                                          ),
                                                          color: ColorConstant
                                                              .bluegray800,
                                                        ),
                                                        enabledBorder:
                                                            UnderlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                    "#ff244257"),
                                                          ),
                                                        ),
                                                        focusedBorder:
                                                            UnderlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                    "#ff244257"),
                                                          ),
                                                        ),
                                                        prefixIcon: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              2,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              10,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              35,
                                                            ),
                                                            width: getSize(
                                                              35,
                                                            ),
                                                            child: Icon(Icons.person_outline, size: 35, color: Color.fromRGBO(0, 0, 0, 1.0)),
                                                            // SvgPicture
                                                            //     .asset(
                                                            //   ImageConstant
                                                            //       .imgSecurityLockKeyAlt,
                                                            //   fit: BoxFit
                                                            //       .contain,
                                                            // ),
                                                          ),
                                                        ),
                                                        prefixIconConstraints:
                                                            BoxConstraints(
                                                          minWidth: getSize(
                                                            35,
                                                          ),
                                                          minHeight: getSize(
                                                            35,
                                                          ),
                                                        ),
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            1.375,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            13.375,
                                                          ),
                                                        ),
                                                      ),
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .bluegray800,
                                                        fontSize: getFontSize(
                                                          16.0,
                                                        ),
                                                        fontFamily: 'Lato',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Padding(
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
                                                      1,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      47,
                                                    ),
                                                    width: getHorizontalSize(
                                                      234,
                                                    ),
                                                    child: TextFormField(
                                                      controller: emailController,
                                                      decoration:
                                                      InputDecoration(
                                                        hintText: "Email Address".tr,
                                                        hintStyle: AppStyle
                                                            .textStyleLatoregular16
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            16.0,
                                                          ),
                                                          color: ColorConstant
                                                              .bluegray800,
                                                        ),
                                                        enabledBorder:
                                                        UnderlineInputBorder(
                                                          borderSide:
                                                          BorderSide(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                "#ff244257"),
                                                          ),
                                                        ),
                                                        focusedBorder:
                                                        UnderlineInputBorder(
                                                          borderSide:
                                                          BorderSide(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                "#ff244257"),
                                                          ),
                                                        ),
                                                        prefixIcon: Padding(
                                                          padding:
                                                          EdgeInsets.only(
                                                            left:
                                                            getHorizontalSize(
                                                              2,
                                                            ),
                                                            right:
                                                            getHorizontalSize(
                                                              10,
                                                            ),
                                                          ),
                                                          child: Container(
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
                                                        ),
                                                        prefixIconConstraints:
                                                        BoxConstraints(
                                                          minWidth: getSize(
                                                            35,
                                                          ),
                                                          minHeight: getSize(
                                                            35,
                                                          ),
                                                        ),
                                                        isDense: true,
                                                        contentPadding:
                                                        EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            1.375,
                                                          ),
                                                          bottom:
                                                          getVerticalSize(
                                                            13.375,
                                                          ),
                                                        ),
                                                      ),
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .bluegray800,
                                                        fontSize: getFontSize(
                                                          16.0,
                                                        ),
                                                        fontFamily: 'Lato',
                                                        fontWeight:
                                                        FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Padding(
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
                                                      1,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      47,
                                                    ),
                                                    width: getHorizontalSize(
                                                      234,
                                                    ),
                                                    child: TextFormField(
                                                      controller: pwController,
                                                      decoration:
                                                      InputDecoration(
                                                        hintText: "Password".tr,
                                                        hintStyle: AppStyle
                                                            .textStyleLatoregular16
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            16.0,
                                                          ),
                                                          color: ColorConstant
                                                              .bluegray800,
                                                        ),
                                                        enabledBorder:
                                                        UnderlineInputBorder(
                                                          borderSide:
                                                          BorderSide(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                "#ff244257"),
                                                          ),
                                                        ),
                                                        focusedBorder:
                                                        UnderlineInputBorder(
                                                          borderSide:
                                                          BorderSide(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                "#ff244257"),
                                                          ),
                                                        ),
                                                        prefixIcon: Padding(
                                                          padding:
                                                          EdgeInsets.only(
                                                            left:
                                                            getHorizontalSize(
                                                              2,
                                                            ),
                                                            right:
                                                            getHorizontalSize(
                                                              10,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              35,
                                                            ),
                                                            width: getSize(
                                                              35,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgSecurityLockKeyAlt,
                                                              fit: BoxFit
                                                                  .contain,
                                                            ),
                                                          ),
                                                        ),
                                                        prefixIconConstraints:
                                                        BoxConstraints(
                                                          minWidth: getSize(
                                                            35,
                                                          ),
                                                          minHeight: getSize(
                                                            35,
                                                          ),
                                                        ),
                                                        isDense: true,
                                                        contentPadding:
                                                        EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            1.375,
                                                          ),
                                                          bottom:
                                                          getVerticalSize(
                                                            13.375,
                                                          ),
                                                        ),
                                                      ),
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .bluegray800,
                                                        fontSize: getFontSize(
                                                          16.0,
                                                        ),
                                                        fontFamily: 'Lato',
                                                        fontWeight:
                                                        FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                20,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
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
                                                      1,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      47,
                                                    ),
                                                    width: getHorizontalSize(
                                                      234,
                                                    ),
                                                    child: TextFormField(
                                                      controller: cpwController,
                                                      decoration:
                                                          InputDecoration(
                                                        hintText: "Confirm Password".tr,
                                                        hintStyle: AppStyle
                                                            .textStyleLatoregular16
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            16.0,
                                                          ),
                                                          color: ColorConstant
                                                              .bluegray800,
                                                        ),
                                                        enabledBorder:
                                                            UnderlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                    "#ff244257"),
                                                          ),
                                                        ),
                                                        focusedBorder:
                                                            UnderlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                    "#ff244257"),
                                                          ),
                                                        ),
                                                        prefixIcon: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              2,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              10,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              35,
                                                            ),
                                                            width: getSize(
                                                              35,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgSecurityLockKeyAlt,
                                                              fit: BoxFit
                                                                  .contain,
                                                            ),
                                                          ),
                                                        ),
                                                        prefixIconConstraints:
                                                            BoxConstraints(
                                                          minWidth: getSize(
                                                            35,
                                                          ),
                                                          minHeight: getSize(
                                                            35,
                                                          ),
                                                        ),
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            1.375,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            13.375,
                                                          ),
                                                        ),
                                                      ),
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .bluegray800,
                                                        fontSize: getFontSize(
                                                          16.0,
                                                        ),
                                                        fontFamily: 'Lato',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
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
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                        top: getVerticalSize(
                                          20,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Container(
                                          width: 260 ,
                                          height: 60,
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                                textStyle: TextStyle(
                                                  color: ColorConstant
                                                      .bluegray800,
                                                  fontSize: getFontSize(
                                                    24.0,
                                                  ),
                                                  fontFamily: 'Lato',
                                                  fontWeight:
                                                  FontWeight.w400,
                                                ),
                                                primary:ColorConstant.bluegray800
                                            ),
                                            onPressed: () {

                                              RegForm.from.name(nameController.text);
                                              RegForm.from.email(emailController.text);
                                              RegForm.from.password(pwController.text);
                                              Get.to(RegisterQ1BasicColorScreen());
                                            },
                                            child: Text(
                                                'Next Segment'
                                            ),
                                          )
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
