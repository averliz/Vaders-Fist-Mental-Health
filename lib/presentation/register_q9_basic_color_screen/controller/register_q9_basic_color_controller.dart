import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/register_q9_basic_color_screen/models/register_q9_basic_color_model.dart';
import 'package:flutter/material.dart';

class RegisterQ9BasicColorController extends GetxController
    with StateMixin<dynamic> {
  // TextEditingController tfController = TextEditingController();
  //
  // TextEditingController tfController1 = TextEditingController();
  //
  // Rx<RegisterQ9BasicColorModel> registerQ9BasicColorModelObj =
  //     RegisterQ9BasicColorModel().obs;

  final selected = "Yes".obs;

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
    // tfController.dispose();
    // tfController1.dispose();
  }
}
