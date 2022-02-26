import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/login_type_2_screen/models/login_type_2_model.dart';
import 'package:obi_wan_s_application/presentation/main_screen_with_bottom_bar_no_top_bar_screen/main_screen_with_bottom_bar_no_top_bar_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class LoginType2Controller extends GetxController with StateMixin<dynamic> {
  final loginFormKey = GlobalKey<FormState>();
  TextEditingController loginController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  Rx<LoginType2Model> loginType2ModelObj = LoginType2Model().obs;

  @override
  void onInit() {
    // Simulating obtaining the user name from some local storage
    // emailController.text = 'foo@foo.com';
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    loginController.dispose();
    emailController.dispose();
    passwordController.dispose();
    super.onClose();
  }


  String validator(String value) {
    if (value.isEmpty) {
      return 'Please this field must be filled';
    }
    return "validated";
  }

  void login() {
    if (loginFormKey.currentState!.validate()) {
      checkUser(emailController.text, passwordController.text).then((auth) {
        if (auth) {
          Get.snackbar('Login', 'Login successfully');
          Get.to(MainScreenWithBottomBarNoTopBarScreen());
        } else {
          Get.snackbar('Login', 'Invalid email or password');
        }
        passwordController.clear();
      });
    }
  }

    // Api Simulation
  Future<bool> checkUser(String user, String password) {
    if (user == 'foo@foo.com' && password == '123') {
      return Future.value(true);
    }
    return Future.value(false);
  }






}
