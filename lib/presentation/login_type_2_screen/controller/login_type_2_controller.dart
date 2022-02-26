import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/login_type_2_screen/models/login_type_2_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class LoginType2Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController loginController = TextEditingController();

  Rx<LoginType2Model> loginType2ModelObj = LoginType2Model().obs;

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
