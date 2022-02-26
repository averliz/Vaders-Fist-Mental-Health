import '../controller/register_q10_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ10BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ10BasicColorController());
  }
}
