// ignore_for_file: must_be_immutable

part of 'premium_plan_comparison_bloc.dart';

class PremiumPlanComparisonState extends Equatable {
  PremiumPlanComparisonState({
    this.isCheckbox = false,
    this.isCheckbox1 = false,
    this.isCheckbox2 = false,
    this.isCheckbox3 = false,
    this.isCheckbox4 = false,
    this.isCheckbox5 = false,
    this.premiumPlanComparisonModelObj,
  });

  PremiumPlanComparisonModel? premiumPlanComparisonModelObj;

  bool isCheckbox;

  bool isCheckbox1;

  bool isCheckbox2;

  bool isCheckbox3;

  bool isCheckbox4;

  bool isCheckbox5;

  @override
  List<Object?> get props => [
        isCheckbox,
        isCheckbox1,
        isCheckbox2,
        isCheckbox3,
        isCheckbox4,
        isCheckbox5,
        premiumPlanComparisonModelObj,
      ];
  PremiumPlanComparisonState copyWith({
    bool? isCheckbox,
    bool? isCheckbox1,
    bool? isCheckbox2,
    bool? isCheckbox3,
    bool? isCheckbox4,
    bool? isCheckbox5,
    PremiumPlanComparisonModel? premiumPlanComparisonModelObj,
  }) {
    return PremiumPlanComparisonState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      isCheckbox1: isCheckbox1 ?? this.isCheckbox1,
      isCheckbox2: isCheckbox2 ?? this.isCheckbox2,
      isCheckbox3: isCheckbox3 ?? this.isCheckbox3,
      isCheckbox4: isCheckbox4 ?? this.isCheckbox4,
      isCheckbox5: isCheckbox5 ?? this.isCheckbox5,
      premiumPlanComparisonModelObj:
          premiumPlanComparisonModelObj ?? this.premiumPlanComparisonModelObj,
    );
  }
}
