// ignore_for_file: must_be_immutable

part of 'collage_creator_bloc.dart';

class CollageCreatorState extends Equatable {
  CollageCreatorState({
    this.isCheckbox = false,
    this.isCheckbox1 = false,
    this.collageCreatorModelObj,
  });

  CollageCreatorModel? collageCreatorModelObj;

  bool isCheckbox;

  bool isCheckbox1;

  @override
  List<Object?> get props => [
        isCheckbox,
        isCheckbox1,
        collageCreatorModelObj,
      ];
  CollageCreatorState copyWith({
    bool? isCheckbox,
    bool? isCheckbox1,
    CollageCreatorModel? collageCreatorModelObj,
  }) {
    return CollageCreatorState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      isCheckbox1: isCheckbox1 ?? this.isCheckbox1,
      collageCreatorModelObj:
          collageCreatorModelObj ?? this.collageCreatorModelObj,
    );
  }
}
