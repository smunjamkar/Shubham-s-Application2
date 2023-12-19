// ignore_for_file: must_be_immutable

part of 'do_not_disturb_bloc.dart';

class DoNotDisturbState extends Equatable {
  DoNotDisturbState({this.doNotDisturbModelObj});

  DoNotDisturbModel? doNotDisturbModelObj;

  @override
  List<Object?> get props => [
        doNotDisturbModelObj,
      ];
  DoNotDisturbState copyWith({DoNotDisturbModel? doNotDisturbModelObj}) {
    return DoNotDisturbState(
      doNotDisturbModelObj: doNotDisturbModelObj ?? this.doNotDisturbModelObj,
    );
  }
}
