import '../controller/login_basic_color_controller.dart';
import 'package:get/get.dart';

class LoginBasicColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginBasicColorController());
  }
}
