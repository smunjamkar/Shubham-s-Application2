// ignore_for_file: must_be_immutable

part of 'image_picker_bloc.dart';

class ImagePickerState extends Equatable {
  ImagePickerState({
    this.isCheckbox = false,
    this.imagePickerModelObj,
  });

  ImagePickerModel? imagePickerModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        imagePickerModelObj,
      ];
  ImagePickerState copyWith({
    bool? isCheckbox,
    ImagePickerModel? imagePickerModelObj,
  }) {
    return ImagePickerState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      imagePickerModelObj: imagePickerModelObj ?? this.imagePickerModelObj,
    );
  }
}
