import 'package:flutter/material.dart';
import 'package:tusome/core/app_export.dart';
import 'package:tusome/core/utils/validation_functions.dart';
import 'package:tusome/widgets/app_bar/appbar_image.dart';
import 'package:tusome/widgets/app_bar/appbar_title.dart';
import 'package:tusome/widgets/app_bar/custom_app_bar.dart';
import 'package:tusome/widgets/custom_text_form_field.dart';

import '../../widgets/custom_button.dart';
import 'controller/registration_controller.dart';

// ignore: must_be_immutable
class RegistrationScreen extends GetWidget<RegistrationController> {
  var _formKey = GlobalKey<FormState>();

  get onTapBtnRegister => null;

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
                      left: 11,
                      top: 10,
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
                      bottom: 3,
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
                  svgPath: ImageConstant.imgSignal25x25,
                  margin: getMargin(
                    left: 7,
                    bottom: 3,
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
                    right: 16,
                    bottom: 3,
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
                              132.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 6,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgRectangle1,
                                    height: getVerticalSize(
                                      132.00,
                                    ),
                                    width: getHorizontalSize(
                                      360.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      132.00,
                                    ),
                                    width: size.width,
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 140,
                                              top: 6,
                                              right: 140,
                                              bottom: 10,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 13,
                                                      right: 8,
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgBlackgraduatio,
                                                      height: getSize(
                                                        52.00,
                                                      ),
                                                      width: getSize(
                                                        52.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 8,
                                                    ),
                                                    child: Text(
                                                      "lbl_tusome".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtBookmanOldStyle16,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              132.00,
                                            ),
                                            width: size.width,
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle1,
                                                    height: getVerticalSize(
                                                      132.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      360.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 140,
                                                      top: 6,
                                                      right: 140,
                                                      bottom: 10,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 13,
                                                              right: 8,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgBlackgraduatio,
                                                              height: getSize(
                                                                52.00,
                                                              ),
                                                              width: getSize(
                                                                52.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 8,
                                                            ),
                                                            child: Text(
                                                              "lbl_tusome".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBookmanOldStyle16,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 31,
                              top: 41,
                              right: 31,
                            ),
                            child: Text(
                              "msg_please_register".tr,
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
                              top: 34,
                              right: 26,
                            ),
                            child: Text(
                              "msg_enter_your_full".tr,
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
                          hintText: "lbl_your_name".tr,
                          margin: getMargin(
                            left: 26,
                            right: 26,
                          ),
                          alignment: Alignment.centerLeft,
                          validator: (value) {
                            if (!isText(value)) {
                              return "Please enter valid text";
                            }
                            return null;
                          },
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                              top: 10,
                              right: 24,
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
                          controller: controller.inputOneController,
                          hintText: "lbl_your_email".tr,
                          margin: getMargin(
                            left: 27,
                            top: 2,
                            right: 27,
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
                              left: 25,
                              top: 4,
                              right: 25,
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
                          controller: controller.inputTwoController,
                          hintText: "lbl_password".tr,
                          margin: getMargin(
                            left: 26,
                            top: 1,
                            right: 26,
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
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 26,
                              top: 14,
                              right: 26,
                            ),
                            child: Text(
                              "msg_confirm_your_pa".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtBookmanOldStyle16,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 219,
                          focusNode: FocusNode(),
                          controller: controller.inputThreeController,
                          hintText: "lbl_password".tr,
                          margin: getMargin(
                            left: 27,
                            top: 2,
                            right: 27,
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
                        CustomButton(
                          width: 164,
                          text: "lbl_register".tr,
                          margin: getMargin(left: 30, top: 18, right: 30),
                          variant: ButtonVariant.FillIndigo300,
                          onTap: onTapBtnRegister,
                          alignment: Alignment.centerLeft,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              Text("Already have an account?"),
                              TextButton(
                                  onPressed: () {
                                    Get.offAndToNamed(AppRoutes.loginScreen);
                                  },
                                  child: Text("Login"))
                            ],
                          ),
                        ),
                      ]),
                ),
              ),
            )));
  }
}
