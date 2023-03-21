import 'package:get/get.dart';
import 'listamericano_item_model.dart';

class RewardModel {
  RxList<ListamericanoItemModel> listamericanoItemList =
      RxList.generate(4, (index) => ListamericanoItemModel());
}
