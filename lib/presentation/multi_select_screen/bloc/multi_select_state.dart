// ignore_for_file: must_be_immutable

part of 'multi_select_bloc.dart';

class MultiSelectState extends Equatable {
  MultiSelectState({
    this.isCheckbox = false,
    this.multiSelectModelObj,
  });

  MultiSelectModel? multiSelectModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        multiSelectModelObj,
      ];
  MultiSelectState copyWith({
    bool? isCheckbox,
    MultiSelectModel? multiSelectModelObj,
  }) {
    return MultiSelectState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      multiSelectModelObj: multiSelectModelObj ?? this.multiSelectModelObj,
    );
  }
}
