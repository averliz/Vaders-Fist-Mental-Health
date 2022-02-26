import '../controller/welcome_controller.dart';
import '../models/welcome_screen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class WelcomeScreenItemWidget extends StatelessWidget {
  WelcomeScreenItemWidget(this.welcomeScreenItemModelObj);

  WelcomeScreenItemModel welcomeScreenItemModelObj;

  var controller = Get.find<WelcomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          89,
        ),
        width: getHorizontalSize(
          218,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            11.5,
          ),
          bottom: getVerticalSize(
            11.5,
          ),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  89,
                ),
                width: getHorizontalSize(
                  218,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgRectangle1,
                  fit: BoxFit.fill,
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
                    28,
                  ),
                  right: getHorizontalSize(
                    40,
                  ),
                  bottom: getVerticalSize(
                    27,
                  ),
                ),
                child: Text(
                  "lbl_login".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textStyleLatosemibold24.copyWith(
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
    );
  }
}
