import '../audio_call_screen/widgets/audiocall_item_widget.dart';
import 'bloc/audio_call_bloc.dart';
import 'models/audio_call_model.dart';
import 'models/audiocall_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_icon_button.dart';

class AudioCallScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<AudioCallBloc>(
      create: (context) => AudioCallBloc(AudioCallState(
        audioCallModelObj: AudioCallModel(),
      ))
        ..add(AudioCallInitialEvent()),
      child: AudioCallScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray90004,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 38,
            right: 38,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse17120x120,
                height: getSize(
                  120,
                ),
                width: getSize(
                  120,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    60,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "lbl_anton_ligon".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyBold24WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "lbl_ringing".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular18,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 9,
                  top: 51,
                  right: 2,
                ),
                child: BlocSelector<AudioCallBloc, AudioCallState,
                    AudioCallModel?>(
                  selector: (state) => state.audioCallModelObj,
                  builder: (context, audioCallModelObj) {
                    return ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            52,
                          ),
                        );
                      },
                      itemCount:
                          audioCallModelObj?.audiocallItemList.length ?? 0,
                      itemBuilder: (context, index) {
                        AudiocallItemModel model =
                            audioCallModelObj?.audiocallItemList[index] ??
                                AudiocallItemModel();
                        return AudiocallItemWidget(
                          model,
                        );
                      },
                    );
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 52,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGrid,
                      height: getSize(
                        26,
                      ),
                      width: getSize(
                        26,
                      ),
                      margin: getMargin(
                        top: 17,
                        bottom: 17,
                      ),
                    ),
                    Spacer(
                      flex: 54,
                    ),
                    CustomIconButton(
                      height: 60,
                      width: 60,
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                      variant: IconButtonVariant.FillRedA200,
                      shape: IconButtonShape.CircleBorder32,
                      padding: IconButtonPadding.PaddingAll7,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPhonealtsolidWhiteA700,
                      ),
                    ),
                    Spacer(
                      flex: 45,
                    ),
                    CustomIconButton(
                      height: 62,
                      width: 62,
                      variant: IconButtonVariant.FillBluegray90003,
                      shape: IconButtonShape.CircleBorder32,
                      padding: IconButtonPadding.PaddingAll17,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowright,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
