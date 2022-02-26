import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_no_top_bar1_screen/models/main_screen_with_bottom_bar_no_top_bar1_model.dart';
import 'package:flutter/material.dart';

class MainScreenWithBottomBarNoTopBar1Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController loginController = TextEditingController();

  Rx<MainScreenWithBottomBarNoTopBar1Model>
      mainScreenWithBottomBarNoTopBar1ModelObj =
      MainScreenWithBottomBarNoTopBar1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    loginController.dispose();
  }
}
