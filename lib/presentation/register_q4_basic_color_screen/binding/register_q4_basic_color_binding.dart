import '../controller/register_q4_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ4BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ4BasicColorController());
  }
}
