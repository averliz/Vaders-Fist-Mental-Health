import '../controller/register_q8_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ8BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ8BasicColorController());
  }
}
