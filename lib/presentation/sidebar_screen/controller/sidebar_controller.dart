import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/sidebar_screen/models/sidebar_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class SidebarController extends GetxController with StateMixin<dynamic> {
  TextEditingController loginController = TextEditingController();

  Rx<SidebarModel> sidebarModelObj = SidebarModel().obs;

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
