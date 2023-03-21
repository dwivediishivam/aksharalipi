import 'package:get/get.dart';
import 'listphotoprofile_item_model.dart';

class BaristaModel {
  RxList<ListphotoprofileItemModel> listphotoprofileItemList =
      RxList.generate(3, (index) => ListphotoprofileItemModel());
}
