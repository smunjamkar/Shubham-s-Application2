import 'bloc/live_feed_capture_bloc.dart';
import 'models/live_feed_capture_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

class LiveFeedCaptureScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<LiveFeedCaptureBloc>(
      create: (context) => LiveFeedCaptureBloc(LiveFeedCaptureState(
        liveFeedCaptureModelObj: LiveFeedCaptureModel(),
      ))
        ..add(LiveFeedCaptureInitialEvent()),
      child: LiveFeedCaptureScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LiveFeedCaptureBloc, LiveFeedCaptureState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: size.width,
              height: size.height,
              decoration: BoxDecoration(
                color: ColorConstant.gray50,
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgLivefeedcapture,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 179,
                  top: 24,
                  right: 179,
                  bottom: 24,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: getMargin(
                        left: 7,
                        bottom: 5,
                      ),
                      padding: getPadding(
                        top: 6,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.fillRed700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: getSize(
                              5,
                            ),
                            width: getSize(
                              5,
                            ),
                            margin: getMargin(
                              top: 6,
                              bottom: 6,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  2,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "lbl_live".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyMedium14WhiteA700,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
