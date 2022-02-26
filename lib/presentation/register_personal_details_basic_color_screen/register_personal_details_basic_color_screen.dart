import '../register_personal_details_basic_color_screen/widgets/register_personal_details_basic_color_item_widget.dart';
import 'controller/register_personal_details_basic_color_controller.dart';
import 'models/register_personal_details_basic_color_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class RegisterPersonalDetailsBasicColorScreen
    extends GetWidget<RegisterPersonalDetailsBasicColorController> {
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
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgArrowslefta2,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10,
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                2,
                                              ),
                                            ),
                                            child: Obx(
                                              () => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .registerPersonalDetailsBasicColorModelObj
                                                    .value
                                                    .registerPersonalDetailsBasicColorItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  RegisterPersonalDetailsBasicColorItemModel
                                                      model = controller
                                                          .registerPersonalDetailsBasicColorModelObj
                                                          .value
                                                          .registerPersonalDetailsBasicColorItemList[index];
                                                  return RegisterPersonalDetailsBasicColorItemWidget(
                                                    model,
                                                  );
                                                },
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
                                                      controller: controller
                                                          .tfController,
                                                      decoration:
                                                          InputDecoration(
                                                        hintText: "lbl".tr,
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
                                                190,
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
                                                      controller: controller
                                                          .tfController1,
                                                      decoration:
                                                          InputDecoration(
                                                        hintText: "lbl".tr,
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
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                        top: getVerticalSize(
                                          38,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          60,
                                        ),
                                        width: getHorizontalSize(
                                          260,
                                        ),
                                        decoration: AppDecoration
                                            .textStyleLatoregular182,
                                        child: Text(
                                          "lbl_next_segment".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleLatoregular182
                                              .copyWith(
                                            fontSize: getFontSize(
                                              18,
                                            ),
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
                                          11,
                                        ),
                                      ),
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          23,
                                        ),
                                        width: size.width,
                                        decoration: AppDecoration
                                            .textStyleMontserratregular163,
                                        child: Text(
                                          "lbl_progress_10".tr,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleMontserratregular163
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
