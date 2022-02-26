import '../controller/register_q5_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ5BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ5BasicColorController());
  }
}
