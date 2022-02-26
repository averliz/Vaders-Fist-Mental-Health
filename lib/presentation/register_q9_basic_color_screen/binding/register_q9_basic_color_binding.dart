import '../controller/register_q9_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ9BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ9BasicColorController());
  }
}
