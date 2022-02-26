import '../controller/register_personal_details_basic_color_controller.dart';
import 'package:get/get.dart';

class RegisterPersonalDetailsBasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterPersonalDetailsBasicColorController());
  }
}
