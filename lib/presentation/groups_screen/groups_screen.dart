import '../groups_screen/widgets/listprofileimglarge8_item_widget.dart';import 'bloc/groups_bloc.dart';import 'models/groups_model.dart';import 'models/listprofileimglarge8_item_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';class GroupsScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<GroupsBloc>(create: (context) => GroupsBloc(GroupsState(groupsModelObj: GroupsModel()))..add(GroupsInitialEvent()), child: GroupsScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 18), onTap: () {onTapArrowleft112(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_message_groups".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 57, right: 57), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgUser24x24, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 16, top: 3), child: Text("msg_create_new_group".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18BlueA700))])), Padding(padding: getPadding(top: 25), child: BlocSelector<GroupsBloc, GroupsState, GroupsModel?>(selector: (state) => state.groupsModelObj, builder: (context, groupsModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(21));}, itemCount: groupsModelObj?.listprofileimglarge8ItemList.length ?? 0, itemBuilder: (context, index) {Listprofileimglarge8ItemModel model = groupsModelObj?.listprofileimglarge8ItemList[index] ?? Listprofileimglarge8ItemModel(); return Listprofileimglarge8ItemWidget(model);});}))])))); } 
onTapArrowleft112(BuildContext context) { NavigatorService.goBack(); } 
 }