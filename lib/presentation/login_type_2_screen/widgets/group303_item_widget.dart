import '../controller/login_type_2_controller.dart';
import '../models/group303_item_model.dart';
import 'package:flutter/material.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class Group303ItemWidget extends StatelessWidget {
  Group303ItemWidget(this.group303ItemModelObj);

  Group303ItemModel group303ItemModelObj;

  var controller = Get.find<LoginType2Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
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
