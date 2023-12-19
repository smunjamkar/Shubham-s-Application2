import '../employee_log_in_screen/widgets/listellipseeight_item_widget.dart';import 'bloc/employee_log_in_bloc.dart';import 'models/employee_log_in_model.dart';import 'models/listellipseeight_item_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';class EmployeeLogInScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<EmployeeLogInBloc>(create: (context) => EmployeeLogInBloc(EmployeeLogInState(employeeLogInModelObj: EmployeeLogInModel()))..add(EmployeeLogInInitialEvent()), child: EmployeeLogInScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft65(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_employee_login".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 22, right: 16, bottom: 22), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_fri_13_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 1))]), Padding(padding: getPadding(top: 23), child: BlocSelector<EmployeeLogInBloc, EmployeeLogInState, EmployeeLogInModel?>(selector: (state) => state.employeeLogInModelObj, builder: (context, employeeLogInModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(18));}, itemCount: employeeLogInModelObj?.listellipseeightItemList.length ?? 0, itemBuilder: (context, index) {ListellipseeightItemModel model = employeeLogInModelObj?.listellipseeightItemList[index] ?? ListellipseeightItemModel(); return ListellipseeightItemWidget(model);});}))])))); } 
onTapArrowleft65(BuildContext context) { NavigatorService.goBack(); } 
 }