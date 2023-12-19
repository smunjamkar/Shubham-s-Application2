import '../dashboard_guests_screen/widgets/listprofileimglarge1_item_widget.dart';
import 'bloc/dashboard_guests_bloc.dart';
import 'models/dashboard_guests_model.dart';
import 'models/listprofileimglarge1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';

class DashboardGuestsScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<DashboardGuestsBloc>(
      create: (context) => DashboardGuestsBloc(DashboardGuestsState(
        dashboardGuestsModelObj: DashboardGuestsModel(),
      ))
        ..add(DashboardGuestsInitialEvent()),
      child: DashboardGuestsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            49,
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
              bottom: 13,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "msg_dashboard_guests".tr,
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
                bottom: 13,
              ),
            ),
          ],
        ),
        body: Padding(
          padding: getPadding(
            left: 16,
            top: 25,
            right: 16,
          ),
          child: BlocSelector<DashboardGuestsBloc, DashboardGuestsState,
              DashboardGuestsModel?>(
            selector: (state) => state.dashboardGuestsModelObj,
            builder: (context, dashboardGuestsModelObj) {
              return ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: getVerticalSize(
                      26,
                    ),
                  );
                },
                itemCount: dashboardGuestsModelObj
                        ?.listprofileimglarge1ItemList.length ??
                    0,
                itemBuilder: (context, index) {
                  Listprofileimglarge1ItemModel model = dashboardGuestsModelObj
                          ?.listprofileimglarge1ItemList[index] ??
                      Listprofileimglarge1ItemModel();
                  return Listprofileimglarge1ItemWidget(
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
