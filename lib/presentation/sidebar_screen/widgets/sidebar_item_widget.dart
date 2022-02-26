import '../controller/sidebar_controller.dart';
import '../models/sidebar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class SidebarItemWidget extends StatelessWidget {
  SidebarItemWidget(this.sidebarItemModelObj);

  SidebarItemModel sidebarItemModelObj;

  var controller = Get.find<SidebarController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          14,
        ),
        top: getVerticalSize(
          5.0,
        ),
        right: getHorizontalSize(
          83,
        ),
        bottom: getVerticalSize(
          5.0,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            child: SvgPicture.asset(
              ImageConstant.imgUsersprofile,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                10,
              ),
              bottom: getVerticalSize(
                1,
              ),
            ),
            child: Text(
              "lbl_profile".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleLatosemibold24.copyWith(
                fontSize: getFontSize(
                  24,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
