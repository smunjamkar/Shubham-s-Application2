// ignore_for_file: must_be_immutable

part of 'hashtag_generator_bloc.dart';

@immutable
abstract class HashtagGeneratorEvent extends Equatable {}

class HashtagGeneratorInitialEvent extends HashtagGeneratorEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends HashtagGeneratorEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
