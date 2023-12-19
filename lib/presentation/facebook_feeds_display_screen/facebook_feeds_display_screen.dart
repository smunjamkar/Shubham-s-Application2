import '../facebook_feeds_display_screen/widgets/listprofileimglarge7_item_widget.dart';
import 'bloc/facebook_feeds_display_bloc.dart';
import 'models/facebook_feeds_display_model.dart';
import 'models/listprofileimglarge7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';

class FacebookFeedsDisplayScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<FacebookFeedsDisplayBloc>(
      create: (context) => FacebookFeedsDisplayBloc(FacebookFeedsDisplayState(
        facebookFeedsDisplayModelObj: FacebookFeedsDisplayModel(),
      ))
        ..add(FacebookFeedsDisplayInitialEvent()),
      child: FacebookFeedsDisplayScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            51,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu24x24,
            margin: getMargin(
              left: 16,
              top: 13,
              bottom: 14,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_facebook_feed".tr,
          ),
        ),
        body: Padding(
          padding: getPadding(
            left: 16,
            top: 22,
            right: 16,
          ),
          child: BlocSelector<FacebookFeedsDisplayBloc,
              FacebookFeedsDisplayState, FacebookFeedsDisplayModel?>(
            selector: (state) => state.facebookFeedsDisplayModelObj,
            builder: (context, facebookFeedsDisplayModelObj) {
              return ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: getVerticalSize(
                      24,
                    ),
                  );
                },
                itemCount: facebookFeedsDisplayModelObj
                        ?.listprofileimglarge7ItemList.length ??
                    0,
                itemBuilder: (context, index) {
                  Listprofileimglarge7ItemModel model =
                      facebookFeedsDisplayModelObj
                              ?.listprofileimglarge7ItemList[index] ??
                          Listprofileimglarge7ItemModel();
                  return Listprofileimglarge7ItemWidget(
                    model,
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
