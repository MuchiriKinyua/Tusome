import 'controller/home_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:tusome/core/app_export.dart';
import 'package:tusome/widgets/app_bar/appbar_image.dart';
import 'package:tusome/widgets/app_bar/appbar_title.dart';
import 'package:tusome/widgets/app_bar/custom_app_bar.dart';

class HomePageScreen extends GetWidget<HomePageController> {
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
                      margin: getMargin(left: 13, top: 24, bottom: 13)),
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgSignal,
                      margin: getMargin(left: 179, top: 13, bottom: 17))
                ]),
                actions: [
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgSignal1,
                      margin: getMargin(left: 8, top: 13, bottom: 17)),
                  AppbarImage(
                      height: getSize(25.00),
                      width: getSize(25.00),
                      svgPath: ImageConstant.imgTelevision,
                      margin:
                          getMargin(left: 8, top: 13, right: 14, bottom: 17))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 13, right: 11),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 30, bottom: 9),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgMenu,
                                            height: getSize(21.00),
                                            width: getSize(21.00))),
                                    Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(61.00),
                                              width: getHorizontalSize(73.00),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 8,
                                                                right: 10,
                                                                bottom: 10),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgBlackgraduatio,
                                                                height: getSize(
                                                                    52.00),
                                                                width: getSize(
                                                                    52.00)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 10),
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
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 49, top: 15, bottom: 6),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgMessagesalert,
                                                  height:
                                                      getVerticalSize(40.00),
                                                  width: getHorizontalSize(
                                                      42.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, top: 11, bottom: 6),
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgProfile,
                                                  height:
                                                      getVerticalSize(44.00),
                                                  width:
                                                      getHorizontalSize(43.00)))
                                        ])
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: size.width,
                              margin: getMargin(left: 4, top: 22),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black900))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding:
                                  getPadding(left: 120, top: 30, right: 120),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle5,
                                  height: getVerticalSize(77.00),
                                  width: getHorizontalSize(82.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              margin: getMargin(left: 81, top: 15, right: 81),
                              padding: getPadding(
                                  left: 30, top: 3, right: 38, bottom: 3),
                              decoration: AppDecoration.txtFillGreen301,
                              child: Text("lbl_courses".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBookmanOldStyle20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding:
                                  getPadding(left: 116, top: 18, right: 116),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle6,
                                  height: getVerticalSize(84.00),
                                  width: getHorizontalSize(90.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(106.00),
                              margin: getMargin(left: 105, right: 105),
                              decoration: AppDecoration.fillGreen301,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtUnits();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                left: 26, top: 8, right: 26),
                                            child: Text("lbl_units".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtBookmanOldStyle20)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding:
                                  getPadding(left: 116, top: 32, right: 116),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle4,
                                  height: getVerticalSize(76.00),
                                  width: getHorizontalSize(89.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              margin: getMargin(
                                  left: 75, top: 11, right: 75, bottom: 5),
                              padding: getPadding(left: 6, right: 6),
                              decoration: AppDecoration.txtFillGreen301,
                              child: Text("lbl_cats_and_exams".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBookmanOldStyle20)))
                    ])))));
  }

  onTapTxtUnits() {
    Get.toNamed(AppRoutes.myUnitsScreen);
  }
}
