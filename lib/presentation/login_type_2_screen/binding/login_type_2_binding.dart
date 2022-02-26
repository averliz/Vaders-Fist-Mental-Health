import '../controller/login_type_2_controller.dart';
import 'package:get/get.dart';

class LoginType2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginType2Controller());
  }
}
