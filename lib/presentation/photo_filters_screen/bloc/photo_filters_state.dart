// ignore_for_file: must_be_immutable

part of 'photo_filters_bloc.dart';

class PhotoFiltersState extends Equatable {
  PhotoFiltersState({
    this.isCheckbox = false,
    this.photoFiltersModelObj,
  });

  PhotoFiltersModel? photoFiltersModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        photoFiltersModelObj,
      ];
  PhotoFiltersState copyWith({
    bool? isCheckbox,
    PhotoFiltersModel? photoFiltersModelObj,
  }) {
    return PhotoFiltersState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      photoFiltersModelObj: photoFiltersModelObj ?? this.photoFiltersModelObj,
    );
  }
}
