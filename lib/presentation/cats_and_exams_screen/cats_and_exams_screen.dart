import 'controller/cats_and_exams_controller.dart';
import 'package:flutter/material.dart';
import 'package:tusome/core/app_export.dart';
import 'package:tusome/widgets/app_bar/appbar_image.dart';
import 'package:tusome/widgets/app_bar/appbar_title.dart';
import 'package:tusome/widgets/app_bar/custom_app_bar.dart';
import 'package:tusome/widgets/custom_button.dart';

class CatsAndExamsScreen extends GetWidget<CatsAndExamsController> {
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
                          margin: getMargin(left: 294, top: 13, right: 7),
                          onTap: onTapBack,
                          alignment: Alignment.centerRight),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 12, top: 36, right: 12),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomButton(
                                        width: 142,
                                        text: "lbl_cats".tr,
                                        variant: ButtonVariant.FillGreen301,
                                        shape: ButtonShape.RoundedBorder20,
                                        fontStyle:
                                            ButtonFontStyle.BookmanOldStyle24),
                                    CustomButton(
                                        width: 141,
                                        text: "lbl_exams".tr,
                                        variant: ButtonVariant.FillGreen301,
                                        shape: ButtonShape.RoundedBorder20,
                                        fontStyle:
                                            ButtonFontStyle.BookmanOldStyle24)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 58, top: 5, right: 58),
                              child: Text("lbl_status".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBookmanOldStyle24))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 50, top: 18, right: 50),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                        imagePath: ImageConstant.imgRectangle3,
                                        height: getVerticalSize(62.00),
                                        width: getHorizontalSize(55.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 98, top: 31, bottom: 6),
                                        child: Text("lbl_pending".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtBookmanOldStyle20))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 30, top: 31, right: 30),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle467x95,
                                        height: getVerticalSize(67.00),
                                        width: getHorizontalSize(95.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 63, top: 24, bottom: 19),
                                        child: Text("lbl_submitted".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtBookAntiqua20))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(
                                  left: 30, top: 31, right: 30, bottom: 26),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle558x95,
                                        height: getVerticalSize(58.00),
                                        width: getHorizontalSize(95.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 82, top: 12, bottom: 23),
                                        child: Text("lbl_graded".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtBookmanOldStyle20))
                                  ])))
                    ])))));
  }

  onTapBack() {
    Get.toNamed(AppRoutes.homePageScreen);
  }
}
