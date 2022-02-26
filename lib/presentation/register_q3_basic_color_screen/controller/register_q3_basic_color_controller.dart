import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/register_q3_basic_color_screen/models/register_q3_basic_color_model.dart';
import 'package:flutter/material.dart';

class RegisterQ3BasicColorController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  Rx<RegisterQ3BasicColorModel> registerQ3BasicColorModelObj =
      RegisterQ3BasicColorModel().obs;

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