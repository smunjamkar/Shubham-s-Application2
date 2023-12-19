// ignore_for_file: must_be_immutable

part of 'text_comparison_bloc.dart';

class TextComparisonState extends Equatable {
  TextComparisonState({this.textComparisonModelObj});

  TextComparisonModel? textComparisonModelObj;

  @override
  List<Object?> get props => [
        textComparisonModelObj,
      ];
  TextComparisonState copyWith({TextComparisonModel? textComparisonModelObj}) {
    return TextComparisonState(
      textComparisonModelObj:
          textComparisonModelObj ?? this.textComparisonModelObj,
    );
  }
}
