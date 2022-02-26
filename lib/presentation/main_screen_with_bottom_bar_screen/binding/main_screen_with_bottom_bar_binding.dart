import '../controller/main_screen_with_bottom_bar_controller.dart';
import 'package:get/get.dart';

class MainScreenWithBottomBarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainScreenWithBottomBarController());
  }
}
