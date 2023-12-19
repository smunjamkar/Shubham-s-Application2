import '../collage_creator_screen/widgets/gridrectanglefourteen_item_widget.dart';
import 'bloc/collage_creator_bloc.dart';
import 'models/collage_creator_model.dart';
import 'models/gridrectanglefourteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_checkbox.dart';

class CollageCreatorScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<CollageCreatorBloc>(
      create: (context) => CollageCreatorBloc(CollageCreatorState(
        collageCreatorModelObj: CollageCreatorModel(),
      ))
        ..add(CollageCreatorInitialEvent()),
      child: CollageCreatorScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 8,
            right: 16,
            bottom: 8,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 109,
                  top: 4,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "lbl_collage_creator".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 84,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 21,
                ),
                padding: getPadding(
                  top: 8,
                  bottom: 8,
                ),
                decoration: AppDecoration.fillBlue50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle1302,
                      height: getVerticalSize(
                        298,
                      ),
                      width: getHorizontalSize(
                        158,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          5,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle1303,
                          height: getVerticalSize(
                            94,
                          ),
                          width: getHorizontalSize(
                            214,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              5,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle1304,
                          height: getVerticalSize(
                            94,
                          ),
                          width: getHorizontalSize(
                            214,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              5,
                            ),
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle1305,
                          height: getVerticalSize(
                            94,
                          ),
                          width: getHorizontalSize(
                            214,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              5,
                            ),
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  52,
                ),
                width: getHorizontalSize(
                  396,
                ),
                margin: getMargin(
                  top: 24,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          50,
                        ),
                        width: getHorizontalSize(
                          396,
                        ),
                        padding: getPadding(
                          left: 1,
                          top: 13,
                          right: 1,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.outlineBluegray1001,
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: BlocSelector<CollageCreatorBloc,
                                  CollageCreatorState, bool?>(
                                selector: (state) => state.isCheckbox,
                                builder: (context, isCheckbox) {
                                  return CustomCheckbox(
                                    alignment: Alignment.centerRight,
                                    width: getHorizontalSize(
                                      261,
                                    ),
                                    text: "lbl_layout".tr,
                                    value: isCheckbox,
                                    fontStyle: CheckboxFontStyle.GilroyMedium16,
                                    isRightCheck: true,
                                    onChange: (value) {
                                      context.read<CollageCreatorBloc>().add(
                                          ChangeCheckBoxEvent(value: value));
                                    },
                                  );
                                },
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: BlocSelector<CollageCreatorBloc,
                                  CollageCreatorState, bool?>(
                                selector: (state) => state.isCheckbox1,
                                builder: (context, isCheckbox1) {
                                  return CustomCheckbox(
                                    alignment: Alignment.centerRight,
                                    width: getHorizontalSize(
                                      137,
                                    ),
                                    text: "lbl_border".tr,
                                    value: isCheckbox1,
                                    fontStyle: CheckboxFontStyle.GilroyMedium16,
                                    isRightCheck: true,
                                    onChange: (value) {
                                      context.read<CollageCreatorBloc>().add(
                                          ChangeCheckBox1Event(value: value));
                                    },
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_photos".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyMedium16BlueA700,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 17,
                            ),
                            child: SizedBox(
                              width: getHorizontalSize(
                                71,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  2,
                                ),
                                thickness: getVerticalSize(
                                  2,
                                ),
                                color: ColorConstant.blueA700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: BlocSelector<CollageCreatorBloc, CollageCreatorState,
                    CollageCreatorModel?>(
                  selector: (state) => state.collageCreatorModelObj,
                  builder: (context, collageCreatorModelObj) {
                    return GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(
                          131,
                        ),
                        crossAxisCount: 3,
                        mainAxisSpacing: getHorizontalSize(
                          3,
                        ),
                        crossAxisSpacing: getHorizontalSize(
                          3,
                        ),
                      ),
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: collageCreatorModelObj
                              ?.gridrectanglefourteenItemList.length ??
                          0,
                      itemBuilder: (context, index) {
                        GridrectanglefourteenItemModel model =
                            collageCreatorModelObj
                                    ?.gridrectanglefourteenItemList[index] ??
                                GridrectanglefourteenItemModel();
                        return GridrectanglefourteenItemWidget(
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
