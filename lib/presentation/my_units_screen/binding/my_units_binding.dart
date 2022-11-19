import '../controller/my_units_controller.dart';
import 'package:get/get.dart';

class MyUnitsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyUnitsController());
  }
}
