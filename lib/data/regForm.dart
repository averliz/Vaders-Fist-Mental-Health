import 'package:get/get.dart';

class RegForm extends GetxController {
  static RegForm get from => Get.find<RegForm>();
  RxString name = "".obs;
  RxString email = "".obs;
  RxString password = "".obs;
  RxString marital = "".obs;
  RxString income = "".obs;
  RxString citizen = "".obs;
  RxString recreational = "".obs;
  RxString sleepHours = "".obs;
  RxString education = "".obs;
  RxString work = "".obs;
  RxString memory = "".obs;
  RxString troubleSleep = "".obs;
}