import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/login_basic_color_screen/models/login_basic_color_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class LoginBasicColorController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController loginController = TextEditingController();

  Rx<LoginBasicColorModel> loginBasicColorModelObj = LoginBasicColorModel().obs;

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
