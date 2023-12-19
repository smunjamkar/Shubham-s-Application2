import 'bloc/login_with_twitter_bloc.dart';import 'models/login_with_twitter_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/core/utils/validation_functions.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_button.dart';import 'package:shubham_s_application2/widgets/custom_checkbox.dart';import 'package:shubham_s_application2/widgets/custom_text_form_field.dart';import 'package:shubham_s_application2/domain/googleauth/google_auth_helper.dart';import 'package:shubham_s_application2/domain/facebookauth/facebook_auth_helper.dart';
// ignore_for_file: must_be_immutable
class LoginWithTwitterScreen extends StatelessWidget {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

static Widget builder(BuildContext context) { return BlocProvider<LoginWithTwitterBloc>(create: (context) => LoginWithTwitterBloc(LoginWithTwitterState(loginWithTwitterModelObj: LoginWithTwitterModel()))..add(LoginWithTwitterInitialEvent()), child: LoginWithTwitterScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 14, bottom: 17), onTap: () {onTapArrowleft115(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_email_sign_in".tr)), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 21, right: 15, bottom: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), BlocSelector<LoginWithTwitterBloc, LoginWithTwitterState, TextEditingController?>(selector: (state) => state.group10198Controller, builder: (context, group10198Controller) {return CustomTextFormField(focusNode: FocusNode(), controller: group10198Controller, hintText: "msg_enter_your_email".tr, margin: getMargin(left: 1, top: 8), textInputType: TextInputType.emailAddress, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;});}), Padding(padding: getPadding(left: 1, top: 18), child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), BlocBuilder<LoginWithTwitterBloc, LoginWithTwitterState>(builder: (context, state) {return CustomTextFormField(focusNode: FocusNode(), controller: state.group10198OneController, hintText: "lbl_enter_password".tr, margin: getMargin(left: 1, top: 8), padding: TextFormFieldPadding.PaddingT12, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, suffix: InkWell(onTap: () {context.read<LoginWithTwitterBloc>().add(ChangePasswordVisibilityEvent(value: !state.isShowPassword));}, child: Container(margin: getMargin(all: 12), child: CustomImageView(svgPath: state.isShowPassword ? ImageConstant.imgEye : ImageConstant.imgEye))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)), validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: state.isShowPassword);}), Padding(padding: getPadding(left: 1, top: 9, right: 7), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [BlocSelector<LoginWithTwitterBloc, LoginWithTwitterState, bool?>(selector: (state) => state.isCheckbox, builder: (context, isCheckbox) {return CustomCheckbox(text: "lbl_remember_me".tr, value: isCheckbox, fontStyle: CheckboxFontStyle.GilroyMedium14, onChange: (value) {context.read<LoginWithTwitterBloc>().add(ChangeCheckBoxEvent(value: value));});}), Padding(padding: getPadding(top: 3), child: Text("msg_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14BlueA700))])), CustomButton(height: getVerticalSize(50), text: "lbl_sign_in".tr, margin: getMargin(left: 1, top: 25)), Padding(padding: getPadding(left: 1, top: 26, right: 1), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(top: 10, bottom: 7), child: SizedBox(width: getHorizontalSize(130), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray200))), Text("msg_or_continue_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16Bluegray200), Padding(padding: getPadding(top: 10, bottom: 7), child: SizedBox(width: getHorizontalSize(129), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray200)))])), CustomButton(height: getVerticalSize(50), text: "msg_sign_in_with_google".tr, margin: getMargin(left: 2, top: 28), variant: ButtonVariant.OutlineBlueA700, padding: ButtonPadding.PaddingT14, fontStyle: ButtonFontStyle.GilroyMedium16BlueA700, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgGoogle)), onTap: () {onTapSigninwithgoogle(context);}), CustomButton(height: getVerticalSize(50), text: "msg_sign_in_with_facebook".tr, margin: getMargin(left: 2, top: 16), variant: ButtonVariant.OutlineBlueA700, padding: ButtonPadding.PaddingT14, fontStyle: ButtonFontStyle.GilroyMedium16BlueA700, prefixWidget: Container(padding: getPadding(left: 9, top: 4, right: 3), margin: getMargin(right: 8), decoration: BoxDecoration(color: ColorConstant.blue700, borderRadius: BorderRadius.circular(getHorizontalSize(3))), child: CustomImageView(svgPath: ImageConstant.imgFacebook)), onTap: () {onTapSigninwithfacebook(context);}), Container(margin: getMargin(left: 2, top: 16, bottom: 5), padding: getPadding(left: 108, top: 13, right: 108, bottom: 13), decoration: AppDecoration.outlineBlueA7006.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgTwitterlogo41, height: getSize(24), width: getSize(24), margin: getMargin(left: 1)), Padding(padding: getPadding(top: 3, bottom: 1), child: Text("msg_sign_in_with_linkedin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16BlueA700))]))]))))); } 
onTapSigninwithgoogle(BuildContext context) async  {         await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
          if(googleUser!=null){
            //TODO Actions to be performed after signin
          } else {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('user data is empty')));
          }
        }).catchError((onError) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(onError.toString())));
        });
         } 
onTapSigninwithfacebook(BuildContext context) async  {             await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
              //TODO Actions to be performed after signin
              }).catchError((onError) {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(onError.toString())));
            });
             } 
onTapArrowleft115(BuildContext context) { NavigatorService.goBack(); } 
 }
