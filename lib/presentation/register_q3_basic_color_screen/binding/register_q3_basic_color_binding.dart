import '../controller/register_q3_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterQ3BasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterQ3BasicColorController());
  }
}
