import 'bloc/barcodes_scanner_bloc.dart';
import 'models/barcodes_scanner_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

class BarcodesScannerScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<BarcodesScannerBloc>(
      create: (context) => BarcodesScannerBloc(BarcodesScannerState(
        barcodesScannerModelObj: BarcodesScannerModel(),
      ))
        ..add(BarcodesScannerInitialEvent()),
      child: BarcodesScannerScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BarcodesScannerBloc, BarcodesScannerState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: size.height,
                    width: double.maxFinite,
                    padding: getPadding(
                      left: 16,
                      top: 31,
                      right: 16,
                      bottom: 31,
                    ),
                    decoration: AppDecoration.fillBlack9007f,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgGroup9786,
                          height: getVerticalSize(
                            35,
                          ),
                          width: getHorizontalSize(
                            325,
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgCloseWhiteA700,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                alignment: Alignment.centerRight,
                              ),
                              Container(
                                width: getHorizontalSize(
                                  272,
                                ),
                                margin: getMargin(
                                  left: 23,
                                  top: 54,
                                ),
                                child: Text(
                                  "msg_scan_the_qr_code".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtGilroySemiBold24WhiteA700,
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  top: 67,
                                ),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    218,
                                  ),
                                  width: getHorizontalSize(
                                    325,
                                  ),
                                  padding: getPadding(
                                    left: 21,
                                    top: 19,
                                    right: 21,
                                    bottom: 19,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder6,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage81,
                                        height: getVerticalSize(
                                          180,
                                        ),
                                        width: getHorizontalSize(
                                          281,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
