import 'controller/courses_controller.dart';
import 'package:flutter/material.dart';
import 'package:tusome/core/app_export.dart';
import 'package:tusome/widgets/app_bar/appbar_image.dart';
import 'package:tusome/widgets/app_bar/appbar_title.dart';
import 'package:tusome/widgets/app_bar/custom_app_bar.dart';
import 'package:tusome/widgets/custom_button.dart';
import 'package:tusome/widgets/custom_text_form_field.dart';

class CoursesScreen extends GetWidget<CoursesController> {
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
                      margin: getMargin(left: 17, top: 24, bottom: 13)),
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgSignal,
                      margin: getMargin(left: 171, top: 13, bottom: 17))
                ]),
                actions: [
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgSignal1,
                      margin: getMargin(left: 7, top: 13, bottom: 17)),
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgTelevision,
                      margin:
                          getMargin(left: 7, top: 13, right: 17, bottom: 17))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(132.00),
                              width: size.width,
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
                          margin: getMargin(left: 13, top: 16, right: 13),
                          onTap: onTapBack,
                          alignment: Alignment.centerRight),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 32, top: 14, right: 32),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        decoration:
                                            AppDecoration.outlineBlack900,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomTextFormField(
                                                  width: 219,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .inputController,
                                                  hintText:
                                                      "lbl_search_course".tr,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  alignment:
                                                      Alignment.centerLeft)
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 2, bottom: 3),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgSearch();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgSearch,
                                                height: getSize(25.00),
                                                width: getSize(25.00))))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 27, top: 38, right: 27),
                              child: Text("msg_course_categori".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBookmanOldStyle15))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 45, top: 36, right: 45),
                              child: Text("msg_miscellaneous_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBookmanOldStyle15))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 45, top: 29, right: 45),
                              child: Text("msg_faculty_of_appl".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBookmanOldStyle15))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(
                                  left: 45, top: 29, right: 45, bottom: 5),
                              child: Text("msg_faculty_of_engi".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBookmanOldStyle15)))
                    ])))));
  }

  onTapBack() {
    Get.toNamed(AppRoutes.homePageScreen);
  }

  onTapImgSearch() {
    Get.toNamed(AppRoutes.myUnitsScreen);
  }
}
