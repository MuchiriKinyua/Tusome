import 'package:tusome/core/app_export.dart';
import 'package:tusome/presentation/cats_and_exams_screen/models/cats_and_exams_model.dart';

class CatsAndExamsController extends GetxController {
  Rx<CatsAndExamsModel> catsAndExamsModelObj = CatsAndExamsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
