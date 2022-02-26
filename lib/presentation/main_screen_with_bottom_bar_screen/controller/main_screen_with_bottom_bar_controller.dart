import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_screen/models/main_screen_with_bottom_bar_model.dart';
import 'package:flutter/material.dart';

class MainScreenWithBottomBarController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController loginController = TextEditingController();

  Rx<MainScreenWithBottomBarModel> mainScreenWithBottomBarModelObj =
      MainScreenWithBottomBarModel().obs;

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
