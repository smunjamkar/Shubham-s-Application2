// ignore_for_file: must_be_immutable

part of 'dynamic_content_bloc.dart';

class DynamicContentState extends Equatable {
  DynamicContentState({
    this.silderIndex = 0,
    this.dynamicContentModelObj,
  });

  DynamicContentModel? dynamicContentModelObj;

  int silderIndex;

  @override
  List<Object?> get props => [
        silderIndex,
        dynamicContentModelObj,
      ];
  DynamicContentState copyWith({
    int? silderIndex,
    DynamicContentModel? dynamicContentModelObj,
  }) {
    return DynamicContentState(
      silderIndex: silderIndex ?? this.silderIndex,
      dynamicContentModelObj:
          dynamicContentModelObj ?? this.dynamicContentModelObj,
    );
  }
}
