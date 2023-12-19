import 'bloc/surveys_bloc.dart';
import 'models/surveys_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SurveysDialog extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<SurveysBloc>(
      create: (context) => SurveysBloc(SurveysState(
        surveysModelObj: SurveysModel(),
      ))
        ..add(SurveysInitialEvent()),
      child: SurveysDialog(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        298,
      ),
      padding: getPadding(
        left: 40,
        top: 24,
        right: 40,
        bottom: 24,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Text(
              "msg_rate_your_experience".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 13,
            ),
            child: Text(
              "msg_are_you_satisfied".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14Bluegray400,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgFrame9866,
            height: getVerticalSize(
              50,
            ),
            width: getHorizontalSize(
              150,
            ),
            margin: getMargin(
              top: 25,
            ),
          ),
        ],
      ),
    );
  }
}
