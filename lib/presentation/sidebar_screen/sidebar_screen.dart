import '../sidebar_screen/widgets/sidebar_item_widget.dart';
import 'controller/sidebar_controller.dart';
import 'models/sidebar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:obi_wan_s_application/core/app_export.dart';

class SidebarScreen extends GetWidget<SidebarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lightGreen300,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.lightGreen300,
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black90040,
                    spreadRadius: getHorizontalSize(
                      2,
                    ),
                    blurRadius: getHorizontalSize(
                      2,
                    ),
                    offset: Offset(
                      0,
                      2,
                    ),
                  ),
                ],
              ),
              child: Obx(
                () => ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount:
                      controller.sidebarModelObj.value.sidebarItemList.length,
                  itemBuilder: (context, index) {
                    SidebarItemModel model =
                        controller.sidebarModelObj.value.sidebarItemList[index];
                    return SidebarItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
