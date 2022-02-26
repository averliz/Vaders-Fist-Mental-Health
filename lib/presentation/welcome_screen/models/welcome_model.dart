import 'package:get/get.dart';
import 'welcome_screen_item_model.dart';

class WelcomeModel {
  RxList<WelcomeScreenItemModel> welcomeScreenItemList =
      RxList.filled(2, WelcomeScreenItemModel());
}
