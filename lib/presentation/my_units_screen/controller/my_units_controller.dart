import 'package:tusome/core/app_export.dart';
import 'package:tusome/presentation/my_units_screen/models/my_units_model.dart';
import 'package:flutter/material.dart';

class MyUnitsController extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<MyUnitsModel> myUnitsModelObj = MyUnitsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
  }
}
