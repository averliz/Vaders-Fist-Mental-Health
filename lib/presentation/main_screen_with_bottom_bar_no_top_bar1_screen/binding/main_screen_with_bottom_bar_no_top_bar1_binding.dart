import '../controller/main_screen_with_bottom_bar_no_top_bar1_controller.dart';
import 'package:get/get.dart';

class MainScreenWithBottomBarNoTopBar1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainScreenWithBottomBarNoTopBar1Controller());
  }
}
