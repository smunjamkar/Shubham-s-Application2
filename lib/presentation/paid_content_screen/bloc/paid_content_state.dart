// ignore_for_file: must_be_immutable

part of 'paid_content_bloc.dart';

class PaidContentState extends Equatable {
  PaidContentState({
    this.isCheckbox = false,
    this.isCheckbox1 = false,
    this.isCheckbox2 = false,
    this.isCheckbox3 = false,
    this.isCheckbox4 = false,
    this.isCheckbox5 = false,
    this.paidContentModelObj,
  });

  PaidContentModel? paidContentModelObj;

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
        paidContentModelObj,
      ];
  PaidContentState copyWith({
    bool? isCheckbox,
    bool? isCheckbox1,
    bool? isCheckbox2,
    bool? isCheckbox3,
    bool? isCheckbox4,
    bool? isCheckbox5,
    PaidContentModel? paidContentModelObj,
  }) {
    return PaidContentState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      isCheckbox1: isCheckbox1 ?? this.isCheckbox1,
      isCheckbox2: isCheckbox2 ?? this.isCheckbox2,
      isCheckbox3: isCheckbox3 ?? this.isCheckbox3,
      isCheckbox4: isCheckbox4 ?? this.isCheckbox4,
      isCheckbox5: isCheckbox5 ?? this.isCheckbox5,
      paidContentModelObj: paidContentModelObj ?? this.paidContentModelObj,
    );
  }
}
