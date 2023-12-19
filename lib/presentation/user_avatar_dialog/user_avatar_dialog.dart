import '../user_avatar_dialog/widgets/useravatar_item_widget.dart';import 'bloc/user_avatar_bloc.dart';import 'models/user_avatar_model.dart';import 'models/useravatar_item_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/custom_button.dart';class UserAvatarDialog extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<UserAvatarBloc>(create: (context) => UserAvatarBloc(UserAvatarState(userAvatarModelObj: UserAvatarModel()))..add(UserAvatarInitialEvent()), child: UserAvatarDialog()); } 
@override Widget build(BuildContext context) { return Container(width: getHorizontalSize(396), padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 106), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Text("lbl_select_avatar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24), CustomImageView(svgPath: ImageConstant.imgClose24x24, height: getSize(24), width: getSize(24), margin: getMargin(left: 83, top: 2, bottom: 2), onTap: () {onTapImgClose(context);})])), Padding(padding: getPadding(left: 1, top: 29, right: 1), child: BlocSelector<UserAvatarBloc, UserAvatarState, UserAvatarModel?>(selector: (state) => state.userAvatarModelObj, builder: (context, userAvatarModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(111), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(16), crossAxisSpacing: getHorizontalSize(16)), physics: NeverScrollableScrollPhysics(), itemCount: userAvatarModelObj?.useravatarItemList.length ?? 0, itemBuilder: (context, index) {UseravatarItemModel model = userAvatarModelObj?.useravatarItemList[index] ?? UseravatarItemModel(); return UseravatarItemWidget(model);});})), CustomButton(height: getVerticalSize(50), text: "lbl_update".tr, margin: getMargin(top: 24, bottom: 3))])); } 
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 
 }