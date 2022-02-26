import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/register_personal_details_basic_color_screen/models/register_personal_details_basic_color_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class RegisterPersonalDetailsBasicColorController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  Rx<RegisterPersonalDetailsBasicColorModel>
      registerPersonalDetailsBasicColorModelObj =
      RegisterPersonalDetailsBasicColorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
    tfController1.dispose();
  }
}
