import '../login_type_1_screen/widgets/group288_item_widget.dart';
import 'controller/login_type_1_controller.dart';
import 'models/group288_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class LoginType1Screen extends GetWidget<LoginType1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray500,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              color: ColorConstant.bluegray500,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      ImageConstant.imgImage4,
                      height: getVerticalSize(
                        654,
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
                          10,
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
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10,
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
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  38,
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
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      12,
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
                                                          .imgCommunication2,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      7,
                                                    ),
                                                    top: getVerticalSize(
                                                      8,
                                                    ),
                                                    right: getHorizontalSize(
                                                      55,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      9.75,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_email_address".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleLatoregular24
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        24,
                                                      ),
                                                    ),
                                                  ),
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
                                            234,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15,
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
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              12,
                                            ),
                                            top: getVerticalSize(
                                              5,
                                            ),
                                            bottom: getVerticalSize(
                                              5,
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
                                              ImageConstant.imgSecuritylock1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              7,
                                            ),
                                            top: getVerticalSize(
                                              14,
                                            ),
                                            right: getHorizontalSize(
                                              55,
                                            ),
                                            bottom: getVerticalSize(
                                              13.75,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleLatoregular24
                                                .copyWith(
                                              fontSize: getFontSize(
                                                24,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10,
                              ),
                              top: getVerticalSize(
                                18,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                51,
                              ),
                              width: getHorizontalSize(
                                280,
                              ),
                              child: TextFormField(
                                controller: controller.loginController,
                                decoration: InputDecoration(
                                  hintText: "lbl_login".tr,
                                  hintStyle:
                                      AppStyle.textStyleLatoregular241.copyWith(
                                    fontSize: getFontSize(
                                      24.0,
                                    ),
                                    color: ColorConstant.whiteA700,
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: ColorConstant.fromHex("#ffffffff"),
                                    ),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: ColorConstant.fromHex("#ffffffff"),
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      12.06,
                                    ),
                                    right: getHorizontalSize(
                                      16,
                                    ),
                                    bottom: getVerticalSize(
                                      30.39,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    24.0,
                                  ),
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  38,
                                ),
                                top: getVerticalSize(
                                  25,
                                ),
                                right: getHorizontalSize(
                                  8,
                                ),
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.loginType1ModelObj.value
                                      .group288ItemList.length,
                                  itemBuilder: (context, index) {
                                    Group288ItemModel model = controller
                                        .loginType1ModelObj
                                        .value
                                        .group288ItemList[index];
                                    return Group288ItemWidget(
                                      model,
                                    );
                                  },
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
    );
  }
}
