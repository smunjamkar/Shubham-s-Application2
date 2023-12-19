// ignore_for_file: must_be_immutable

part of 'age_restriction_bloc.dart';

class AgeRestrictionState extends Equatable {
  AgeRestrictionState({
    this.isSelectedSwitch = false,
    this.ageRestrictionModelObj,
  });

  AgeRestrictionModel? ageRestrictionModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        ageRestrictionModelObj,
      ];
  AgeRestrictionState copyWith({
    bool? isSelectedSwitch,
    AgeRestrictionModel? ageRestrictionModelObj,
  }) {
    return AgeRestrictionState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      ageRestrictionModelObj:
          ageRestrictionModelObj ?? this.ageRestrictionModelObj,
    );
  }
}
