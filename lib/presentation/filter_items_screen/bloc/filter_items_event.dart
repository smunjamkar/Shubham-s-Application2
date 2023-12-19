// ignore_for_file: must_be_immutable

part of 'filter_items_bloc.dart';

@immutable
abstract class FilterItemsEvent extends Equatable {}

class FilterItemsInitialEvent extends FilterItemsEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends FilterItemsEvent {
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

///event for dropdown selection
class ChangeDropDownEvent extends FilterItemsEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
