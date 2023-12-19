// ignore_for_file: must_be_immutable

part of 'interactive_faqs_bloc.dart';

@immutable
abstract class InteractiveFaqsEvent extends Equatable {}

class InteractiveFaqsInitialEvent extends InteractiveFaqsEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends InteractiveFaqsEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
