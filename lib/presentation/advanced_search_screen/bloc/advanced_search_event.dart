// ignore_for_file: must_be_immutable

part of 'advanced_search_bloc.dart';

@immutable
abstract class AdvancedSearchEvent extends Equatable {}

class AdvancedSearchInitialEvent extends AdvancedSearchEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends AdvancedSearchEvent {
  UpdateChipViewEvent({
    required this.index,
    this.isSelected,
  });

  int index;

  bool? isSelected;

  @override
  List<Object?> get props => [
        index,
        isSelected,
      ];
}
