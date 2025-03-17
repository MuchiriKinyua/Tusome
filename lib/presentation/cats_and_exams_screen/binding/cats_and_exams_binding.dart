import '../controller/cats_and_exams_controller.dart';
import 'package:get/get.dart';

class CatsAndExamsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CatsAndExamsController());
  }
}
