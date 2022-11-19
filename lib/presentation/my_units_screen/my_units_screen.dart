import 'controller/my_units_controller.dart';
import 'package:flutter/material.dart';
import 'package:tusome/core/app_export.dart';
import 'package:tusome/widgets/app_bar/appbar_image.dart';
import 'package:tusome/widgets/app_bar/appbar_title.dart';
import 'package:tusome/widgets/app_bar/custom_app_bar.dart';
import 'package:tusome/widgets/custom_button.dart';
import 'package:tusome/widgets/custom_text_form_field.dart';

class MyUnitsScreen extends GetWidget<MyUnitsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: Row(children: [
                  AppbarTitle(
                      text: "lbl_12_18_pm".tr,
                      margin: getMargin(left: 17, top: 21, bottom: 10)),
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgSignal,
                      margin: getMargin(left: 171, top: 10, bottom: 14))
                ]),
                actions: [
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgSignal1,
                      margin: getMargin(left: 7, top: 10, bottom: 14)),
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgTelevision,
                      margin:
                          getMargin(left: 7, top: 10, right: 17, bottom: 14))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(132.00),
                              width: size.width,
                              margin: getMargin(top: 24),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgRectangle1,
                                            height: getVerticalSize(132.00),
                                            width: getHorizontalSize(360.00))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 140,
                                                top: 6,
                                                right: 140,
                                                bottom: 10),
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
                                                              right: 8),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgBlackgraduatio,
                                                              height: getSize(
                                                                  52.00),
                                                              width: getSize(
                                                                  52.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 8),
                                                          child: Text(
                                                              "lbl_tusome".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBookmanOldStyle16)))
                                                ])))
                                  ]))),
                      CustomButton(
                          width: 59,
                          text: "lbl_back".tr,
                          margin: getMargin(left: 293, top: 13, right: 8),
                          onTap: onTapBack,
                          alignment: Alignment.centerRight),
                      CustomTextFormField(
                          width: 219,
                          focusNode: FocusNode(),
                          controller: controller.inputController,
                          hintText: "lbl_search_unit".tr,
                          margin: getMargin(left: 60, top: 1, right: 60),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.centerLeft),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 83, top: 14, right: 83),
                              child: Text("lbl_units2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBookmanOldStyle15))),
                      Container(
                          width: double.infinity,
                          margin: getMargin(
                              left: 32, top: 26, right: 24, bottom: 5),
                          decoration: AppDecoration.fillBluegray100,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 92,
                                        top: 35,
                                        right: 92,
                                        bottom: 5),
                                    child: Text("lbl_list_of_units".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtBookmanOldStyle16))
                              ]))
                    ])))));
  }

  onTapBack() {
    Get.toNamed(AppRoutes.homePageScreen);
  }
}
