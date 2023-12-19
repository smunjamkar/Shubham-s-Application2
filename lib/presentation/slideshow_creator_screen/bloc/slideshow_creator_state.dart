// ignore_for_file: must_be_immutable

part of 'slideshow_creator_bloc.dart';

class SlideshowCreatorState extends Equatable {
  SlideshowCreatorState({
    this.isCheckbox = false,
    this.slideshowCreatorModelObj,
  });

  SlideshowCreatorModel? slideshowCreatorModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        slideshowCreatorModelObj,
      ];
  SlideshowCreatorState copyWith({
    bool? isCheckbox,
    SlideshowCreatorModel? slideshowCreatorModelObj,
  }) {
    return SlideshowCreatorState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      slideshowCreatorModelObj:
          slideshowCreatorModelObj ?? this.slideshowCreatorModelObj,
    );
  }
}
