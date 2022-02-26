import 'package:get/get.dart';
import 'sidebar_item_model.dart';

class SidebarModel {
  RxList<SidebarItemModel> sidebarItemList =
      RxList.filled(5, SidebarItemModel());
}
