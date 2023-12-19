// ignore_for_file: must_be_immutable

part of 'age_restriction_bloc.dart';

@immutable
abstract class AgeRestrictionEvent extends Equatable {}

class AgeRestrictionInitialEvent extends AgeRestrictionEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends AgeRestrictionEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
