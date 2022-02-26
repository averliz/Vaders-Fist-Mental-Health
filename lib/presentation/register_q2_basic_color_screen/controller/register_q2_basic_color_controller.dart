import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/register_q2_basic_color_screen/models/register_q2_basic_color_model.dart';
import 'package:flutter/material.dart';

class RegisterQ2BasicColorController extends GetxController
    with StateMixin<dynamic> {

  // Rx<RegisterQ2BasicColorModel> registerQ2BasicColorModelObj =
  //     RegisterQ2BasicColorModel().obs;


  final selected = "Below \$10K".obs;

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

  }
}
