import '../controller/login_type_1_controller.dart';
import 'package:get/get.dart';

class LoginType1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginType1Controller());
  }
}
