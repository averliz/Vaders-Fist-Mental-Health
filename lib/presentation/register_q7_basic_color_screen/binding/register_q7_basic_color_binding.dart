import '../controller/register_q7_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ7BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ7BasicColorController());
  }
}
