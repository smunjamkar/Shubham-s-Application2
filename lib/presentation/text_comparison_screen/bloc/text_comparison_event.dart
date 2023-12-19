// ignore_for_file: must_be_immutable

part of 'text_comparison_bloc.dart';

@immutable
abstract class TextComparisonEvent extends Equatable {}

class TextComparisonInitialEvent extends TextComparisonEvent {
  @override
  List<Object?> get props => [];
}
