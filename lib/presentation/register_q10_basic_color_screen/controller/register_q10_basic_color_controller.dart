import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/register_q10_basic_color_screen/models/register_q10_basic_color_model.dart';
import 'package:flutter/material.dart';

class RegisterQ10BasicColorController extends GetxController
    with StateMixin<dynamic> {
  // TextEditingController tfController = TextEditingController();
  //
  // TextEditingController tfController1 = TextEditingController();
  //
  // Rx<RegisterQ10BasicColorModel> registerQ10BasicColorModelObj =
  //     RegisterQ10BasicColorModel().obs;

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
