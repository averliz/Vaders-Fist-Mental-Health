import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_side_bar_screen/models/main_screen_with_side_bar_model.dart';
import 'package:flutter/material.dart';

class MainScreenWithSideBarController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController loginController = TextEditingController();

  Rx<MainScreenWithSideBarModel> mainScreenWithSideBarModelObj =
      MainScreenWithSideBarModel().obs;

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
