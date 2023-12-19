import 'bloc/google_news_integration_bloc.dart';
import 'models/google_news_integration_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

class GoogleNewsIntegrationScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<GoogleNewsIntegrationBloc>(
      create: (context) => GoogleNewsIntegrationBloc(GoogleNewsIntegrationState(
        googleNewsIntegrationModelObj: GoogleNewsIntegrationModel(),
      ))
        ..add(GoogleNewsIntegrationInitialEvent()),
      child: GoogleNewsIntegrationScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GoogleNewsIntegrationBloc, GoogleNewsIntegrationState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 16,
                top: 11,
                right: 16,
                bottom: 11,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgGooglenews2015,
                    height: getVerticalSize(
                      28,
                    ),
                    width: getHorizontalSize(
                      152,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 42,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "msg_samsung_galaxy_f22".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18Teal900,
                            ),
                            Container(
                              width: getHorizontalSize(
                                297,
                              ),
                              margin: getMargin(
                                top: 8,
                                right: 25,
                              ),
                              child: Text(
                                "msg_samsung_galaxy_f222".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium14Bluegray40090,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: Text(
                                "lbl_15_mins_ago".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyRegular14,
                              ),
                            ),
                          ],
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup9848,
                          height: getVerticalSize(
                            13,
                          ),
                          width: getHorizontalSize(
                            10,
                          ),
                          margin: getMargin(
                            left: 63,
                            top: 109,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        1,
                      ),
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.blueGray100,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  258,
                                ),
                                child: Text(
                                  "msg_battlegrounds_mobile".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold18Teal900,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  258,
                                ),
                                margin: getMargin(
                                  top: 11,
                                ),
                                child: Text(
                                  "msg_the_reason_behind".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtGilroyMedium14Bluegray40090,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle19101x118,
                          height: getVerticalSize(
                            101,
                          ),
                          width: getHorizontalSize(
                            118,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              4,
                            ),
                          ),
                          margin: getMargin(
                            bottom: 3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_15_mins_ago".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyRegular14,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup9848,
                          height: getVerticalSize(
                            13,
                          ),
                          width: getHorizontalSize(
                            10,
                          ),
                          margin: getMargin(
                            bottom: 3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        1,
                      ),
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.blueGray100,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  264,
                                ),
                                child: Text(
                                  "msg_instagram_working".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold18Teal900,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  257,
                                ),
                                margin: getMargin(
                                  top: 9,
                                ),
                                child: Text(
                                  "msg_instagram_could".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtGilroyMedium14Bluegray40090,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle16106x118,
                          height: getVerticalSize(
                            106,
                          ),
                          width: getHorizontalSize(
                            118,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              4,
                            ),
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_15_mins_ago".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyRegular14,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup9848,
                          height: getVerticalSize(
                            13,
                          ),
                          width: getHorizontalSize(
                            10,
                          ),
                          margin: getMargin(
                            bottom: 3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        1,
                      ),
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.blueGray100,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 29,
                      bottom: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "msg_samsung_galaxy_f22".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18Teal900,
                            ),
                            Container(
                              width: getHorizontalSize(
                                297,
                              ),
                              margin: getMargin(
                                top: 8,
                                right: 25,
                              ),
                              child: Text(
                                "msg_samsung_galaxy_f222".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium14Bluegray40090,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: Text(
                                "lbl_15_mins_ago".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyRegular14,
                              ),
                            ),
                          ],
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup9848,
                          height: getVerticalSize(
                            13,
                          ),
                          width: getHorizontalSize(
                            10,
                          ),
                          margin: getMargin(
                            left: 63,
                            top: 109,
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
