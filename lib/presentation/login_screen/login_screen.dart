import 'package:flutter/material.dart';
import 'package:tusome/core/app_export.dart';
import 'package:tusome/core/utils/validation_functions.dart';
import 'package:tusome/widgets/app_bar/appbar_image.dart';
import 'package:tusome/widgets/app_bar/appbar_title.dart';
import 'package:tusome/widgets/app_bar/custom_app_bar.dart';
import 'package:tusome/widgets/custom_text_form_field.dart';

import '../../widgets/custom_button.dart';
import 'controller/login_controller.dart';

// ignore: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  get onTapBtnLogin => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Row(
            children: [
              AppbarTitle(
                text: "lbl_12_18_pm".tr,
                margin: getMargin(
                  left: 14,
                  top: 24,
                  bottom: 14,
                ),
              ),
              AppbarImage(
                height: getSize(
                  25.00,
                ),
                width: getSize(
                  25.00,
                ),
                svgPath: ImageConstant.imgSignal,
                margin: getMargin(
                  left: 178,
                  top: 14,
                  bottom: 17,
                ),
              ),
            ],
          ),
          actions: [
            AppbarImage(
              height: getSize(
                25.00,
              ),
              width: getSize(
                25.00,
              ),
              svgPath: ImageConstant.imgSignal1,
              margin: getMargin(
                left: 7,
                top: 14,
                bottom: 17,
              ),
            ),
            AppbarImage(
              height: getSize(
                25.00,
              ),
              width: getSize(
                25.00,
              ),
              svgPath: ImageConstant.imgTelevision,
              margin: getMargin(
                left: 7,
                top: 14,
                right: 13,
                bottom: 17,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        144.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: getMargin(
                                top: 10,
                              ),
                              decoration: AppDecoration.fillGreen300,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 46,
                                      top: 47,
                                      right: 46,
                                    ),
                                    child: Text(
                                      "lbl_tusome2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtBookmanOldStyle16,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 46,
                                      top: 20,
                                      right: 34,
                                      bottom: 28,
                                    ),
                                    child: Text(
                                      "msg_welcome_to_the".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtBookmanOldStyle16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 153,
                                right: 153,
                                bottom: 10,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgBlackgraduatio,
                                height: getSize(
                                  52.00,
                                ),
                                width: getSize(
                                  52.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 26,
                        top: 13,
                        right: 26,
                      ),
                      child: Text(
                        "msg_please_login_be".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBookmanOldStyle16,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 26,
                        top: 41,
                        right: 26,
                      ),
                      child: Text(
                        "msg_enter_your_emai".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBookmanOldStyle16,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 219,
                    focusNode: FocusNode(),
                    controller: controller.inputController,
                    hintText: "lbl_your_email".tr,
                    margin: getMargin(
                      left: 29,
                      top: 7,
                      right: 29,
                    ),
                    alignment: Alignment.centerLeft,
                    validator: (value) {
                      if (value == null ||
                          (!isValidEmail(value, isRequired: true))) {
                        return "Please enter valid email";
                      }
                      return null;
                    },
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 26,
                        top: 18,
                        right: 26,
                      ),
                      child: Text(
                        "msg_enter_your_pass".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBookmanOldStyle16,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 219,
                    focusNode: FocusNode(),
                    controller: controller.inputOneController,
                    hintText: "lbl_password".tr,
                    margin: getMargin(
                      left: 29,
                      top: 13,
                      right: 29,
                    ),
                    alignment: Alignment.centerLeft,
                    validator: (value) {
                      if (value == null ||
                          (!isValidPassword(value, isRequired: true))) {
                        return "Please enter valid password";
                      }
                      return null;
                    },
                    isObscureText: true,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      margin: getMargin(
                        left: 21,
                        top: 26,
                        right: 21,
                      ),
                      padding: getPadding(
                        top: 3,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.txtOutlineBlack9003f.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder14,
                      ),
                      child: Text(
                        "msg_forgot_password".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBookmanOldStyle13,
                      ),
                    ),
                  ),
                  CustomButton(
                      width: 230,
                      text: "lbl_log_in".tr,
                      margin:
                          getMargin(left: 39, top: 10, right: 39, bottom: 20),
                      variant: ButtonVariant.FillGray500,
                      onTap: onTapBtnLogin,
                      alignment: Alignment.centerLeft),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
