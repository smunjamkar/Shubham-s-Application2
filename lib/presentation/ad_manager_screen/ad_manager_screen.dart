import '../ad_manager_screen/widgets/admanager_item_widget.dart';
import 'bloc/ad_manager_bloc.dart';
import 'models/ad_manager_model.dart';
import 'models/admanager_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';

class AdManagerScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<AdManagerBloc>(
      create: (context) => AdManagerBloc(AdManagerState(
        adManagerModelObj: AdManagerModel(),
      ))
        ..add(AdManagerInitialEvent()),
      child: AdManagerScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            53,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 16,
              top: 12,
              bottom: 17,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_ad_manager".tr,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgOverflowmenu,
              margin: getMargin(
                left: 16,
                top: 12,
                right: 16,
                bottom: 17,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 20,
            right: 16,
            bottom: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img5162,
                height: getSize(
                  396,
                ),
                width: getSize(
                  396,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: BlocSelector<AdManagerBloc, AdManagerState,
                    AdManagerModel?>(
                  selector: (state) => state.adManagerModelObj,
                  builder: (context, adManagerModelObj) {
                    return GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(
                          105,
                        ),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(
                          16,
                        ),
                        crossAxisSpacing: getHorizontalSize(
                          16,
                        ),
                      ),
                      physics: NeverScrollableScrollPhysics(),
                      itemCount:
                          adManagerModelObj?.admanagerItemList.length ?? 0,
                      itemBuilder: (context, index) {
                        AdmanagerItemModel model =
                            adManagerModelObj?.admanagerItemList[index] ??
                                AdmanagerItemModel();
                        return AdmanagerItemWidget(
                          model,
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
