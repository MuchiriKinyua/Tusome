import 'package:flutter/material.dart';
import 'package:tusome/core/app_export.dart';
import 'package:tusome/presentation/login_screen/models/login_model.dart';

class LoginController extends GetxController {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputOneController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  get emailInputController => null;

  get passwordInputController => null;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
    inputOneController.dispose();
    languageOneController.dispose();
  }
}
