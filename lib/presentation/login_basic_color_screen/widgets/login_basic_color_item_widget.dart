import '../controller/login_basic_color_controller.dart';
import '../models/login_basic_color_item_model.dart';
import 'package:flutter/material.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class LoginBasicColorItemWidget extends StatelessWidget {
  LoginBasicColorItemWidget(this.loginBasicColorItemModelObj);

  LoginBasicColorItemModel loginBasicColorItemModelObj;

  var controller = Get.find<LoginBasicColorController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            12.5,
          ),
          right: getHorizontalSize(
            2,
          ),
          bottom: getVerticalSize(
            12.5,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.indigo600,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              15,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
              ImageConstant.imgImage2,
              height: getSize(
                60,
              ),
              width: getSize(
                60,
              ),
              fit: BoxFit.fill,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  11,
                ),
                top: getVerticalSize(
                  15,
                ),
                right: getHorizontalSize(
                  16,
                ),
                bottom: getVerticalSize(
                  15,
                ),
              ),
              child: Text(
                "msg_log_in_with_fac".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleLatoregular18.copyWith(
                  fontSize: getFontSize(
                    18,
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
