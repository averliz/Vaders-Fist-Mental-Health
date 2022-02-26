import '../controller/register_q1_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ1BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ1BasicColorController());
  }
}
