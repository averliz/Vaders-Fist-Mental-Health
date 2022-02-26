import 'package:obi_wan_s_application/presentation/welcome_screen/welcome_screen.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:obi_wan_s_application/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController with StateMixin<dynamic> {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    _navigateToNextScreen();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void _navigateToNextScreen() async {
    await Future.delayed(Duration(milliseconds: 3000), () {});
    Get.to(WelcomeScreen());
  }
}
