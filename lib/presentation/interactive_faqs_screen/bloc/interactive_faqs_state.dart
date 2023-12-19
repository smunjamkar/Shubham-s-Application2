// ignore_for_file: must_be_immutable

part of 'interactive_faqs_bloc.dart';

class InteractiveFaqsState extends Equatable {
  InteractiveFaqsState({
    this.textPlaceholderController,
    this.selectedDropDownValue,
    this.interactiveFaqsModelObj,
  });

  TextEditingController? textPlaceholderController;

  SelectionPopupModel? selectedDropDownValue;

  InteractiveFaqsModel? interactiveFaqsModelObj;

  @override
  List<Object?> get props => [
        textPlaceholderController,
        selectedDropDownValue,
        interactiveFaqsModelObj,
      ];
  InteractiveFaqsState copyWith({
    TextEditingController? textPlaceholderController,
    SelectionPopupModel? selectedDropDownValue,
    InteractiveFaqsModel? interactiveFaqsModelObj,
  }) {
    return InteractiveFaqsState(
      textPlaceholderController:
          textPlaceholderController ?? this.textPlaceholderController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      interactiveFaqsModelObj:
          interactiveFaqsModelObj ?? this.interactiveFaqsModelObj,
    );
  }
}
