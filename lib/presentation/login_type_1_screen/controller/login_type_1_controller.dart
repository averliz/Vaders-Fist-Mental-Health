import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/login_type_1_screen/models/login_type_1_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class LoginType1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController loginController = TextEditingController();

  Rx<LoginType1Model> loginType1ModelObj = LoginType1Model().obs;

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
