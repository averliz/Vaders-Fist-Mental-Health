import '../controller/register_q2_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ2BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ2BasicColorController());
  }
}
