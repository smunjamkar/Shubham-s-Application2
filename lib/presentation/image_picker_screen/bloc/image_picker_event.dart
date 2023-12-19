// ignore_for_file: must_be_immutable

part of 'image_picker_bloc.dart';

@immutable
abstract class ImagePickerEvent extends Equatable {}

class ImagePickerInitialEvent extends ImagePickerEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends ImagePickerEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
