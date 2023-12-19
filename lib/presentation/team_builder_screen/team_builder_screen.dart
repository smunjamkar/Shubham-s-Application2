import '../team_builder_screen/widgets/teambuilder_item_widget.dart';import 'bloc/team_builder_bloc.dart';import 'models/team_builder_model.dart';import 'models/teambuilder_item_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_search_view.dart';class TeamBuilderScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<TeamBuilderBloc>(create: (context) => TeamBuilderBloc(TeamBuilderState(teamBuilderModelObj: TeamBuilderModel()))..add(TeamBuilderInitialEvent()), child: TeamBuilderScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 12), onTap: () {onTapArrowleft16(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_team_builder".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu1, margin: getMargin(left: 16, top: 12, right: 16, bottom: 12))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 25, right: 16, bottom: 25), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [BlocSelector<TeamBuilderBloc, TeamBuilderState, TextEditingController?>(selector: (state) => state.inputFieldController, builder: (context, inputFieldController) {return CustomSearchView(focusNode: FocusNode(), controller: inputFieldController, hintText: "msg_search_organisation".tr, prefix: Container(margin: getMargin(left: 12, top: 12, right: 8, bottom: 12), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)), suffix: Container(margin: getMargin(left: 30, top: 12, right: 12, bottom: 12), child: CustomImageView(svgPath: ImageConstant.imgMicrophone)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)));}), Padding(padding: getPadding(top: 15), child: BlocSelector<TeamBuilderBloc, TeamBuilderState, TeamBuilderModel?>(selector: (state) => state.teamBuilderModelObj, builder: (context, teamBuilderModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(225), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(16), crossAxisSpacing: getHorizontalSize(16)), physics: NeverScrollableScrollPhysics(), itemCount: teamBuilderModelObj?.teambuilderItemList.length ?? 0, itemBuilder: (context, index) {TeambuilderItemModel model = teamBuilderModelObj?.teambuilderItemList[index] ?? TeambuilderItemModel(); return TeambuilderItemWidget(model);});}))])))); } 
onTapArrowleft16(BuildContext context) { NavigatorService.goBack(); } 
 }