import 'package:tusome/core/app_export.dart';
import 'package:tusome/presentation/home_page_screen/models/home_page_model.dart';

class HomePageController extends GetxController {
  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
