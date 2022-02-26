import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/register_q1_basic_color_screen/models/register_q1_basic_color_model.dart';
import 'package:flutter/material.dart';

class RegisterQ1BasicColorController extends GetxController
    with StateMixin<dynamic> {
  // TextEditingController loginController = TextEditingController();

  // Rx<RegisterQ1BasicColorModel> registerQ1BasicColorModelObj =
  //     RegisterQ1BasicColorModel().obs;

  final selected = "Never Married".obs;

  void setSelected(String value){
    selected.value = value;
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    // loginController.dispose();
  }
}
