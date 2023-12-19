import 'bloc/repost_bloc.dart';
import 'models/repost_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_button.dart';

class RepostScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<RepostBloc>(
      create: (context) => RepostBloc(RepostState(
        repostModelObj: RepostModel(),
      ))
        ..add(RepostInitialEvent()),
      child: RepostScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RepostBloc, RepostState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 16,
                top: 24,
                right: 16,
                bottom: 24,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        bottom: 5,
                      ),
                      padding: getPadding(
                        top: 16,
                        bottom: 16,
                      ),
                      decoration: AppDecoration.outlineGray700111,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                top: 2,
                                right: 16,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgProfileimglarge21,
                                    height: getSize(
                                      46,
                                    ),
                                    width: getSize(
                                      46,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        23,
                                      ),
                                    ),
                                    margin: getMargin(
                                      bottom: 1,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      245,
                                    ),
                                    margin: getMargin(
                                      left: 16,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Danial Sams ".tr,
                                            style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#ff262b35"),
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "is with".tr,
                                            style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#ff74839d"),
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: " Rose J. Henry\n".tr,
                                            style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#ff262b35"),
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "and".tr,
                                            style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#ff74839d"),
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: " 2 others. ".tr,
                                            style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#ff262b35"),
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "1 May at 10:32".tr,
                                            style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#ff74839d"),
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    margin: getMargin(
                                      left: 32,
                                      top: 11,
                                      bottom: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup97071,
                            height: getVerticalSize(
                              298,
                            ),
                            width: getHorizontalSize(
                              396,
                            ),
                            margin: getMargin(
                              top: 11,
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 16,
                            ),
                            padding: getPadding(
                              left: 16,
                              top: 6,
                              right: 16,
                              bottom: 6,
                            ),
                            decoration: AppDecoration.outlineBluegray1004,
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgThumbsup,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    top: 2,
                                    bottom: 2,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVolume,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    left: 24,
                                    top: 2,
                                    bottom: 2,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgReply,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    left: 24,
                                    top: 2,
                                    bottom: 2,
                                  ),
                                ),
                                Spacer(),
                                CustomButton(
                                  height: getVerticalSize(
                                    28,
                                  ),
                                  width: getHorizontalSize(
                                    79,
                                  ),
                                  text: "lbl_repost".tr,
                                  padding: ButtonPadding.PaddingT6,
                                  fontStyle: ButtonFontStyle.GilroyMedium12,
                                  prefixWidget: Container(
                                    margin: getMargin(
                                      right: 8,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgPlus2,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 10,
                            ),
                            child: Text(
                              "lbl_109_likes".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              302,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 12,
                              right: 77,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text:
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n"
                                            .tr,
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ff74839d"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        "#nature #naturephotography #naturelovers #natureza #naturegram #naturephoto"
                                            .tr,
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ff0061ff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
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
        );
      },
    );
  }
}
