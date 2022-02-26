import '../controller/main_screen_with_side_bar_controller.dart';
import 'package:get/get.dart';

class MainScreenWithSideBarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainScreenWithSideBarController());
  }
}
