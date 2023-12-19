// ignore_for_file: must_be_immutable

part of 'prioritise_bloc.dart';

class PrioritiseState extends Equatable {
  PrioritiseState({this.prioritiseModelObj});

  PrioritiseModel? prioritiseModelObj;

  @override
  List<Object?> get props => [
        prioritiseModelObj,
      ];
  PrioritiseState copyWith({PrioritiseModel? prioritiseModelObj}) {
    return PrioritiseState(
      prioritiseModelObj: prioritiseModelObj ?? this.prioritiseModelObj,
    );
  }
}
