import '../controller/main_screen_with_bottom_bar_no_top_bar_controller.dart';
import 'package:get/get.dart';

class MainScreenWithBottomBarNoTopBarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainScreenWithBottomBarNoTopBarController());
  }
}
