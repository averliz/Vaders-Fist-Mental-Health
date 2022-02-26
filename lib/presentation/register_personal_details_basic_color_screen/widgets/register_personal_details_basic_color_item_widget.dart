import '../controller/register_personal_details_basic_color_controller.dart';
import '../models/register_personal_details_basic_color_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class RegisterPersonalDetailsBasicColorItemWidget extends StatelessWidget {
  RegisterPersonalDetailsBasicColorItemWidget(
      this.registerPersonalDetailsBasicColorItemModelObj);

  RegisterPersonalDetailsBasicColorItemModel
      registerPersonalDetailsBasicColorItemModelObj;

  var controller = Get.find<RegisterPersonalDetailsBasicColorController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  12,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
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
                        ImageConstant.imgUsersaccount,
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
                        9,
                      ),
                      right: getHorizontalSize(
                        55,
                      ),
                      bottom: getVerticalSize(
                        8.75,
                      ),
                    ),
                    child: Text(
                      "lbl_john_appleseed".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleLatoregular16.copyWith(
                        fontSize: getFontSize(
                          16,
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
    );
  }
}
