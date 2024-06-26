import 'package:grocery_app/core/utils/color_constant.dart';
import 'package:grocery_app/core/utils/size_utils.dart';

import 'controller/select_loaction_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/widgets/custom_icon_button.dart';
import 'package:grocery_app/widgets/custom_search_view.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

class SelectLoactionScreen extends GetWidget<SelectLoactionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(1003.00),
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 1, bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        167.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        374.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgMain119,
                                                                              height: getVerticalSize(167.00),
                                                                              width: getHorizontalSize(374.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgRectangle17167X374,
                                                                              height: getVerticalSize(167.00),
                                                                              width: getHorizontalSize(374.00)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        274.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        374.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            326),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 10),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgMain120, height: getVerticalSize(151.00), width: getHorizontalSize(374.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgRectangle163,
                                                                              height: getVerticalSize(274.00),
                                                                              width: getHorizontalSize(374.00)))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          768.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(bottom: 10),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgMap768X375,
                                                                    height: getVerticalSize(
                                                                        768.00),
                                                                    width: getHorizontalSize(
                                                                        375.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            21,
                                                                        top: 17,
                                                                        right:
                                                                            21,
                                                                        bottom:
                                                                            17),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 47,
                                                                              width: 47,
                                                                              margin: getMargin(right: 10),
                                                                              variant: IconButtonVariant.OutlineBlack9003d,
                                                                              padding: IconButtonPadding.PaddingAll10,
                                                                              alignment: Alignment.centerLeft,
                                                                              onTap: () {
                                                                                onTapBtntf();
                                                                              },
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowleft)),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 222), child: CommonImageView(svgPath: ImageConstant.imgLocation56X56, height: getSize(56.00), width: getSize(56.00))))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: getMargin(
                                                          top: 10, bottom: 6),
                                                      color:
                                                          ColorConstant.gray51,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL6),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  525.00),
                                                          width: size.width,
                                                          decoration: AppDecoration
                                                              .outlineLightblue40033
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .customBorderTL6),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius: BorderRadius.only(
                                                                            topLeft: Radius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                            topRight: Radius.circular(getHorizontalSize(
                                                                                6.00))),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSurfacecolor,
                                                                            height: getVerticalSize(525.00),
                                                                            width: getHorizontalSize(375.00),
                                                                            fit: BoxFit.cover))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 15, top: 12, right: 15, bottom: 12),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 162, right: 162), child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(6.00)), topRight: Radius.circular(getHorizontalSize(6.00))), child: CommonImageView(svgPath: ImageConstant.imgBottomsheetpi, height: getVerticalSize(5.00), width: getHorizontalSize(20.00), fit: BoxFit.cover)))),
                                                                          CustomSearchView(
                                                                              width: 343,
                                                                              focusNode: FocusNode(),
                                                                              controller: controller.group7CopyController,
                                                                              hintText: "msg_search_for_loca".tr,
                                                                              margin: getMargin(left: 1, top: 22, right: 1),
                                                                              shape: SearchViewShape.CustomBorderTL6,
                                                                              padding: SearchViewPadding.PaddingAll19,
                                                                              alignment: Alignment.center,
                                                                              prefix: Container(padding: getPadding(right: 172), margin: getMargin(left: 16, top: 16, bottom: 16), decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(6.00)), topRight: Radius.circular(getHorizontalSize(6.00)))), child: CommonImageView(svgPath: ImageConstant.imgSearch)),
                                                                              prefixConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 1, top: 22, right: 3),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(padding: getPadding(left: 30, top: 19, right: 33, bottom: 19), decoration: AppDecoration.txtFillBluegray50.copyWith(borderRadius: BorderRadiusStyle.txtCustomBorderTL6), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray800b7)),
                                                                                    Container(padding: getPadding(left: 30, top: 19, right: 33, bottom: 19), decoration: AppDecoration.txtOutlineLightgreenA700.copyWith(borderRadius: BorderRadiusStyle.txtCustomBorderTL6), child: Text("lbl_office".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12)),
                                                                                    Container(padding: getPadding(left: 30, top: 19, right: 33, bottom: 19), decoration: AppDecoration.txtFillBluegray50.copyWith(borderRadius: BorderRadiusStyle.txtCustomBorderTL6), child: Text("lbl_other".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray800b7))
                                                                                  ]))),
                                                                          CustomTextFormField(
                                                                              width: 343,
                                                                              focusNode: FocusNode(),
                                                                              controller: controller.buttonsmobileController,
                                                                              hintText: "msg_save_this_locat".tr,
                                                                              margin: getMargin(left: 1, top: 45),
                                                                              textInputAction: TextInputAction.done,
                                                                              alignment: Alignment.center,
                                                                              suffix: Container(margin: getMargin(left: 30, top: 12, right: 16, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgSave)),
                                                                              suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(24.00), minHeight: getVerticalSize(24.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 110, right: 10),
                                                                              child: Text("msg_delivery_locati".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.60))),
                                                                          Padding(
                                                                              padding: getPadding(top: 20, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                CustomIconButton(height: 42, width: 42, variant: IconButtonVariant.FillBlue7001e, child: CommonImageView(svgPath: ImageConstant.imgLocation42X42)),
                                                                                Container(width: getHorizontalSize(261.00), margin: getMargin(left: 16, top: 1), child: Text("msg_floor_4_wakil".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(343.00),
                                                                              margin: getMargin(top: 29, right: 1),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray300))
                                                                        ])))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 10,
                                                          right: 15),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                                "lbl_subtotal"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular15
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.60)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            217),
                                                                child: Text(
                                                                    "lbl_bdt362"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular15
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.60)))
                                                          ])))
                                            ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 15, top: 17, right: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text("lbl_delivery_charge".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular15
                                                  .copyWith(
                                                      letterSpacing: 0.60)),
                                          Text("lbl_bdt50".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtPoppinsRegular15
                                                  .copyWith(
                                                      letterSpacing: 0.60))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 15, top: 17, right: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text("lbl_total".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtPoppinsMedium15
                                                  .copyWith(
                                                      letterSpacing: 0.60)),
                                          Text("lbl_bdt412".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle.txtPoppinsMedium15
                                                  .copyWith(
                                                      letterSpacing: 0.60))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 16, top: 55, right: 16),
                                        child: Text("lbl_payment_status".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium16
                                                .copyWith(
                                                    letterSpacing: 0.60)))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 16, top: 14, right: 16),
                                        child: Text("msg_unpaid_cash_o".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsRegular15
                                                .copyWith(
                                                    letterSpacing: 0.60))))
                              ]))))
                ])));
  }

  onTapBtntf() {
    Get.back();
  }
}
